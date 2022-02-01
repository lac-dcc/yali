; ModuleID = 'source-C-CXX/13/453.c'
source_filename = "source-C-CXX/13/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@person = common global [99999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %45, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %149

; <label>:20:                                     ; preds = %11, %149
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %149

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %48

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %6, i32* %7)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  br label %11

; <label>:48:                                     ; preds = %31
  store i32 3, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %118, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %121

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %6, i32* %7)
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %54
  %76 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* bitcast ([99999 x %struct.student]* @person to i8*), i64 8, i32 4, i1 false)
  %77 = bitcast %struct.student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i64 8, i32 4, i1 false)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %79
  %81 = bitcast %struct.student* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([99999 x %struct.student]* @person to i8*), i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i8* %82, i64 8, i32 4, i1 false)
  %83 = bitcast %struct.student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i8*), i8* %83, i64 8, i32 4, i1 false)
  br label %118

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %88
  %93 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i64 8, i32 4, i1 false)
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %95
  %97 = bitcast %struct.student* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i8*), i8* %98, i64 8, i32 4, i1 false)
  br label %118

; <label>:99:                                     ; preds = %88, %84
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %109
  %111 = bitcast %struct.student* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i8*), i8* %111, i64 8, i32 8, i1 false)
  br label %118

; <label>:112:                                    ; preds = %103, %99
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %112
  br label %118

; <label>:117:                                    ; preds = %112
  br label %118

; <label>:118:                                    ; preds = %117, %116, %107, %92, %75
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %49

; <label>:121:                                    ; preds = %49
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %121, %152
  %131 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 0), align 16
  %132 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  %134 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 0), align 8
  %135 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  %137 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 0), align 16
  %138 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %130
  ret i32 0

; <label>:149:                                    ; preds = %20, %11
  %150 = load i32, i32* %3, align 4
  %151 = icmp sge i32 %150, 0
  br label %20

; <label>:152:                                    ; preds = %130, %121
  %153 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 0), align 16
  %154 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  %156 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 0), align 8
  %157 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %157)
  %159 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 0), align 16
  %160 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %159, i32 %160)
  br label %130
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
