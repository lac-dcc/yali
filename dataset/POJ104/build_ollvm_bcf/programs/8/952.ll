; ModuleID = 'source-C-CXX/8/952.c'
source_filename = "source-C-CXX/8/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { i8*, i32, %struct.sick* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sick* @range(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sick*, align 8
  %4 = alloca %struct.sick*, align 8
  %5 = alloca %struct.sick*, align 8
  %6 = alloca %struct.sick*, align 8
  %7 = alloca %struct.sick*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.sick*
  store %struct.sick* %11, %struct.sick** %3, align 8
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = load %struct.sick*, %struct.sick** %3, align 8
  %14 = getelementptr inbounds %struct.sick, %struct.sick* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %struct.sick*, %struct.sick** %3, align 8
  %16 = getelementptr inbounds %struct.sick, %struct.sick* %15, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %16, align 8
  %17 = load %struct.sick*, %struct.sick** %3, align 8
  %18 = getelementptr inbounds %struct.sick, %struct.sick* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load %struct.sick*, %struct.sick** %3, align 8
  %21 = getelementptr inbounds %struct.sick, %struct.sick* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %23, %struct.sick** %7, align 8
  store %struct.sick* %23, %struct.sick** %6, align 8
  store i32 2, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %183, %1
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %186

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %188

; <label>:37:                                     ; preds = %28, %188
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.sick*
  store %struct.sick* %39, %struct.sick** %3, align 8
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = load %struct.sick*, %struct.sick** %3, align 8
  %42 = getelementptr inbounds %struct.sick, %struct.sick* %41, i32 0, i32 0
  store i8* %40, i8** %42, align 8
  %43 = load %struct.sick*, %struct.sick** %3, align 8
  %44 = getelementptr inbounds %struct.sick, %struct.sick* %43, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %44, align 8
  %45 = load %struct.sick*, %struct.sick** %3, align 8
  %46 = getelementptr inbounds %struct.sick, %struct.sick* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load %struct.sick*, %struct.sick** %3, align 8
  %49 = getelementptr inbounds %struct.sick, %struct.sick* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %47, i32* %49)
  %51 = load %struct.sick*, %struct.sick** %3, align 8
  %52 = getelementptr inbounds %struct.sick, %struct.sick* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %53, 60
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %188

; <label>:63:                                     ; preds = %37
  br i1 %54, label %64, label %69

; <label>:64:                                     ; preds = %63
  %65 = load %struct.sick*, %struct.sick** %3, align 8
  %66 = load %struct.sick*, %struct.sick** %7, align 8
  %67 = getelementptr inbounds %struct.sick, %struct.sick* %66, i32 0, i32 2
  store %struct.sick* %65, %struct.sick** %67, align 8
  %68 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %68, %struct.sick** %7, align 8
  br label %182

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %206

; <label>:78:                                     ; preds = %69, %206
  %79 = load %struct.sick*, %struct.sick** %3, align 8
  %80 = getelementptr inbounds %struct.sick, %struct.sick* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = load %struct.sick*, %struct.sick** %6, align 8
  %83 = getelementptr inbounds %struct.sick, %struct.sick* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %81, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %206

; <label>:94:                                     ; preds = %78
  br i1 %85, label %95, label %100

; <label>:95:                                     ; preds = %94
  %96 = load %struct.sick*, %struct.sick** %6, align 8
  %97 = load %struct.sick*, %struct.sick** %3, align 8
  %98 = getelementptr inbounds %struct.sick, %struct.sick* %97, i32 0, i32 2
  store %struct.sick* %96, %struct.sick** %98, align 8
  %99 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %99, %struct.sick** %6, align 8
  br label %171

; <label>:100:                                    ; preds = %94
  %101 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %101, %struct.sick** %4, align 8
  %102 = load %struct.sick*, %struct.sick** %6, align 8
  %103 = getelementptr inbounds %struct.sick, %struct.sick* %102, i32 0, i32 2
  %104 = load %struct.sick*, %struct.sick** %103, align 8
  store %struct.sick* %104, %struct.sick** %5, align 8
  store i32 2, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %167, %100
  %106 = load %struct.sick*, %struct.sick** %5, align 8
  %107 = icmp ne %struct.sick* %106, null
  br i1 %107, label %108, label %170

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %214

; <label>:117:                                    ; preds = %108, %214
  %118 = load %struct.sick*, %struct.sick** %3, align 8
  %119 = getelementptr inbounds %struct.sick, %struct.sick* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = load %struct.sick*, %struct.sick** %5, align 8
  %122 = getelementptr inbounds %struct.sick, %struct.sick* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = icmp sgt i32 %120, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %214

; <label>:133:                                    ; preds = %117
  br i1 %124, label %134, label %141

; <label>:134:                                    ; preds = %133
  %135 = load %struct.sick*, %struct.sick** %3, align 8
  %136 = load %struct.sick*, %struct.sick** %4, align 8
  %137 = getelementptr inbounds %struct.sick, %struct.sick* %136, i32 0, i32 2
  store %struct.sick* %135, %struct.sick** %137, align 8
  %138 = load %struct.sick*, %struct.sick** %5, align 8
  %139 = load %struct.sick*, %struct.sick** %3, align 8
  %140 = getelementptr inbounds %struct.sick, %struct.sick* %139, i32 0, i32 2
  store %struct.sick* %138, %struct.sick** %140, align 8
  br label %170

; <label>:141:                                    ; preds = %133
  %142 = load %struct.sick*, %struct.sick** %4, align 8
  %143 = getelementptr inbounds %struct.sick, %struct.sick* %142, i32 0, i32 2
  %144 = load %struct.sick*, %struct.sick** %143, align 8
  store %struct.sick* %144, %struct.sick** %4, align 8
  %145 = load %struct.sick*, %struct.sick** %5, align 8
  %146 = getelementptr inbounds %struct.sick, %struct.sick* %145, i32 0, i32 2
  %147 = load %struct.sick*, %struct.sick** %146, align 8
  store %struct.sick* %147, %struct.sick** %5, align 8
  br label %148

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %222

; <label>:157:                                    ; preds = %148, %222
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %222

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %105

; <label>:170:                                    ; preds = %134, %105
  br label %171

; <label>:171:                                    ; preds = %170, %95
  %172 = load %struct.sick*, %struct.sick** %3, align 8
  %173 = getelementptr inbounds %struct.sick, %struct.sick* %172, i32 0, i32 2
  %174 = load %struct.sick*, %struct.sick** %173, align 8
  %175 = icmp eq %struct.sick* %174, null
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %171
  %177 = load %struct.sick*, %struct.sick** %3, align 8
  %178 = load %struct.sick*, %struct.sick** %7, align 8
  %179 = getelementptr inbounds %struct.sick, %struct.sick* %178, i32 0, i32 2
  store %struct.sick* %177, %struct.sick** %179, align 8
  %180 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %180, %struct.sick** %7, align 8
  br label %181

; <label>:181:                                    ; preds = %176, %171
  br label %182

; <label>:182:                                    ; preds = %181, %64
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  br label %24

; <label>:186:                                    ; preds = %24
  %187 = load %struct.sick*, %struct.sick** %6, align 8
  ret %struct.sick* %187

; <label>:188:                                    ; preds = %37, %28
  %189 = call noalias i8* @malloc(i64 100) #3
  %190 = bitcast i8* %189 to %struct.sick*
  store %struct.sick* %190, %struct.sick** %3, align 8
  %191 = call noalias i8* @malloc(i64 100) #3
  %192 = load %struct.sick*, %struct.sick** %3, align 8
  %193 = getelementptr inbounds %struct.sick, %struct.sick* %192, i32 0, i32 0
  store i8* %191, i8** %193, align 8
  %194 = load %struct.sick*, %struct.sick** %3, align 8
  %195 = getelementptr inbounds %struct.sick, %struct.sick* %194, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %195, align 8
  %196 = load %struct.sick*, %struct.sick** %3, align 8
  %197 = getelementptr inbounds %struct.sick, %struct.sick* %196, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8
  %199 = load %struct.sick*, %struct.sick** %3, align 8
  %200 = getelementptr inbounds %struct.sick, %struct.sick* %199, i32 0, i32 1
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %198, i32* %200)
  %202 = load %struct.sick*, %struct.sick** %3, align 8
  %203 = getelementptr inbounds %struct.sick, %struct.sick* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = icmp slt i32 %204, 60
  br label %37

; <label>:206:                                    ; preds = %78, %69
  %207 = load %struct.sick*, %struct.sick** %3, align 8
  %208 = getelementptr inbounds %struct.sick, %struct.sick* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 8
  %210 = load %struct.sick*, %struct.sick** %6, align 8
  %211 = getelementptr inbounds %struct.sick, %struct.sick* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 8
  %213 = icmp sgt i32 %209, %212
  br label %78

; <label>:214:                                    ; preds = %117, %108
  %215 = load %struct.sick*, %struct.sick** %3, align 8
  %216 = getelementptr inbounds %struct.sick, %struct.sick* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = load %struct.sick*, %struct.sick** %5, align 8
  %219 = getelementptr inbounds %struct.sick, %struct.sick* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = icmp sgt i32 %217, %220
  br label %117

; <label>:222:                                    ; preds = %157, %148
  br label %157
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.sick*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
  %12 = alloca %struct.sick*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.sick*, align 8
  %15 = alloca i32, align 4
  store %struct.sick* %0, %struct.sick** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load %struct.sick*, %struct.sick** %12, align 8
  store %struct.sick* %16, %struct.sick** %14, align 8
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load %struct.sick*, %struct.sick** %14, align 8
  %32 = getelementptr inbounds %struct.sick, %struct.sick* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load %struct.sick*, %struct.sick** %14, align 8
  %36 = getelementptr inbounds %struct.sick, %struct.sick* %35, i32 0, i32 2
  %37 = load %struct.sick*, %struct.sick** %36, align 8
  store %struct.sick* %37, %struct.sick** %14, align 8
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %15, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %50
  ret void

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca %struct.sick*, align 8
  %62 = alloca i32, align 4
  %63 = alloca %struct.sick*, align 8
  %64 = alloca i32, align 4
  store %struct.sick* %0, %struct.sick** %61, align 8
  store i32 %1, i32* %62, align 4
  %65 = load %struct.sick*, %struct.sick** %61, align 8
  store %struct.sick* %65, %struct.sick** %63, align 8
  store i32 1, i32* %64, align 4
  br label %11

; <label>:66:                                     ; preds = %50, %41
  br label %50
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sick*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.sick* @range(i32 %4)
  store %struct.sick* %5, %struct.sick** %2, align 8
  %6 = load %struct.sick*, %struct.sick** %2, align 8
  %7 = load i32, i32* %1, align 4
  call void @print(%struct.sick* %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
