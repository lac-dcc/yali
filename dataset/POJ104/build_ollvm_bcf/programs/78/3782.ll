; ModuleID = 'source-C-CXX/78/3782.c'
source_filename = "source-C-CXX/78/3782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.king = type { i32, %struct.king* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @p_king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.king*, align 8
  %7 = alloca %struct.king*, align 8
  %8 = alloca %struct.king*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.king*
  store %struct.king* %10, %struct.king** %8, align 8
  store %struct.king* %10, %struct.king** %6, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = load %struct.king*, %struct.king** %6, align 8
  %19 = getelementptr inbounds %struct.king, %struct.king* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %131

; <label>:33:                                     ; preds = %24, %131
  %34 = load %struct.king*, %struct.king** %8, align 8
  %35 = load %struct.king*, %struct.king** %6, align 8
  %36 = getelementptr inbounds %struct.king, %struct.king* %35, i32 0, i32 1
  store %struct.king* %34, %struct.king** %36, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %131

; <label>:45:                                     ; preds = %33
  br label %51

; <label>:46:                                     ; preds = %15
  %47 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %47 to %struct.king*
  %49 = load %struct.king*, %struct.king** %6, align 8
  %50 = getelementptr inbounds %struct.king, %struct.king* %49, i32 0, i32 1
  store %struct.king* %48, %struct.king** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %46, %45
  %52 = load %struct.king*, %struct.king** %6, align 8
  store %struct.king* %52, %struct.king** %7, align 8
  %53 = load %struct.king*, %struct.king** %6, align 8
  %54 = getelementptr inbounds %struct.king, %struct.king* %53, i32 0, i32 1
  %55 = load %struct.king*, %struct.king** %54, align 8
  store %struct.king* %55, %struct.king** %6, align 8
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %11

; <label>:59:                                     ; preds = %11
  %60 = load %struct.king*, %struct.king** %8, align 8
  store %struct.king* %60, %struct.king** %6, align 8
  br label %61

; <label>:61:                                     ; preds = %123, %59
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %126

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %64, %135
  store i32 1, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %114, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %91, %136
  %101 = load %struct.king*, %struct.king** %6, align 8
  store %struct.king* %101, %struct.king** %7, align 8
  %102 = load %struct.king*, %struct.king** %6, align 8
  %103 = getelementptr inbounds %struct.king, %struct.king* %102, i32 0, i32 1
  %104 = load %struct.king*, %struct.king** %103, align 8
  store %struct.king* %104, %struct.king** %6, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %83

; <label>:117:                                    ; preds = %83
  %118 = load %struct.king*, %struct.king** %6, align 8
  %119 = getelementptr inbounds %struct.king, %struct.king* %118, i32 0, i32 1
  %120 = load %struct.king*, %struct.king** %119, align 8
  store %struct.king* %120, %struct.king** %6, align 8
  %121 = load %struct.king*, %struct.king** %7, align 8
  %122 = getelementptr inbounds %struct.king, %struct.king* %121, i32 0, i32 1
  store %struct.king* %120, %struct.king** %122, align 8
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %3, align 4
  br label %61

; <label>:126:                                    ; preds = %61
  %127 = load %struct.king*, %struct.king** %6, align 8
  %128 = getelementptr inbounds %struct.king, %struct.king* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  ret void

; <label>:131:                                    ; preds = %33, %24
  %132 = load %struct.king*, %struct.king** %8, align 8
  %133 = load %struct.king*, %struct.king** %6, align 8
  %134 = getelementptr inbounds %struct.king, %struct.king* %133, i32 0, i32 1
  store %struct.king* %132, %struct.king** %134, align 8
  br label %33

; <label>:135:                                    ; preds = %73, %64
  store i32 1, i32* %5, align 4
  br label %73

; <label>:136:                                    ; preds = %100, %91
  %137 = load %struct.king*, %struct.king** %6, align 8
  store %struct.king* %137, %struct.king** %7, align 8
  %138 = load %struct.king*, %struct.king** %6, align 8
  %139 = getelementptr inbounds %struct.king, %struct.king* %138, i32 0, i32 1
  %140 = load %struct.king*, %struct.king** %139, align 8
  store %struct.king* %140, %struct.king** %6, align 8
  br label %100
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %49, %0
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %152

; <label>:23:                                     ; preds = %14, %152
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %152

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38, %7
  %40 = phi i1 [ false, %7 ], [ %29, %38 ]
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %7

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %172

; <label>:61:                                     ; preds = %52, %172
  store i32 0, i32* %1, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %172

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %148, %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %173

; <label>:80:                                     ; preds = %71, %173
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %173

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %101

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br label %101

; <label>:101:                                    ; preds = %95, %94
  %102 = phi i1 [ false, %94 ], [ %100, %95 ]
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %179

; <label>:111:                                    ; preds = %101, %179
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %179

; <label>:120:                                    ; preds = %111
  br i1 %102, label %121, label %151

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %180

; <label>:130:                                    ; preds = %121, %180
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  call void @p_king(i32 %134, i32 %138)
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %130
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %1, align 4
  br label %71

; <label>:151:                                    ; preds = %120
  ret void

; <label>:152:                                    ; preds = %23, %14
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 %153, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %153
  %157 = add i32 %156, 1
  %158 = sub i32 %153, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %153, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %153, 1
  %163 = sub i32 %153, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %153
  %166 = add i32 %165, 1
  %167 = sub nsw i32 %153, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  br label %23

; <label>:172:                                    ; preds = %61, %52
  store i32 0, i32* %1, align 4
  br label %61

; <label>:173:                                    ; preds = %80, %71
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br label %80

; <label>:179:                                    ; preds = %111, %101
  br label %111

; <label>:180:                                    ; preds = %130, %121
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  call void @p_king(i32 %184, i32 %188)
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
