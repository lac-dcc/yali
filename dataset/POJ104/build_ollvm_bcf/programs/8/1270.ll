; ModuleID = 'source-C-CXX/8/1270.c'
source_filename = "source-C-CXX/8/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.patient*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %158

; <label>:11:                                     ; preds = %2, %158
  %12 = alloca %struct.patient*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.patient, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.patient* %0, %struct.patient** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %158

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %138, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %164

; <label>:35:                                     ; preds = %26, %164
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %164

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %139

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %114, %48
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %16, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %49
  %56 = load %struct.patient*, %struct.patient** %12, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %56, i64 %58
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.patient*, %struct.patient** %12, align 8
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %62, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %55
  %71 = load %struct.patient*, %struct.patient** %12, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 %73
  %75 = bitcast %struct.patient* %14 to i8*
  %76 = bitcast %struct.patient* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 4, i1 false)
  %77 = load %struct.patient*, %struct.patient** %12, align 8
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %77, i64 %79
  %81 = load %struct.patient*, %struct.patient** %12, align 8
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %81, i64 %84
  %86 = bitcast %struct.patient* %80 to i8*
  %87 = bitcast %struct.patient* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 4, i1 false)
  %88 = load %struct.patient*, %struct.patient** %12, align 8
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %88, i64 %91
  %93 = bitcast %struct.patient* %92 to i8*
  %94 = bitcast %struct.patient* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  br label %95

; <label>:95:                                     ; preds = %70, %55
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %168

; <label>:104:                                    ; preds = %95, %168
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %168

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %15, align 4
  br label %49

; <label>:117:                                    ; preds = %49
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %169

; <label>:127:                                    ; preds = %118, %169
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %127
  br label %26

; <label>:139:                                    ; preds = %47
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %183

; <label>:148:                                    ; preds = %139, %183
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %183

; <label>:157:                                    ; preds = %148
  ret void

; <label>:158:                                    ; preds = %11, %2
  %159 = alloca %struct.patient*, align 8
  %160 = alloca i32, align 4
  %161 = alloca %struct.patient, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store %struct.patient* %0, %struct.patient** %159, align 8
  store i32 %1, i32* %160, align 4
  store i32 1, i32* %163, align 4
  br label %11

; <label>:164:                                    ; preds = %35, %26
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp slt i32 %165, %166
  br label %35

; <label>:168:                                    ; preds = %104, %95
  br label %104

; <label>:169:                                    ; preds = %127, %118
  %170 = load i32, i32* %16, align 4
  %171 = shl i32 %170, 1
  %172 = shl i32 %170, 1
  %173 = shl i32 %170, 1
  %174 = sub i32 0, %170
  %175 = add i32 %174, 1
  %176 = sub i32 %170, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 0, %170
  %179 = add i32 %178, 1
  %180 = shl i32 %170, 1
  %181 = shl i32 %170, 1
  %182 = add nsw i32 %170, 1
  store i32 %182, i32* %16, align 4
  br label %127

; <label>:183:                                    ; preds = %148, %139
  br label %148
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient, align 4
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %75, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %17)
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 60
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %129

; <label>:31:                                     ; preds = %22, %129
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %33
  %35 = bitcast %struct.patient* %34 to i8*
  %36 = bitcast %struct.patient* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 4, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %129

; <label>:47:                                     ; preds = %31
  br label %56

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %50
  %52 = bitcast %struct.patient* %51 to i8*
  %53 = bitcast %struct.patient* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 4, i1 false)
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %48, %47
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %146

; <label>:65:                                     ; preds = %56, %146
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %146

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %10

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %147

; <label>:87:                                     ; preds = %78, %147
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i32 0, i32 0
  %89 = load i32, i32* %7, align 4
  call void @paixu(%struct.patient* %88, i32 %89)
  store i32 0, i32* %6, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %110, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 0
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %99

; <label>:113:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %125, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %123)
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %114

; <label>:128:                                    ; preds = %114
  ret i32 0

; <label>:129:                                    ; preds = %31, %22
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %131
  %133 = bitcast %struct.patient* %132 to i8*
  %134 = bitcast %struct.patient* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 4, i1 false)
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = sub i32 %135, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %135
  %141 = add i32 %140, 1
  %142 = shl i32 %135, 1
  %143 = shl i32 %135, 1
  %144 = shl i32 %135, 1
  %145 = add nsw i32 %135, 1
  store i32 %145, i32* %7, align 4
  br label %31

; <label>:146:                                    ; preds = %65, %56
  br label %65

; <label>:147:                                    ; preds = %87, %78
  %148 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i32 0, i32 0
  %149 = load i32, i32* %7, align 4
  call void @paixu(%struct.patient* %148, i32 %149)
  store i32 0, i32* %6, align 4
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
