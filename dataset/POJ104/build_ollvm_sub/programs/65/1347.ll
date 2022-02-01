; ModuleID = 'source-C-CXX/65/1347.c'
source_filename = "source-C-CXX/65/1347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11, %7
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.tian, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 1
  %7 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -2110936715
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2110936715
  %16 = sub nsw i32 %12, 1
  %17 = srem i32 %15, 400
  %18 = sub i32 %17, -2085364900
  %19 = add i32 %18, 1
  %20 = add i32 %19, -2085364900
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %10, %20
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @runnian(i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 1965858404
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1965858404
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %9

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %114, %47
  %49 = load i32, i32* %2, align 4
  %50 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %120

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %74, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %74, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %74, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %74, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71, %68, %65, %62, %59, %56, %53
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 3
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 3
  store i32 %77, i32* %3, align 4
  br label %113

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @runnian(i32 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %3, align 4
  br label %112

; <label>:92:                                     ; preds = %82, %79
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101, %98, %95, %92
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 2
  store i32 %109, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %101
  br label %112

; <label>:112:                                    ; preds = %111, %87
  br label %113

; <label>:113:                                    ; preds = %112, %74
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, -1481599216
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1481599216
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %48

; <label>:120:                                    ; preds = %48
  %121 = getelementptr inbounds %struct.tian, %struct.tian* %4, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %122
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, %122
  store i32 %127, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %120
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %120
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %134
  %141 = load i32, i32* %3, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %140
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %146
  %153 = load i32, i32* %3, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %152
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %158
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %164
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
