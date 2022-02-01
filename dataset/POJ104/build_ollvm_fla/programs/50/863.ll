; ModuleID = 'source-C-CXX/50/863.c'
source_filename = "source-C-CXX/50/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1765248985, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1765248985, label %22
    i32 189185580, label %30
    i32 -1067701618, label %31
    i32 139132682, label %36
    i32 826134325, label %49
    i32 1972718259, label %52
    i32 -2118205296, label %59
    i32 -651581748, label %62
    i32 -174903267, label %63
    i32 1266421290, label %71
    i32 919129783, label %78
    i32 586484831, label %80
    i32 1280475344, label %88
    i32 1071812278, label %100
    i32 -1624310636, label %112
    i32 824475733, label %117
    i32 1819957073, label %119
    i32 -1900292983, label %120
    i32 1411959537, label %123
    i32 -2125967558, label %124
    i32 1295984133, label %125
    i32 -1446155753, label %128
    i32 1452610291, label %132
    i32 2110630043, label %134
    i32 -1303617051, label %137
    i32 -791074992, label %145
    i32 1087710651, label %154
    i32 -1028359615, label %160
    i32 -2142221591, label %161
    i32 1242527517, label %164
    i32 1597488676, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 189185580, i32 -651581748
  store i32 %29, i32* %18
  br label %166

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1067701618, i32* %18
  br label %166

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 139132682, i32 1972718259
  store i32 %35, i32* %18
  br label %166

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 826134325, i32* %18
  br label %166

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1067701618, i32* %18
  br label %166

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -2118205296, i32* %18
  br label %166

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1765248985, i32* %18
  br label %166

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -174903267, i32* %18
  br label %166

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 1266421290, i32 -1446155753
  store i32 %70, i32* %18
  br label %166

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 919129783, i32 -2125967558
  store i32 %77, i32* %18
  br label %166

; <label>:78:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %4, align 4
  store i32 586484831, i32* %18
  br label %166

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 1280475344, i32 1411959537
  store i32 %87, i32* %18
  br label %166

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %92, i8* %96) #4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1071812278, i32 -1624310636
  store i32 %99, i32* %18
  br label %166

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1624310636, i32* %18
  br label %166

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 824475733, i32 1819957073
  store i32 %116, i32* %18
  br label %166

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %5, align 4
  store i32 1819957073, i32* %18
  br label %166

; <label>:119:                                    ; preds = %19
  store i32 -1900292983, i32* %18
  br label %166

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 586484831, i32* %18
  br label %166

; <label>:123:                                    ; preds = %19
  store i32 -2125967558, i32* %18
  br label %166

; <label>:124:                                    ; preds = %19
  store i32 1295984133, i32* %18
  br label %166

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -174903267, i32* %18
  br label %166

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1452610291, i32 2110630043
  store i32 %131, i32* %18
  br label %166

; <label>:132:                                    ; preds = %19
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1597488676, i32* %18
  br label %166

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 0, i32* %3, align 4
  store i32 -1303617051, i32* %18
  br label %166

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 -791074992, i32 1242527517
  store i32 %144, i32* %18
  br label %166

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %149, %151
  %153 = select i1 %152, i32 1087710651, i32 -1028359615
  store i32 %153, i32* %18
  br label %166

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %158)
  store i32 -1028359615, i32* %18
  br label %166

; <label>:160:                                    ; preds = %19
  store i32 -2142221591, i32* %18
  br label %166

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1303617051, i32* %18
  br label %166

; <label>:164:                                    ; preds = %19
  store i32 1597488676, i32* %18
  br label %166

; <label>:165:                                    ; preds = %19
  ret i32 0

; <label>:166:                                    ; preds = %164, %161, %160, %154, %145, %137, %134, %132, %128, %125, %124, %123, %120, %119, %117, %112, %100, %88, %80, %78, %71, %63, %62, %59, %52, %49, %36, %31, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
