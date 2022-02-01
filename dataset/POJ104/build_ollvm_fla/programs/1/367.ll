; ModuleID = 'source-C-CXX/1/367.c'
source_filename = "source-C-CXX/1/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x [26 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1524511922, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1524511922, label %18
    i32 -1356664853, label %23
    i32 597867306, label %32
    i32 899991704, label %35
    i32 -1386993687, label %36
    i32 -1813272784, label %41
    i32 -2321046, label %42
    i32 -1765418298, label %52
    i32 1542480822, label %66
    i32 -1948707489, label %69
    i32 1903122276, label %70
    i32 -1884994774, label %73
    i32 -422282216, label %74
    i32 -374213734, label %78
    i32 2034589552, label %87
    i32 1936428286, label %95
    i32 858119171, label %96
    i32 723119510, label %99
    i32 -124255366, label %109
    i32 -792894386, label %114
    i32 -1153199169, label %115
    i32 1643524272, label %125
    i32 -2042055043, label %128
    i32 -1613426163, label %131
    i32 -1325514560, label %145
    i32 -1953016328, label %153
    i32 -124018890, label %156
    i32 1931661789, label %157
    i32 -623179612, label %158
    i32 -1270333995, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1356664853, i32 899991704
  store i32 %22, i32* %13
  br label %162

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %30)
  store i32 597867306, i32* %13
  br label %162

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1524511922, i32* %13
  br label %162

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1386993687, i32* %13
  br label %162

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1813272784, i32 -1884994774
  store i32 %40, i32* %13
  br label %162

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2321046, i32* %13
  br label %162

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %43, %49
  %51 = select i1 %50, i32 -1765418298, i32 -1948707489
  store i32 %51, i32* %13
  br label %162

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 1542480822, i32* %13
  br label %162

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -2321046, i32* %13
  br label %162

; <label>:69:                                     ; preds = %15
  store i32 1903122276, i32* %13
  br label %162

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1386993687, i32* %13
  br label %162

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -422282216, i32* %13
  br label %162

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 26
  %77 = select i1 %76, i32 -374213734, i32 723119510
  store i32 %77, i32* %13
  br label %162

; <label>:78:                                     ; preds = %15
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 2034589552, i32 1936428286
  store i32 %86, i32* %13
  br label %162

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  store i32 1936428286, i32* %13
  br label %162

; <label>:95:                                     ; preds = %15
  store i32 858119171, i32* %13
  br label %162

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -422282216, i32* %13
  br label %162

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 65
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %10, align 1
  %104 = load i8, i8* %10, align 1
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %107)
  store i32 0, i32* %3, align 4
  store i32 -124255366, i32* %13
  br label %162

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -792894386, i32 -1270333995
  store i32 %113, i32* %13
  br label %162

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1153199169, i32* %13
  br label %162

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %116, %122
  %124 = select i1 %123, i32 1643524272, i32 -2042055043
  store i32 %124, i32* %13
  store i1 false, i1* %14
  br label %162

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  store i32 -2042055043, i32* %13
  store i1 %127, i1* %14
  br label %162

; <label>:128:                                    ; preds = %15
  %129 = load i1, i1* %14
  %130 = select i1 %129, i32 -1613426163, i32 1931661789
  store i32 %130, i32* %13
  br label %162

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 65
  %143 = icmp eq i32 %139, %142
  %144 = select i1 %143, i32 -1325514560, i32 -1953016328
  store i32 %144, i32* %13
  br label %162

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 -124018890, i32* %13
  br label %162

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -124018890, i32* %13
  br label %162

; <label>:156:                                    ; preds = %15
  store i32 -1153199169, i32* %13
  br label %162

; <label>:157:                                    ; preds = %15
  store i32 -623179612, i32* %13
  br label %162

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -124255366, i32* %13
  br label %162

; <label>:161:                                    ; preds = %15
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %156, %153, %145, %131, %128, %125, %115, %114, %109, %99, %96, %95, %87, %78, %74, %73, %70, %69, %66, %52, %42, %41, %36, %35, %32, %23, %18, %17
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
