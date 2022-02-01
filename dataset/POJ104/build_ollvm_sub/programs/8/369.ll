; ModuleID = 'source-C-CXX/8/369.c'
source_filename = "source-C-CXX/8/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pe = common global [100 x %struct.person] zeroinitializer, align 16
@t = common global %struct.person zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.person, %struct.person* %14, i32 0, i32 0
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.person, %struct.person* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1654312104
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1654312104
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %105, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %99, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = add i32 %39, -1917756220
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1917756220
  %44 = sub nsw i32 %39, 1
  %45 = icmp slt i32 %35, %43
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 343965711
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 343965711
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.person, %struct.person* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.person, %struct.person* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %74
  %76 = bitcast %struct.person* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i8* %76, i64 16, i32 4, i1 false)
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %86
  %88 = bitcast %struct.person* %79 to i8*
  %89 = bitcast %struct.person* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 16, i1 false)
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 1016991920
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1016991920
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %95
  %97 = bitcast %struct.person* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* getelementptr inbounds (%struct.person, %struct.person* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %98

; <label>:98:                                     ; preds = %72, %57, %46
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %3, align 4
  br label %34

; <label>:104:                                    ; preds = %34
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %29

; <label>:112:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %124, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pe, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.person, %struct.person* %120, i32 0, i32 0
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, 670342656
  %127 = add i32 %126, 1
  %128 = add i32 %127, 670342656
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %113

; <label>:130:                                    ; preds = %113
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
