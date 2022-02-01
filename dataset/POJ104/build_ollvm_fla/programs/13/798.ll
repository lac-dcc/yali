; ModuleID = 'source-C-CXX/13/798.c'
source_filename = "source-C-CXX/13/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.student, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2045641835, i32* %12
  %13 = alloca i32*
  br label %14

; <label>:14:                                     ; preds = %0, %167
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -2045641835, label %17
    i32 1147023829, label %22
    i32 -1564621314, label %51
    i32 57986704, label %54
    i32 1900838610, label %60
    i32 144677813, label %66
    i32 -422210525, label %69
    i32 256220228, label %75
    i32 1134076261, label %76
    i32 2062593548, label %81
    i32 627625505, label %95
    i32 1767361789, label %116
    i32 -2025656407, label %117
    i32 -1333376820, label %120
    i32 313780124, label %121
    i32 -560722902, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1147023829, i32 57986704
  store i32 %21, i32* %12
  br label %167

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  store i32 %46, i32* %50, align 4
  store i32 -1564621314, i32* %12
  br label %167

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -2045641835, i32* %12
  br label %167

; <label>:54:                                     ; preds = %14
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = getelementptr inbounds i32, i32* %55, i64 1
  %59 = getelementptr inbounds i32, i32* %55, i64 4
  store i32* %59, i32** %1
  store i32 1900838610, i32* %12
  store i32* %58, i32** %13
  br label %167

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load volatile i32*, i32** %1
  %64 = icmp eq i32* %62, %63
  %65 = select i1 %64, i32 144677813, i32 1900838610
  store i32 %65, i32* %12
  store i32* %62, i32** %13
  br label %167

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -422210525, i32* %12
  br label %167

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 3
  %73 = icmp sge i32 %70, %72
  %74 = select i1 %73, i32 256220228, i32 -560722902
  store i32 %74, i32* %12
  br label %167

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1134076261, i32* %12
  br label %167

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2062593548, i32 -1333376820
  store i32 %80, i32* %12
  br label %167

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %86, %92
  %94 = select i1 %93, i32 627625505, i32 1767361789
  store i32 %94, i32* %12
  br label %167

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %98
  %100 = bitcast %struct.student* %10 to i8*
  %101 = bitcast %struct.student* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 4, i1 false)
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %107
  %109 = bitcast %struct.student* %105 to i8*
  %110 = bitcast %struct.student* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 16, i1 false)
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %112
  %114 = bitcast %struct.student* %113 to i8*
  %115 = bitcast %struct.student* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 4, i1 false)
  store i32 1767361789, i32* %12
  br label %167

; <label>:116:                                    ; preds = %14
  store i32 -2025656407, i32* %12
  br label %167

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1134076261, i32* %12
  br label %167

; <label>:120:                                    ; preds = %14
  store i32 313780124, i32* %12
  br label %167

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %5, align 4
  store i32 -422210525, i32* %12
  br label %167

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %136)
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %149)
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %162)
  %164 = call i32 @getchar()
  %165 = call i32 @getchar()
  %166 = load i32, i32* %2, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %121, %120, %117, %116, %95, %81, %76, %75, %69, %66, %60, %54, %51, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
