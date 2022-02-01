; ModuleID = 'source-C-CXX/99/2281.c'
source_filename = "source-C-CXX/99/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [52 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [52 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  %9 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1001132260, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %173
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1001132260, label %18
    i32 -372903911, label %24
    i32 -587756451, label %25
    i32 -1253405210, label %29
    i32 -1004596850, label %38
    i32 623676986, label %51
    i32 -1397776094, label %52
    i32 -1307955191, label %55
    i32 988844911, label %56
    i32 -955352945, label %59
    i32 453928090, label %60
    i32 1407309823, label %66
    i32 1632884271, label %67
    i32 -880269370, label %71
    i32 -760969096, label %80
    i32 1681033129, label %90
    i32 -411437061, label %91
    i32 1397626436, label %94
    i32 -540507979, label %95
    i32 580852912, label %98
    i32 1523046158, label %99
    i32 -2105174829, label %103
    i32 1697887209, label %107
    i32 -453758006, label %109
    i32 849277989, label %116
    i32 -1476952056, label %120
    i32 -1744339870, label %124
    i32 917352477, label %132
    i32 -398824514, label %139
    i32 -120823545, label %143
    i32 1280289852, label %147
    i32 813714735, label %156
    i32 821678593, label %163
    i32 -564547340, label %164
    i32 449475314, label %165
    i32 785396851, label %166
    i32 -1489986210, label %167
    i32 -1878237303, label %168
    i32 -1640774916, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -372903911, i32 -955352945
  store i32 %23, i32* %14
  br label %173

; <label>:24:                                     ; preds = %15
  store i32 65, i32* %4, align 4
  store i32 -587756451, i32* %14
  br label %173

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 90
  %28 = select i1 %27, i32 -1253405210, i32 -1307955191
  store i32 %28, i32* %14
  br label %173

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1004596850, i32 623676986
  store i32 %37, i32* %14
  br label %173

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 65
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 623676986, i32* %14
  br label %173

; <label>:51:                                     ; preds = %15
  store i32 -1397776094, i32* %14
  br label %173

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -587756451, i32* %14
  br label %173

; <label>:55:                                     ; preds = %15
  store i32 988844911, i32* %14
  br label %173

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1001132260, i32* %14
  br label %173

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 453928090, i32* %14
  br label %173

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1407309823, i32 580852912
  store i32 %65, i32* %14
  br label %173

; <label>:66:                                     ; preds = %15
  store i32 97, i32* %4, align 4
  store i32 1632884271, i32* %14
  br label %173

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 -880269370, i32 1397626436
  store i32 %70, i32* %14
  br label %173

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -760969096, i32 1681033129
  store i32 %79, i32* %14
  br label %173

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 26
  %83 = sub nsw i32 %82, 97
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1681033129, i32* %14
  br label %173

; <label>:90:                                     ; preds = %15
  store i32 -411437061, i32* %14
  br label %173

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1632884271, i32* %14
  br label %173

; <label>:94:                                     ; preds = %15
  store i32 -540507979, i32* %14
  br label %173

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 453928090, i32* %14
  br label %173

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1523046158, i32* %14
  br label %173

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 51
  %102 = select i1 %101, i32 -2105174829, i32 -1640774916
  store i32 %102, i32* %14
  br label %173

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1697887209, i32 -453758006
  store i32 %106, i32* %14
  br label %173

; <label>:107:                                    ; preds = %15
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1640774916, i32* %14
  br label %173

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 849277989, i32 917352477
  store i32 %115, i32* %14
  br label %173

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %117, 25
  %119 = select i1 %118, i32 -1476952056, i32 917352477
  store i32 %119, i32* %14
  br label %173

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 -1744339870, i32 917352477
  store i32 %123, i32* %14
  br label %173

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 65
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %130)
  store i32 785396851, i32* %14
  br label %173

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -398824514, i32 813714735
  store i32 %138, i32* %14
  br label %173

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %140, 51
  %142 = select i1 %141, i32 -120823545, i32 813714735
  store i32 %142, i32* %14
  br label %173

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %144, 26
  %146 = select i1 %145, i32 1280289852, i32 813714735
  store i32 %146, i32* %14
  br label %173

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 26
  %150 = add nsw i32 %149, 97
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 %154)
  store i32 449475314, i32* %14
  br label %173

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 821678593, i32 -564547340
  store i32 %162, i32* %14
  br label %173

; <label>:163:                                    ; preds = %15
  store i32 -1878237303, i32* %14
  br label %173

; <label>:164:                                    ; preds = %15
  store i32 449475314, i32* %14
  br label %173

; <label>:165:                                    ; preds = %15
  store i32 785396851, i32* %14
  br label %173

; <label>:166:                                    ; preds = %15
  store i32 -1489986210, i32* %14
  br label %173

; <label>:167:                                    ; preds = %15
  store i32 -1878237303, i32* %14
  br label %173

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1523046158, i32* %14
  br label %173

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %167, %166, %165, %164, %163, %156, %147, %143, %139, %132, %124, %120, %116, %109, %107, %103, %99, %98, %95, %94, %91, %90, %80, %71, %67, %66, %60, %59, %56, %55, %52, %51, %38, %29, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
