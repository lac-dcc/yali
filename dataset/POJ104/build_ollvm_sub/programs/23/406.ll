; ModuleID = 'source-C-CXX/23/406.c'
source_filename = "source-C-CXX/23/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [81 x i8]], align 16
  %2 = alloca [81 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [50 x [81 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4050, i32 16, i1 false)
  %12 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %13, [81 x i8]** %2, align 8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load [81 x i8]*, [81 x i8]** %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [81 x i8]* %15)
  %17 = call i32 @getchar()
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %29

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load [81 x i8]*, [81 x i8]** %2, align 8
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %22, i32 1
  store [81 x i8]* %23, [81 x i8]** %2, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, 462684799
  %26 = add i32 %25, 1
  %27 = add i32 %26, 462684799
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  br label %14

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  %34 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %34, [81 x i8]** %2, align 8
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %50, %29
  %36 = load [81 x i8]*, [81 x i8]** %2, align 8
  %37 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %37, i64 %39
  %41 = icmp ult [81 x i8]* %36, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %35
  %43 = load [81 x i8]*, [81 x i8]** %2, align 8
  %44 = bitcast [81 x i8]* %43 to i8*
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load [81 x i8]*, [81 x i8]** %2, align 8
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %51, i32 1
  store [81 x i8]* %52, [81 x i8]** %2, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %8, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %4, align 4
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %95, %59
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %68
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %81
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, 1949578978
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1949578978
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %64

; <label>:101:                                    ; preds = %64
  %102 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %102, [81 x i8]** %2, align 8
  br label %103

; <label>:103:                                    ; preds = %122, %101
  %104 = load [81 x i8]*, [81 x i8]** %2, align 8
  %105 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %105, i64 %107
  %109 = icmp ult [81 x i8]* %104, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %103
  %111 = load [81 x i8]*, [81 x i8]** %2, align 8
  %112 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [81 x i8], [81 x i8]* %112, i64 %114
  %116 = icmp eq [81 x i8]* %111, %115
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %110
  %118 = load [81 x i8]*, [81 x i8]** %2, align 8
  %119 = bitcast [81 x i8]* %118 to i8*
  %120 = call i32 @puts(i8* %119)
  br label %125

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load [81 x i8]*, [81 x i8]** %2, align 8
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %123, i32 1
  store [81 x i8]* %124, [81 x i8]** %2, align 8
  br label %103

; <label>:125:                                    ; preds = %117, %103
  %126 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %126, [81 x i8]** %2, align 8
  br label %127

; <label>:127:                                    ; preds = %146, %125
  %128 = load [81 x i8]*, [81 x i8]** %2, align 8
  %129 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x i8], [81 x i8]* %129, i64 %131
  %133 = icmp ult [81 x i8]* %128, %132
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %127
  %135 = load [81 x i8]*, [81 x i8]** %2, align 8
  %136 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [81 x i8], [81 x i8]* %136, i64 %138
  %140 = icmp eq [81 x i8]* %135, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %134
  %142 = load [81 x i8]*, [81 x i8]** %2, align 8
  %143 = bitcast [81 x i8]* %142 to i8*
  %144 = call i32 @puts(i8* %143)
  br label %149

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load [81 x i8]*, [81 x i8]** %2, align 8
  %148 = getelementptr inbounds [81 x i8], [81 x i8]* %147, i32 1
  store [81 x i8]* %148, [81 x i8]** %2, align 8
  br label %127

; <label>:149:                                    ; preds = %141, %127
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
