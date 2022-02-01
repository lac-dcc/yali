; ModuleID = 'source-C-CXX/1/1095.c'
source_filename = "source-C-CXX/1/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [100 x %struct.book], align 16
  store i32 0, i32* %5, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1550292023, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1550292023, label %15
    i32 -1994548119, label %20
    i32 1515077234, label %30
    i32 1783490566, label %33
    i32 127477853, label %34
    i32 319579434, label %39
    i32 1140746177, label %40
    i32 -1059870962, label %52
    i32 -718394873, label %68
    i32 1022364177, label %71
    i32 -2140042615, label %72
    i32 119782034, label %75
    i32 -1208198212, label %76
    i32 -841997191, label %80
    i32 -217224480, label %88
    i32 -406350695, label %94
    i32 1710549023, label %95
    i32 -1283310411, label %98
    i32 -1397843288, label %103
    i32 1180237984, label %108
    i32 -424796661, label %109
    i32 1855963420, label %121
    i32 -2016258105, label %137
    i32 465841368, label %144
    i32 766494801, label %145
    i32 -1434508744, label %148
    i32 179693883, label %149
    i32 408098330, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1994548119, i32 1783490566
  store i32 %19, i32* %11
  br label %153

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, [20 x i8]* %28)
  store i32 1515077234, i32* %11
  br label %153

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -1550292023, i32* %11
  br label %153

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 127477853, i32* %11
  br label %153

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 319579434, i32 119782034
  store i32 %38, i32* %11
  br label %153

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1140746177, i32* %11
  br label %153

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1059870962, i32 1022364177
  store i32 %51, i32* %11
  br label %153

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -718394873, i32* %11
  br label %153

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1140746177, i32* %11
  br label %153

; <label>:71:                                     ; preds = %12
  store i32 -2140042615, i32* %11
  br label %153

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 127477853, i32* %11
  br label %153

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1208198212, i32* %11
  br label %153

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 -841997191, i32 -1283310411
  store i32 %79, i32* %11
  br label %153

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -217224480, i32 -406350695
  store i32 %87, i32* %11
  br label %153

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %1, align 4
  store i32 %93, i32* %4, align 4
  store i32 -406350695, i32* %11
  br label %153

; <label>:94:                                     ; preds = %12
  store i32 1710549023, i32* %11
  br label %153

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 -1208198212, i32* %11
  br label %153

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 65
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  store i32 0, i32* %1, align 4
  store i32 -1397843288, i32* %11
  br label %153

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1180237984, i32 408098330
  store i32 %107, i32* %11
  br label %153

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -424796661, i32* %11
  br label %153

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 1
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1855963420, i32 -1434508744
  store i32 %120, i32* %11
  br label %153

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 65
  %133 = trunc i32 %132 to i8
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %130, %134
  %136 = select i1 %135, i32 -2016258105, i32 465841368
  store i32 %136, i32* %11
  br label %153

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 465841368, i32* %11
  br label %153

; <label>:144:                                    ; preds = %12
  store i32 766494801, i32* %11
  br label %153

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -424796661, i32* %11
  br label %153

; <label>:148:                                    ; preds = %12
  store i32 179693883, i32* %11
  br label %153

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  store i32 -1397843288, i32* %11
  br label %153

; <label>:152:                                    ; preds = %12
  ret void

; <label>:153:                                    ; preds = %149, %148, %145, %144, %137, %121, %109, %108, %103, %98, %95, %94, %88, %80, %76, %75, %72, %71, %68, %52, %40, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
