; ModuleID = 'source-C-CXX/80/1466.c'
source_filename = "source-C-CXX/80/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huanhang([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 4
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %76, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %113

; <label>:32:                                     ; preds = %23, %113
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %33, 5
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %113

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %79

; <label>:44:                                     ; preds = %43
  %45 = load [5 x i32]*, [5 x i32]** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %9, align 4
  %53 = load [5 x i32]*, [5 x i32]** %5, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load [5 x i32]*, [5 x i32]** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load [5 x i32]*, [5 x i32]** %5, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  br label %23

; <label>:79:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %111

; <label>:80:                                     ; preds = %19, %16, %13, %3
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %110, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %110, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %86, %116
  %96 = load i32, i32* %7, align 4
  %97 = icmp sge i32 %96, 5
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %95
  br i1 %97, label %110, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107, %106, %83, %80
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %79, %110, %107
  %112 = load i32, i32* %4, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %32, %23
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %114, 5
  br label %32

; <label>:116:                                    ; preds = %95, %86
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %117, 5
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %165

; <label>:39:                                     ; preds = %30, %165
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @huanhang([5 x i32]* %41, i32 %42, i32 %43)
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %165

; <label>:55:                                     ; preds = %39
  br i1 %46, label %56, label %58

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %55
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %173

; <label>:67:                                     ; preds = %58, %173
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %173

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %164

; <label>:79:                                     ; preds = %78
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %160, %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %80, %176
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 5
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %176

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %163

; <label>:101:                                    ; preds = %100
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %134, %101
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %135

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %179

; <label>:123:                                    ; preds = %114, %179
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %123
  br label %102

; <label>:135:                                    ; preds = %102
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %184

; <label>:144:                                    ; preds = %135, %184
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 4
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %144
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %80

; <label>:163:                                    ; preds = %100
  br label %164

; <label>:164:                                    ; preds = %163, %78
  ret i32 0

; <label>:165:                                    ; preds = %39, %30
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = call i32 @huanhang([5 x i32]* %167, i32 %168, i32 %169)
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 0
  br label %39

; <label>:173:                                    ; preds = %67, %58
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 1
  br label %67

; <label>:176:                                    ; preds = %89, %80
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %177, 5
  br label %89

; <label>:179:                                    ; preds = %123, %114
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = add nsw i32 %180, 1
  store i32 %183, i32* %4, align 4
  br label %123

; <label>:184:                                    ; preds = %144, %135
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 4
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %189)
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
