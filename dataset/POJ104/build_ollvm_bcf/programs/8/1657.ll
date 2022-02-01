; ModuleID = 'source-C-CXX/8/1657.c'
source_filename = "source-C-CXX/8/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @lian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %4, align 8
  %9 = load %struct.patient*, %struct.patient** %4, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %12 = load %struct.patient*, %struct.patient** %4, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.patient*, %struct.patient** %4, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 8
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %17, %struct.patient** %6, align 8
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %18, %60
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %58

; <label>:40:                                     ; preds = %39
  %41 = call noalias i8* @malloc(i64 32) #3
  %42 = bitcast i8* %41 to %struct.patient*
  store %struct.patient* %42, %struct.patient** %5, align 8
  %43 = load %struct.patient*, %struct.patient** %5, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 0
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %44, i32 0, i32 0
  %46 = load %struct.patient*, %struct.patient** %5, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %45, i32* %47)
  %49 = load %struct.patient*, %struct.patient** %5, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %50, align 8
  %51 = load %struct.patient*, %struct.patient** %5, align 8
  %52 = load %struct.patient*, %struct.patient** %6, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 2
  store %struct.patient* %51, %struct.patient** %53, align 8
  %54 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %54, %struct.patient** %6, align 8
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %18

; <label>:58:                                     ; preds = %39
  %59 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %59

; <label>:60:                                     ; preds = %27, %18
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 5000, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call %struct.patient* @lian(i32 %10)
  store %struct.patient* %11, %struct.patient** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %105, %0
  %13 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %13, %struct.patient** %8, align 8
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %12
  %15 = load %struct.patient*, %struct.patient** %8, align 8
  %16 = icmp ne %struct.patient* %15, null
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %14
  %18 = load %struct.patient*, %struct.patient** %8, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 60
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = load %struct.patient*, %struct.patient** %8, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %22
  %29 = load %struct.patient*, %struct.patient** %8, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %28
  %35 = load %struct.patient*, %struct.patient** %8, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %34, %28, %22, %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load %struct.patient*, %struct.patient** %8, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8
  store %struct.patient* %42, %struct.patient** %8, align 8
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  br label %106

; <label>:48:                                     ; preds = %43
  %49 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %49, %struct.patient** %8, align 8
  br label %50

; <label>:50:                                     ; preds = %104, %48
  %51 = load %struct.patient*, %struct.patient** %8, align 8
  %52 = icmp ne %struct.patient* %51, null
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %163

; <label>:62:                                     ; preds = %53, %163
  %63 = load %struct.patient*, %struct.patient** %8, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %163

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %82

; <label>:77:                                     ; preds = %76
  %78 = load %struct.patient*, %struct.patient** %8, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 0
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %80)
  br label %82

; <label>:82:                                     ; preds = %77, %76
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %169

; <label>:92:                                     ; preds = %83, %169
  %93 = load %struct.patient*, %struct.patient** %8, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 2
  %95 = load %struct.patient*, %struct.patient** %94, align 8
  store %struct.patient* %95, %struct.patient** %8, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %169

; <label>:104:                                    ; preds = %92
  br label %50

; <label>:105:                                    ; preds = %50
  br label %12

; <label>:106:                                    ; preds = %47
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %173

; <label>:115:                                    ; preds = %106, %173
  %116 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %116, %struct.patient** %8, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %158, %125
  %127 = load %struct.patient*, %struct.patient** %8, align 8
  %128 = icmp ne %struct.patient* %127, null
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %129, %175
  %139 = load %struct.patient*, %struct.patient** %8, align 8
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = icmp slt i32 %141, 60
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %138
  br i1 %142, label %152, label %157

; <label>:152:                                    ; preds = %151
  %153 = load %struct.patient*, %struct.patient** %8, align 8
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 0
  %155 = getelementptr inbounds [15 x i8], [15 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %155)
  br label %157

; <label>:157:                                    ; preds = %152, %151
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load %struct.patient*, %struct.patient** %8, align 8
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %159, i32 0, i32 2
  %161 = load %struct.patient*, %struct.patient** %160, align 8
  store %struct.patient* %161, %struct.patient** %8, align 8
  br label %126

; <label>:162:                                    ; preds = %126
  ret i32 0

; <label>:163:                                    ; preds = %62, %53
  %164 = load %struct.patient*, %struct.patient** %8, align 8
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %166, %167
  br label %62

; <label>:169:                                    ; preds = %92, %83
  %170 = load %struct.patient*, %struct.patient** %8, align 8
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 2
  %172 = load %struct.patient*, %struct.patient** %171, align 8
  store %struct.patient* %172, %struct.patient** %8, align 8
  br label %92

; <label>:173:                                    ; preds = %115, %106
  %174 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %174, %struct.patient** %8, align 8
  br label %115

; <label>:175:                                    ; preds = %138, %129
  %176 = load %struct.patient*, %struct.patient** %8, align 8
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = icmp slt i32 %178, 60
  br label %138
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
