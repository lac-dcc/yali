; ModuleID = 'source-C-CXX/78/5934.c'
source_filename = "source-C-CXX/78/5934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %56, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %5, %113
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %113

; <label>:35:                                     ; preds = %14
  br i1 %26, label %37, label %36

; <label>:36:                                     ; preds = %35
  br label %59

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %126

; <label>:46:                                     ; preds = %37, %126
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %126

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %5

; <label>:59:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %111, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %127

; <label>:69:                                     ; preds = %60, %127
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %112

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  call void @maintoo(i32 %86, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %91, %131
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %100
  br label %60

; <label>:112:                                    ; preds = %81
  ret void

; <label>:113:                                    ; preds = %14, %5
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %116, i32* %119)
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  br label %14

; <label>:126:                                    ; preds = %46, %37
  br label %46

; <label>:127:                                    ; preds = %69, %60
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  br label %69

; <label>:131:                                    ; preds = %100, %91
  %132 = load i32, i32* %4, align 4
  %133 = shl i32 %132, 1
  %134 = add nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @maintoo(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca %struct.monkey*, align 8
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 16) #3
  %10 = bitcast i8* %9 to %struct.monkey*
  store %struct.monkey* %10, %struct.monkey** %5, align 8
  %11 = load %struct.monkey*, %struct.monkey** %5, align 8
  store %struct.monkey* %11, %struct.monkey** %6, align 8
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %160

; <label>:25:                                     ; preds = %16, %160
  %26 = load i32, i32* %8, align 4
  %27 = load %struct.monkey*, %struct.monkey** %6, align 8
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i32 0, i32 0
  store i32 %26, i32* %28, align 8
  %29 = load %struct.monkey*, %struct.monkey** %6, align 8
  %30 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i32 0, i32 1
  store i32 1, i32* %30, align 4
  %31 = call noalias i8* @malloc(i64 16) #3
  %32 = bitcast i8* %31 to %struct.monkey*
  store %struct.monkey* %32, %struct.monkey** %7, align 8
  %33 = load %struct.monkey*, %struct.monkey** %7, align 8
  %34 = load %struct.monkey*, %struct.monkey** %6, align 8
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 2
  store %struct.monkey* %33, %struct.monkey** %35, align 8
  %36 = load %struct.monkey*, %struct.monkey** %7, align 8
  store %struct.monkey* %36, %struct.monkey** %6, align 8
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %160

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %172

; <label>:55:                                     ; preds = %46, %172
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %172

; <label>:66:                                     ; preds = %55
  br label %12

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = load %struct.monkey*, %struct.monkey** %6, align 8
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %69, i32 0, i32 0
  store i32 %68, i32* %70, align 8
  %71 = load %struct.monkey*, %struct.monkey** %6, align 8
  %72 = getelementptr inbounds %struct.monkey, %struct.monkey* %71, i32 0, i32 1
  store i32 1, i32* %72, align 4
  %73 = load %struct.monkey*, %struct.monkey** %5, align 8
  %74 = load %struct.monkey*, %struct.monkey** %6, align 8
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %74, i32 0, i32 2
  store %struct.monkey* %73, %struct.monkey** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %134, %67
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %184

; <label>:85:                                     ; preds = %76, %184
  store i32 0, i32* %8, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %184

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %125, %94
  %96 = load %struct.monkey*, %struct.monkey** %6, align 8
  %97 = getelementptr inbounds %struct.monkey, %struct.monkey* %96, i32 0, i32 2
  %98 = load %struct.monkey*, %struct.monkey** %97, align 8
  store %struct.monkey* %98, %struct.monkey** %6, align 8
  %99 = load %struct.monkey*, %struct.monkey** %6, align 8
  %100 = getelementptr inbounds %struct.monkey, %struct.monkey* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %95
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %185

; <label>:115:                                    ; preds = %106, %185
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %185

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %95, label %129

; <label>:129:                                    ; preds = %125
  %130 = load %struct.monkey*, %struct.monkey** %6, align 8
  %131 = getelementptr inbounds %struct.monkey, %struct.monkey* %130, i32 0, i32 1
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %76, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %186

; <label>:146:                                    ; preds = %137, %186
  %147 = load %struct.monkey*, %struct.monkey** %6, align 8
  %148 = getelementptr inbounds %struct.monkey, %struct.monkey* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %146
  ret void

; <label>:160:                                    ; preds = %25, %16
  %161 = load i32, i32* %8, align 4
  %162 = load %struct.monkey*, %struct.monkey** %6, align 8
  %163 = getelementptr inbounds %struct.monkey, %struct.monkey* %162, i32 0, i32 0
  store i32 %161, i32* %163, align 8
  %164 = load %struct.monkey*, %struct.monkey** %6, align 8
  %165 = getelementptr inbounds %struct.monkey, %struct.monkey* %164, i32 0, i32 1
  store i32 1, i32* %165, align 4
  %166 = call noalias i8* @malloc(i64 16) #3
  %167 = bitcast i8* %166 to %struct.monkey*
  store %struct.monkey* %167, %struct.monkey** %7, align 8
  %168 = load %struct.monkey*, %struct.monkey** %7, align 8
  %169 = load %struct.monkey*, %struct.monkey** %6, align 8
  %170 = getelementptr inbounds %struct.monkey, %struct.monkey* %169, i32 0, i32 2
  store %struct.monkey* %168, %struct.monkey** %170, align 8
  %171 = load %struct.monkey*, %struct.monkey** %7, align 8
  store %struct.monkey* %171, %struct.monkey** %6, align 8
  br label %25

; <label>:172:                                    ; preds = %55, %46
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %173, 1
  %177 = sub i32 %173, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 0, %173
  %180 = add i32 %179, 1
  %181 = sub i32 %173, 1
  %182 = mul i32 %181, 1
  %183 = add nsw i32 %173, 1
  store i32 %183, i32* %8, align 4
  br label %55

; <label>:184:                                    ; preds = %85, %76
  store i32 0, i32* %8, align 4
  br label %85

; <label>:185:                                    ; preds = %115, %106
  br label %115

; <label>:186:                                    ; preds = %146, %137
  %187 = load %struct.monkey*, %struct.monkey** %6, align 8
  %188 = getelementptr inbounds %struct.monkey, %struct.monkey* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %146
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
