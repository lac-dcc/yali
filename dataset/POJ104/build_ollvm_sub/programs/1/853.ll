; ModuleID = 'source-C-CXX/1/853.c'
source_filename = "source-C-CXX/1/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, [1000 x i32] }

@p = common global [26 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@str = common global [30 x i8] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x %struct.person]* @p to i8*), i8 0, i64 104104, i32 16, i1 false)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %71, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %77

; <label>:7:                                      ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i32 0, i32 0)) #4
  %10 = add i64 %9, 6668367984742515676
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 6668367984742515676
  %13 = sub i64 %9, 1
  %14 = trunc i64 %12 to i32
  store i32 %14, i32* @j, align 4
  br label %15

; <label>:15:                                     ; preds = %64, %7
  %16 = load i32, i32* @j, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 65
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 65
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %43, align 4
  store i32 %44, i32* @k, align 4
  %48 = load i32, i32* @m, align 4
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 65
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 65
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i32 0, i32 1
  %60 = load i32, i32* @k, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  store i32 %48, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %32, %25, %18
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @j, align 4
  %66 = sub i32 %65, -244142757
  %67 = add i32 %66, -1
  %68 = add i32 %67, -244142757
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* @j, align 4
  br label %15

; <label>:70:                                     ; preds = %15
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @i, align 4
  %73 = add i32 %72, -1967758128
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1967758128
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @i, align 4
  br label %3

; <label>:77:                                     ; preds = %3
  store i32 0, i32* @m, align 4
  store i32 1, i32* @i, align 4
  br label %78

; <label>:78:                                     ; preds = %96, %77
  %79 = load i32, i32* @i, align 4
  %80 = icmp slt i32 %79, 26
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.person, %struct.person* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @m, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.person, %struct.person* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @i, align 4
  store i32 %94, i32* @m, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @i, align 4
  %98 = add i32 %97, -167452285
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -167452285
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @i, align 4
  br label %78

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* @m, align 4
  %104 = sub i32 65, 2002970198
  %105 = add i32 %104, %103
  %106 = add i32 %105, 2002970198
  %107 = add nsw i32 65, %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %109 = load i32, i32* @m, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 0, i32* @i, align 4
  br label %115

; <label>:115:                                    ; preds = %133, %102
  %116 = load i32, i32* @i, align 4
  %117 = load i32, i32* @m, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.person, %struct.person* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @m, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.person, %struct.person* %126, i32 0, i32 1
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* @i, align 4
  %135 = sub i32 %134, -1982432501
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1982432501
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* @i, align 4
  br label %115

; <label>:139:                                    ; preds = %115
  ret i32 0
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
