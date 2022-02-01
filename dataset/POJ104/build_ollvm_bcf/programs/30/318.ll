; ModuleID = 'source-C-CXX/30/318.c'
source_filename = "source-C-CXX/30/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [20 x i8], [20 x i8], i8, [5 x i8], [10 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@child = common global [1000 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %43, %0
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.people, %struct.people* %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.people, %struct.people* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %46

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.people, %struct.people* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.people, %struct.people* %25, i32 0, i32 2
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.people, %struct.people* %29, i32 0, i32 3
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.people, %struct.people* %34, i32 0, i32 4
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.people, %struct.people* %39, i32 0, i32 5
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %22, i8* %26, i8* %31, i8* %36, i8* %41)
  br label %43

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %2

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %121, %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %125

; <label>:58:                                     ; preds = %49, %125
  %59 = load i32, i32* %1, align 4
  %60 = icmp sge i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %124

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %70, %128
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.people, %struct.people* %82, i32 0, i32 0
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.people, %struct.people* %87, i32 0, i32 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.people, %struct.people* %92, i32 0, i32 2
  %94 = load i8, i8* %93, align 2
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.people, %struct.people* %98, i32 0, i32 3
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.people, %struct.people* %103, i32 0, i32 4
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.people, %struct.people* %108, i32 0, i32 5
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %84, i8* %89, i32 %95, i8* %100, i8* %105, i8* %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %79
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %1, align 4
  br label %49

; <label>:124:                                    ; preds = %69
  ret void

; <label>:125:                                    ; preds = %58, %49
  %126 = load i32, i32* %1, align 4
  %127 = icmp sge i32 %126, 0
  br label %58

; <label>:128:                                    ; preds = %79, %70
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.people, %struct.people* %131, i32 0, i32 0
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.people, %struct.people* %136, i32 0, i32 1
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.people, %struct.people* %141, i32 0, i32 2
  %143 = load i8, i8* %142, align 2
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.people, %struct.people* %147, i32 0, i32 3
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.people, %struct.people* %152, i32 0, i32 4
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.people, %struct.people* %157, i32 0, i32 5
  %159 = getelementptr inbounds [30 x i8], [30 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %133, i8* %138, i32 %144, i8* %149, i8* %154, i8* %159)
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
