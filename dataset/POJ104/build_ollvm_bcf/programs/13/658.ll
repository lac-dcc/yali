; ModuleID = 'source-C-CXX/13/658.c'
source_filename = "source-C-CXX/13/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100010 x %struct.inf] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tmp = common global %struct.inf zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %54, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.inf, %struct.inf* %18, i32 0, i32 3
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.inf, %struct.inf* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.inf, %struct.inf* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %29, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.inf, %struct.inf* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.inf, %struct.inf* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %41, %47
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.inf, %struct.inf* %52, i32 0, i32 3
  store i32 %48, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %10

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %148, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %149

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.inf, %struct.inf* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %108, %61
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.inf, %struct.inf* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %169

; <label>:91:                                     ; preds = %82, %169
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.inf, %struct.inf* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %169

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106, %74
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %70

; <label>:111:                                    ; preds = %70
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %113
  %115 = bitcast %struct.inf* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.inf* @tmp to i8*), i8* %115, i64 16, i32 4, i1 false)
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %120
  %122 = bitcast %struct.inf* %118 to i8*
  %123 = bitcast %struct.inf* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 16, i1 false)
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %125
  %127 = bitcast %struct.inf* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* bitcast (%struct.inf* @tmp to i8*), i64 16, i32 4, i1 false)
  br label %128

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %128, %176
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %137
  br label %58

; <label>:149:                                    ; preds = %58
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %165, %149
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.inf, %struct.inf* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.inf, %struct.inf* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %163)
  br label %165

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %150

; <label>:168:                                    ; preds = %150
  ret i32 0

; <label>:169:                                    ; preds = %91, %82
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100010 x %struct.inf], [100010 x %struct.inf]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.inf, %struct.inf* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %6, align 4
  br label %91

; <label>:176:                                    ; preds = %137, %128
  %177 = load i32, i32* %3, align 4
  %178 = shl i32 %177, 1
  %179 = shl i32 %177, 1
  %180 = sub i32 %177, 1
  %181 = mul i32 %180, 1
  %182 = add nsw i32 %177, 1
  store i32 %182, i32* %3, align 4
  br label %137
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
