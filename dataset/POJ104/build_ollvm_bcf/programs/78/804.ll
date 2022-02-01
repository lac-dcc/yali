; ModuleID = 'source-C-CXX/78/804.c'
source_filename = "source-C-CXX/78/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey*, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @guowang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.monkey*, align 8
  %9 = alloca %struct.monkey*, align 8
  %10 = alloca %struct.monkey*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.monkey*
  store %struct.monkey* %15, %struct.monkey** %8, align 8
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load %struct.monkey*, %struct.monkey** %8, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.monkey, %struct.monkey* %24, i64 %26
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i32 0, i32 0
  store i32 %23, i32* %28, align 8
  %29 = load %struct.monkey*, %struct.monkey** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i64 %31
  %33 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i64 -1
  %34 = load %struct.monkey*, %struct.monkey** %8, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i64 %36
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i32 0, i32 1
  store %struct.monkey* %33, %struct.monkey** %38, align 8
  %39 = load %struct.monkey*, %struct.monkey** %8, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i64 %41
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i64 1
  %44 = load %struct.monkey*, %struct.monkey** %8, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i64 %46
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %47, i32 0, i32 2
  store %struct.monkey* %43, %struct.monkey** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  %53 = load %struct.monkey*, %struct.monkey** %8, align 8
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 0
  store i32 1, i32* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = load %struct.monkey*, %struct.monkey** %8, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %56, i64 %58
  %60 = getelementptr inbounds %struct.monkey, %struct.monkey* %59, i64 -1
  %61 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i32 0, i32 0
  store i32 %55, i32* %61, align 8
  %62 = load %struct.monkey*, %struct.monkey** %8, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.monkey, %struct.monkey* %62, i64 %64
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i64 -1
  %67 = load %struct.monkey*, %struct.monkey** %8, align 8
  %68 = getelementptr inbounds %struct.monkey, %struct.monkey* %67, i32 0, i32 1
  store %struct.monkey* %66, %struct.monkey** %68, align 8
  %69 = load %struct.monkey*, %struct.monkey** %8, align 8
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %69, i64 1
  %71 = load %struct.monkey*, %struct.monkey** %8, align 8
  %72 = getelementptr inbounds %struct.monkey, %struct.monkey* %71, i32 0, i32 2
  store %struct.monkey* %70, %struct.monkey** %72, align 8
  %73 = load %struct.monkey*, %struct.monkey** %8, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i64 %75
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i64 -2
  %78 = load %struct.monkey*, %struct.monkey** %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %78, i64 %80
  %82 = getelementptr inbounds %struct.monkey, %struct.monkey* %81, i64 -1
  %83 = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i32 0, i32 1
  store %struct.monkey* %77, %struct.monkey** %83, align 8
  %84 = load %struct.monkey*, %struct.monkey** %8, align 8
  %85 = load %struct.monkey*, %struct.monkey** %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.monkey, %struct.monkey* %85, i64 %87
  %89 = getelementptr inbounds %struct.monkey, %struct.monkey* %88, i64 -1
  %90 = getelementptr inbounds %struct.monkey, %struct.monkey* %89, i32 0, i32 2
  store %struct.monkey* %84, %struct.monkey** %90, align 8
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %162, %52
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %165

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %188

; <label>:104:                                    ; preds = %95, %188
  %105 = load %struct.monkey*, %struct.monkey** %8, align 8
  store %struct.monkey* %105, %struct.monkey** %9, align 8
  store i32 1, i32* %7, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %141, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %190

; <label>:124:                                    ; preds = %115, %190
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %190

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %144

; <label>:137:                                    ; preds = %136
  %138 = load %struct.monkey*, %struct.monkey** %9, align 8
  %139 = getelementptr inbounds %struct.monkey, %struct.monkey* %138, i32 0, i32 2
  %140 = load %struct.monkey*, %struct.monkey** %139, align 8
  store %struct.monkey* %140, %struct.monkey** %9, align 8
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %115

; <label>:144:                                    ; preds = %136
  %145 = load %struct.monkey*, %struct.monkey** %9, align 8
  %146 = getelementptr inbounds %struct.monkey, %struct.monkey* %145, i32 0, i32 1
  %147 = load %struct.monkey*, %struct.monkey** %146, align 8
  store %struct.monkey* %147, %struct.monkey** %10, align 8
  %148 = load %struct.monkey*, %struct.monkey** %9, align 8
  %149 = getelementptr inbounds %struct.monkey, %struct.monkey* %148, i32 0, i32 2
  %150 = load %struct.monkey*, %struct.monkey** %149, align 8
  %151 = load %struct.monkey*, %struct.monkey** %10, align 8
  %152 = getelementptr inbounds %struct.monkey, %struct.monkey* %151, i32 0, i32 2
  store %struct.monkey* %150, %struct.monkey** %152, align 8
  %153 = load %struct.monkey*, %struct.monkey** %9, align 8
  %154 = getelementptr inbounds %struct.monkey, %struct.monkey* %153, i32 0, i32 2
  %155 = load %struct.monkey*, %struct.monkey** %154, align 8
  store %struct.monkey* %155, %struct.monkey** %10, align 8
  %156 = load %struct.monkey*, %struct.monkey** %9, align 8
  %157 = getelementptr inbounds %struct.monkey, %struct.monkey* %156, i32 0, i32 1
  %158 = load %struct.monkey*, %struct.monkey** %157, align 8
  %159 = load %struct.monkey*, %struct.monkey** %10, align 8
  %160 = getelementptr inbounds %struct.monkey, %struct.monkey* %159, i32 0, i32 1
  store %struct.monkey* %158, %struct.monkey** %160, align 8
  %161 = load %struct.monkey*, %struct.monkey** %10, align 8
  store %struct.monkey* %161, %struct.monkey** %8, align 8
  br label %162

; <label>:162:                                    ; preds = %144
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %91

; <label>:165:                                    ; preds = %91
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %165, %194
  %175 = load %struct.monkey*, %struct.monkey** %8, align 8
  %176 = getelementptr inbounds %struct.monkey, %struct.monkey* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %174
  ret i32 %178

; <label>:188:                                    ; preds = %104, %95
  %189 = load %struct.monkey*, %struct.monkey** %8, align 8
  store %struct.monkey* %189, %struct.monkey** %9, align 8
  store i32 1, i32* %7, align 4
  br label %104

; <label>:190:                                    ; preds = %124, %115
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br label %124

; <label>:194:                                    ; preds = %174, %165
  %195 = load %struct.monkey*, %struct.monkey** %8, align 8
  %196 = getelementptr inbounds %struct.monkey, %struct.monkey* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %5, align 4
  br label %174
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %59, %0
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %96

; <label>:35:                                     ; preds = %26, %96
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %96

; <label>:44:                                     ; preds = %35
  br label %62

; <label>:45:                                     ; preds = %20, %7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @guowang(i32 %49, i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %7

; <label>:62:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %91, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %67, %97
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %35, %26
  br label %35

; <label>:97:                                     ; preds = %76, %67
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
