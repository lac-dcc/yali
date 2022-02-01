; ModuleID = 'source-C-CXX/13/659.c'
source_filename = "source-C-CXX/13/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@s3 = common global %struct.stu zeroinitializer, align 4
@s2 = common global %struct.stu zeroinitializer, align 4
@s1 = common global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global %struct.stu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %141, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 0), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2))
  %11 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 1), align 4
  %12 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 2), align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %14 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %15 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %152

; <label>:26:                                     ; preds = %17, %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s1 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %152

; <label>:35:                                     ; preds = %26
  br label %120

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %153

; <label>:45:                                     ; preds = %36, %153
  %46 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %47 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %48 = icmp sgt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %153

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %157

; <label>:67:                                     ; preds = %58, %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %157

; <label>:76:                                     ; preds = %67
  br label %101

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %79 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %158

; <label>:90:                                     ; preds = %81, %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %77
  br label %101

; <label>:101:                                    ; preds = %100, %76
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %101, %159
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %159

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %35
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %121, %160
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %130
  br label %5

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 0), align 4
  %144 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s1, i32 0, i32 3), align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  %146 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 0), align 4
  %147 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  %149 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 0), align 4
  %150 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s3, i32 0, i32 3), align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %26, %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s1 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  br label %26

; <label>:153:                                    ; preds = %45, %36
  %154 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s, i32 0, i32 3), align 4
  %155 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @s2, i32 0, i32 3), align 4
  %156 = icmp sgt i32 %154, %155
  br label %45

; <label>:157:                                    ; preds = %67, %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s2 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  br label %67

; <label>:158:                                    ; preds = %90, %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stu* @s3 to i8*), i8* bitcast (%struct.stu* @s to i8*), i64 16, i32 4, i1 false)
  br label %90

; <label>:159:                                    ; preds = %110, %101
  br label %110

; <label>:160:                                    ; preds = %130, %121
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, 1
  %163 = mul i32 %162, 1
  %164 = shl i32 %161, 1
  %165 = sub i32 %161, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 0, %161
  %168 = add i32 %167, 1
  %169 = add nsw i32 %161, 1
  store i32 %169, i32* %3, align 4
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
