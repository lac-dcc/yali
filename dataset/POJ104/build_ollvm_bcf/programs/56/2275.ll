; ModuleID = 'source-C-CXX/56/2275.c'
source_filename = "source-C-CXX/56/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %56, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %131

; <label>:20:                                     ; preds = %11, %131
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %131

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %138

; <label>:45:                                     ; preds = %36, %138
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %138

; <label>:56:                                     ; preds = %45
  br label %6

; <label>:57:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %94, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %144

; <label>:72:                                     ; preds = %63, %144
  %73 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  call void @del(i8* %77, i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %72
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %58

; <label>:97:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %129, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %98
  %104 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [10 x i8]* %107)
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %157

; <label>:118:                                    ; preds = %109, %157
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %118
  br label %98

; <label>:130:                                    ; preds = %98
  ret i32 0

; <label>:131:                                    ; preds = %20, %11
  %132 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i32 0, i32 0
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 %134
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  br label %20

; <label>:138:                                    ; preds = %45, %36
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 1
  %142 = shl i32 %139, 1
  %143 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %45

; <label>:144:                                    ; preds = %72, %63
  %145 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i32 0, i32 0
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i64 %147
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i32 0, i32 0
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i64 %152
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = trunc i64 %155 to i32
  call void @del(i8* %149, i32 %156)
  br label %72

; <label>:157:                                    ; preds = %118, %109
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 %158, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %158, 1
  store i32 %163, i32* %4, align 4
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @del(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %5, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 101
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 114
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %22, %13, %2
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 108
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %28
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 121
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %37
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %46, %37, %28
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 105
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %140

; <label>:70:                                     ; preds = %61, %140
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 110
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %140

; <label>:87:                                     ; preds = %70
  br i1 %78, label %88, label %121

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %161

; <label>:97:                                     ; preds = %88, %161
  %98 = load i8*, i8** %3, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 103
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %161

; <label>:114:                                    ; preds = %97
  br i1 %105, label %115, label %121

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %3, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  store i8 0, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %115, %114, %87, %52
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %175

; <label>:130:                                    ; preds = %121, %175
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %130
  ret void

; <label>:140:                                    ; preds = %70, %61
  %141 = load i8*, i8** %3, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 2
  %144 = mul i32 %143, 2
  %145 = shl i32 %142, 2
  %146 = sub i32 0, %142
  %147 = add i32 %146, 2
  %148 = sub i32 %142, 2
  %149 = mul i32 %148, 2
  %150 = sub i32 0, %142
  %151 = add i32 %150, 2
  %152 = sub i32 %142, 2
  %153 = mul i32 %152, 2
  %154 = shl i32 %142, 2
  %155 = sub nsw i32 %142, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %141, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 110
  br label %70

; <label>:161:                                    ; preds = %97, %88
  %162 = load i8*, i8** %3, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1
  %166 = sub i32 0, %163
  %167 = add i32 %166, 1
  %168 = shl i32 %163, 1
  %169 = sub nsw i32 %163, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %162, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 103
  br label %97

; <label>:175:                                    ; preds = %130, %121
  br label %130
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
