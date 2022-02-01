; ModuleID = 'source-C-CXX/50/65.c'
source_filename = "source-C-CXX/50/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x [8 x i8]], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1563888989, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %167
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1563888989, label %22
    i32 -125263779, label %29
    i32 19836131, label %31
    i32 -115034387, label %38
    i32 -1366832810, label %49
    i32 1008881935, label %54
    i32 -402249313, label %55
    i32 1224643808, label %58
    i32 -333868017, label %61
    i32 -1285440361, label %68
    i32 144923798, label %70
    i32 712214344, label %77
    i32 1032714546, label %89
    i32 -2127993228, label %95
    i32 280834552, label %96
    i32 -1912066046, label %99
    i32 1262543090, label %100
    i32 2127502117, label %103
    i32 -2100442617, label %106
    i32 1598932110, label %113
    i32 -387795428, label %121
    i32 183127109, label %126
    i32 134082735, label %127
    i32 -692064302, label %130
    i32 -749015590, label %134
    i32 -145246341, label %137
    i32 -1854202115, label %144
    i32 -541583684, label %152
    i32 -1122788167, label %158
    i32 -209642227, label %159
    i32 1458121513, label %162
    i32 275418565, label %163
    i32 -1078013317, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -125263779, i32 1224643808
  store i32 %28, i32* %18
  br label %167

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 19836131, i32* %18
  br label %167

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 -115034387, i32 1008881935
  store i32 %37, i32* %18
  br label %167

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -1366832810, i32* %18
  br label %167

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 19836131, i32* %18
  br label %167

; <label>:54:                                     ; preds = %19
  store i32 -402249313, i32* %18
  br label %167

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1563888989, i32* %18
  br label %167

; <label>:58:                                     ; preds = %19
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -333868017, i32* %18
  br label %167

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  %67 = select i1 %66, i32 -1285440361, i32 2127502117
  store i32 %67, i32* %18
  br label %167

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %6, align 4
  store i32 144923798, i32* %18
  br label %167

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 712214344, i32 -1912066046
  store i32 %76, i32* %18
  br label %167

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %81, i8* %85) #4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1032714546, i32 -2127993228
  store i32 %88, i32* %18
  br label %167

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -2127993228, i32* %18
  br label %167

; <label>:95:                                     ; preds = %19
  store i32 280834552, i32* %18
  br label %167

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 144923798, i32* %18
  br label %167

; <label>:99:                                     ; preds = %19
  store i32 1262543090, i32* %18
  br label %167

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -333868017, i32* %18
  br label %167

; <label>:103:                                    ; preds = %19
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 -2100442617, i32* %18
  br label %167

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 1598932110, i32 -692064302
  store i32 %112, i32* %18
  br label %167

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -387795428, i32 183127109
  store i32 %120, i32* %18
  br label %167

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %11, align 4
  store i32 183127109, i32* %18
  br label %167

; <label>:126:                                    ; preds = %19
  store i32 134082735, i32* %18
  br label %167

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -2100442617, i32* %18
  br label %167

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %11, align 4
  %132 = icmp sge i32 %131, 2
  %133 = select i1 %132, i32 -749015590, i32 275418565
  store i32 %133, i32* %18
  br label %167

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %11, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 0, i32* %2, align 4
  store i32 -145246341, i32* %18
  br label %167

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  %143 = select i1 %142, i32 -1854202115, i32 1458121513
  store i32 %143, i32* %18
  br label %167

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -541583684, i32 -1122788167
  store i32 %151, i32* %18
  br label %167

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %9, i64 0, i64 %154
  %156 = getelementptr inbounds [8 x i8], [8 x i8]* %155, i32 0, i32 0
  %157 = call i32 @puts(i8* %156)
  store i32 -1122788167, i32* %18
  br label %167

; <label>:158:                                    ; preds = %19
  store i32 -209642227, i32* %18
  br label %167

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -145246341, i32* %18
  br label %167

; <label>:162:                                    ; preds = %19
  store i32 -1078013317, i32* %18
  br label %167

; <label>:163:                                    ; preds = %19
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1078013317, i32* %18
  br label %167

; <label>:165:                                    ; preds = %19
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %152, %144, %137, %134, %130, %127, %126, %121, %113, %106, %103, %100, %99, %96, %95, %89, %77, %70, %68, %61, %58, %55, %54, %49, %38, %31, %29, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
