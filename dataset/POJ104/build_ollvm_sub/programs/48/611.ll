; ModuleID = 'source-C-CXX/48/611.c'
source_filename = "source-C-CXX/48/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hw = type { i32, i32 }

@queue = common global [100 x %struct.hw] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %24, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.hw, %struct.hw* %38, i32 0, i32 0
  store i32 %35, i32* %39, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.hw, %struct.hw* %47, i32 0, i32 1
  store i32 2, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %34, %19
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %12

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %155, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %160

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %86, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.hw, %struct.hw* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.hw, %struct.hw* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %5, align 4
  br label %63

; <label>:91:                                     ; preds = %63
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.hw, %struct.hw* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = sub i32 %97, -297051433
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -297051433
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.hw, %struct.hw* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.hw, %struct.hw* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %110, -259914901
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -259914901
  %119 = add nsw i32 %110, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %105, %123
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %91
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.hw, %struct.hw* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = add i32 %130, 662082873
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 662082873
  %134 = sub nsw i32 %130, 1
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.hw, %struct.hw* %137, i32 0, i32 0
  store i32 %133, i32* %138, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.hw, %struct.hw* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 2
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 2
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.hw, %struct.hw* %152, i32 0, i32 1
  store i32 %145, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %125, %91
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %4, align 4
  br label %58

; <label>:160:                                    ; preds = %58
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
