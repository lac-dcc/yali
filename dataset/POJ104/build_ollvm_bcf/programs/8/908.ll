; ModuleID = 'source-C-CXX/8/908.c'
source_filename = "source-C-CXX/8/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %5, align 8
  store %struct.patient* %8, %struct.patient** %6, align 8
  %9 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %9, %struct.patient** %4, align 8
  %10 = load %struct.patient*, %struct.patient** %5, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = load %struct.patient*, %struct.patient** %5, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i32* %14)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %71, %1
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %20, %76
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.patient*
  store %struct.patient* %31, %struct.patient** %5, align 8
  %32 = load %struct.patient*, %struct.patient** %5, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load %struct.patient*, %struct.patient** %5, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %34, i32* %36)
  %38 = load %struct.patient*, %struct.patient** %5, align 8
  %39 = load %struct.patient*, %struct.patient** %6, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  store %struct.patient* %38, %struct.patient** %40, align 8
  %41 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %41, %struct.patient** %6, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %51, %89
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %60
  br label %16

; <label>:72:                                     ; preds = %16
  %73 = load %struct.patient*, %struct.patient** %6, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %74, align 8
  %75 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %75

; <label>:76:                                     ; preds = %29, %20
  %77 = call noalias i8* @malloc(i64 100) #3
  %78 = bitcast i8* %77 to %struct.patient*
  store %struct.patient* %78, %struct.patient** %5, align 8
  %79 = load %struct.patient*, %struct.patient** %5, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = load %struct.patient*, %struct.patient** %5, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %81, i32* %83)
  %85 = load %struct.patient*, %struct.patient** %5, align 8
  %86 = load %struct.patient*, %struct.patient** %6, align 8
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 2
  store %struct.patient* %85, %struct.patient** %87, align 8
  %88 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %88, %struct.patient** %6, align 8
  br label %29

; <label>:89:                                     ; preds = %60, %51
  %90 = load i32, i32* %3, align 4
  %91 = shl i32 %90, 1
  %92 = shl i32 %90, 1
  %93 = sub i32 %90, 1
  %94 = mul i32 %93, 1
  %95 = shl i32 %90, 1
  %96 = shl i32 %90, 1
  %97 = sub i32 0, %90
  %98 = add i32 %97, 1
  %99 = add nsw i32 %90, 1
  store i32 %99, i32* %3, align 4
  br label %60
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
  %5 = alloca [10 x i8], align 1
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = call %struct.patient* @creat(i32 %10)
  store %struct.patient* %11, %struct.patient** %6, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %119, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %122

; <label>:16:                                     ; preds = %12
  %17 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %17, %struct.patient** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %117, %16
  %19 = load %struct.patient*, %struct.patient** %7, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 2
  %21 = load %struct.patient*, %struct.patient** %20, align 8
  %22 = icmp ne %struct.patient* %21, null
  br i1 %22, label %23, label %118

; <label>:23:                                     ; preds = %18
  %24 = load %struct.patient*, %struct.patient** %7, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  %26 = load %struct.patient*, %struct.patient** %25, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %23
  %31 = load %struct.patient*, %struct.patient** %7, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %32, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.patient*, %struct.patient** %7, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %30
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %42 = load %struct.patient*, %struct.patient** %7, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %41, i8* %44) #3
  %46 = load %struct.patient*, %struct.patient** %7, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load %struct.patient*, %struct.patient** %7, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  %51 = load %struct.patient*, %struct.patient** %50, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %48, i8* %53) #3
  %55 = load %struct.patient*, %struct.patient** %7, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 2
  %57 = load %struct.patient*, %struct.patient** %56, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #3
  %62 = load %struct.patient*, %struct.patient** %7, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %3, align 4
  %65 = load %struct.patient*, %struct.patient** %7, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  %67 = load %struct.patient*, %struct.patient** %66, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.patient*, %struct.patient** %7, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 1
  store i32 %69, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load %struct.patient*, %struct.patient** %7, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  %75 = load %struct.patient*, %struct.patient** %74, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %40, %30, %23
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %174

; <label>:86:                                     ; preds = %77, %174
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %174

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %175

; <label>:105:                                    ; preds = %96, %175
  %106 = load %struct.patient*, %struct.patient** %7, align 8
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 2
  %108 = load %struct.patient*, %struct.patient** %107, align 8
  store %struct.patient* %108, %struct.patient** %7, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %175

; <label>:117:                                    ; preds = %105
  br label %18

; <label>:118:                                    ; preds = %18
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %12

; <label>:122:                                    ; preds = %12
  %123 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %123, %struct.patient** %8, align 8
  br label %124

; <label>:124:                                    ; preds = %171, %122
  %125 = load %struct.patient*, %struct.patient** %8, align 8
  %126 = icmp ne %struct.patient* %125, null
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %127, %179
  %137 = load %struct.patient*, %struct.patient** %8, align 8
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %139)
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %150, %184
  %160 = load %struct.patient*, %struct.patient** %8, align 8
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 2
  %162 = load %struct.patient*, %struct.patient** %161, align 8
  store %struct.patient* %162, %struct.patient** %8, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %159
  br label %124

; <label>:172:                                    ; preds = %124
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %86, %77
  br label %86

; <label>:175:                                    ; preds = %105, %96
  %176 = load %struct.patient*, %struct.patient** %7, align 8
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 2
  %178 = load %struct.patient*, %struct.patient** %177, align 8
  store %struct.patient* %178, %struct.patient** %7, align 8
  br label %105

; <label>:179:                                    ; preds = %136, %127
  %180 = load %struct.patient*, %struct.patient** %8, align 8
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 0
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  br label %136

; <label>:184:                                    ; preds = %159, %150
  %185 = load %struct.patient*, %struct.patient** %8, align 8
  %186 = getelementptr inbounds %struct.patient, %struct.patient* %185, i32 0, i32 2
  %187 = load %struct.patient*, %struct.patient** %186, align 8
  store %struct.patient* %187, %struct.patient** %8, align 8
  br label %159
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
