; ModuleID = 'source-C-CXX/54/609.c'
source_filename = "source-C-CXX/54/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @form(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %143, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %167

; <label>:23:                                     ; preds = %14, %167
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %167

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %146

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %170

; <label>:53:                                     ; preds = %44, %170
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %170

; <label>:69:                                     ; preds = %53
  br label %129

; <label>:70:                                     ; preds = %35
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @isalpha(i32 %76) #4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %191

; <label>:88:                                     ; preds = %79, %191
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @islower(i32 %94) #4
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %191

; <label>:105:                                    ; preds = %88
  br i1 %96, label %106, label %119

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @toupper(i32 %112) #4
  %114 = trunc i32 %113 to i8
  %115 = load i8*, i8** %3, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 %114, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %106, %105
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 65
  %127 = add nsw i32 %126, 10
  store i32 %127, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %119, %70
  br label %129

; <label>:129:                                    ; preds = %128, %69
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double %132, double %137) #5
  %139 = fptosi double %138 to i32
  %140 = mul nsw i32 %130, %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %6, align 4
  br label %14

; <label>:146:                                    ; preds = %34
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %200

; <label>:155:                                    ; preds = %146, %200
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %155
  ret i64 %157

; <label>:167:                                    ; preds = %23, %14
  %168 = load i32, i32* %6, align 4
  %169 = icmp sge i32 %168, 0
  br label %23

; <label>:170:                                    ; preds = %53, %44
  %171 = load i8*, i8** %3, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = shl i32 %176, 48
  %178 = sub i32 0, %176
  %179 = add i32 %178, 48
  %180 = sub i32 %176, 48
  %181 = mul i32 %180, 48
  %182 = sub i32 0, %176
  %183 = add i32 %182, 48
  %184 = sub i32 0, %176
  %185 = add i32 %184, 48
  %186 = sub i32 %176, 48
  %187 = mul i32 %186, 48
  %188 = sub i32 %176, 48
  %189 = mul i32 %188, 48
  %190 = sub nsw i32 %176, 48
  store i32 %190, i32* %7, align 4
  br label %53

; <label>:191:                                    ; preds = %88, %79
  %192 = load i8*, i8** %3, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 @islower(i32 %197) #4
  %199 = icmp ne i32 %198, 0
  br label %88

; <label>:200:                                    ; preds = %155, %146
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  br label %155
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reform(i64, i8*, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %3
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sge i64 %11, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i64, i64* %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = sdiv i64 %21, %23
  store i64 %24, i64* %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 48, %28
  br label %34

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 65, %31
  %33 = sub nsw i32 %32, 10
  br label %34

; <label>:34:                                     ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %36 = trunc i32 %35 to i8
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 %36, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %45, 10
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %47, %98
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 48, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %56
  br label %90

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %68, %113
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 65, %78
  %80 = sub nsw i64 %79, 10
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89, %67
  %91 = phi i64 [ %58, %67 ], [ %80, %89 ]
  %92 = trunc i64 %91 to i8
  %93 = load i8*, i8** %5, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  %97 = load i32, i32* %9, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %56, %47
  %99 = load i64, i64* %4, align 8
  %100 = shl i64 48, %99
  %101 = shl i64 48, %99
  %102 = sub i64 0, 48
  %103 = add i64 %102, %99
  %104 = sub i64 0, 48
  %105 = add i64 %104, %99
  %106 = shl i64 48, %99
  %107 = sub i64 0, 48
  %108 = add i64 %107, %99
  %109 = shl i64 48, %99
  %110 = sub i64 0, 48
  %111 = add i64 %110, %99
  %112 = add nsw i64 48, %99
  br label %56

; <label>:113:                                    ; preds = %77, %68
  %114 = load i64, i64* %4, align 8
  %115 = shl i64 65, %114
  %116 = sub i64 65, %114
  %117 = mul i64 %116, %114
  %118 = shl i64 65, %114
  %119 = shl i64 65, %114
  %120 = add nsw i64 65, %114
  %121 = sub i64 %120, 10
  %122 = mul i64 %121, 10
  %123 = sub i64 %120, 10
  %124 = mul i64 %123, 10
  %125 = sub i64 %120, 10
  %126 = mul i64 %125, 10
  %127 = sub i64 0, %120
  %128 = add i64 %127, 10
  %129 = sub i64 0, %120
  %130 = add i64 %129, 10
  %131 = sub i64 0, %120
  %132 = add i64 %131, 10
  %133 = sub nsw i64 %120, 10
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %8, i32* %4)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = call i64 @form(i8* %10, i32 %11)
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @reform(i64 %13, i8* %14, i32 %15)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %6, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
