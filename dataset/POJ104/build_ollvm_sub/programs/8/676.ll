; ModuleID = 'source-C-CXX/8/676.c'
source_filename = "source-C-CXX/8/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@person = common global [100 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  store i32 -1, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.person, %struct.person* %16, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %24, 558984990
  %26 = add i32 %25, 1
  %27 = add i32 %26, 558984990
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %1, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %56, %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.person, %struct.person* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %34
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 %57, 1123810323
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1123810323
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %1, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %125, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %131

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %90, %67
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %73, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %5, align 4
  br label %88

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  br label %88

; <label>:88:                                     ; preds = %82, %80
  %89 = phi i32 [ %81, %80 ], [ %87, %82 ]
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %1, align 4
  br label %68

; <label>:95:                                     ; preds = %68
  store i32 0, i32* %1, align 4
  br label %96

; <label>:96:                                     ; preds = %119, %95
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 0
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %113)
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %124

; <label>:118:                                    ; preds = %100
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %1, align 4
  br label %96

; <label>:124:                                    ; preds = %108, %96
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, -232566906
  %128 = add i32 %127, 1
  %129 = add i32 %128, -232566906
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %63

; <label>:131:                                    ; preds = %63
  store i32 0, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %151, %131
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.person, %struct.person* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 60
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @person, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.person, %struct.person* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %148)
  br label %150

; <label>:150:                                    ; preds = %143, %136
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %1, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %1, align 4
  br label %132

; <label>:156:                                    ; preds = %132
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
