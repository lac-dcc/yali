; ModuleID = 'Project_CodeNet_C++1400/p02282/s952622620.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s952622620.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree_ = type { i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z9postorderP5tree_i(%struct.tree_*, i32) #0 {
  %3 = alloca %struct.tree_*, align 8
  %4 = alloca i32, align 4
  store %struct.tree_* %0, %struct.tree_** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.tree_*, %struct.tree_** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.tree_, %struct.tree_* %5, i64 %7
  %9 = getelementptr inbounds %struct.tree_, %struct.tree_* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %2
  %13 = load %struct.tree_*, %struct.tree_** %3, align 8
  %14 = load %struct.tree_*, %struct.tree_** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.tree_, %struct.tree_* %14, i64 %16
  %18 = getelementptr inbounds %struct.tree_, %struct.tree_* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %13, i32 %19)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %12, %2
  %22 = load %struct.tree_*, %struct.tree_** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.tree_, %struct.tree_* %22, i64 %24
  %26 = getelementptr inbounds %struct.tree_, %struct.tree_* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %21
  %30 = load %struct.tree_*, %struct.tree_** %3, align 8
  %31 = load %struct.tree_*, %struct.tree_** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.tree_, %struct.tree_* %31, i64 %33
  %35 = getelementptr inbounds %struct.tree_, %struct.tree_* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %30, i32 %36)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %29, %21
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z11reconstructPiS_P5tree_i(i32*, i32*, %struct.tree_*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.tree_*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store %struct.tree_* %2, %struct.tree_** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %90

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %16, %92
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %92

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %52, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %38
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %42
  br label %55

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %38

; <label>:55:                                     ; preds = %50, %38
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %7, align 8
  %63 = load %struct.tree_*, %struct.tree_** %8, align 8
  %64 = load i32, i32* %11, align 4
  %65 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %61, i32* %62, %struct.tree_* %63, i32 %64)
  %66 = load %struct.tree_*, %struct.tree_** %8, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.tree_, %struct.tree_* %66, i64 %68
  %70 = getelementptr inbounds %struct.tree_, %struct.tree_* %69, i32 0, i32 1
  store i32 %65, i32* %70, align 4
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32*, i32** %7, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load %struct.tree_*, %struct.tree_** %8, align 8
  %82 = load i32, i32* %12, align 4
  %83 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %75, i32* %80, %struct.tree_* %81, i32 %82)
  %84 = load %struct.tree_*, %struct.tree_** %8, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.tree_, %struct.tree_* %84, i64 %86
  %88 = getelementptr inbounds %struct.tree_, %struct.tree_* %87, i32 0, i32 2
  store i32 %83, i32* %88, align 4
  %89 = load i32, i32* %10, align 4
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %55, %15
  %91 = load i32, i32* %5, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %25, %16
  %93 = load i32*, i32** %6, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 0
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %16 = load i32, i32* %12, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %13, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %12, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca %struct.tree_, i64 %24, align 16
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %139

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %82, %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %156

; <label>:44:                                     ; preds = %35, %156
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %156

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %83

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %19, i64 %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %160

; <label>:71:                                     ; preds = %62, %160
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %160

; <label>:82:                                     ; preds = %71
  br label %35

; <label>:83:                                     ; preds = %56
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %83, %171
  store i32 0, i32* %11, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %171

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %129, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %172

; <label>:115:                                    ; preds = %106, %172
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %22, i64 %117
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %118)
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %172

; <label>:128:                                    ; preds = %115
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %102

; <label>:132:                                    ; preds = %102
  %133 = load i32, i32* %12, align 4
  %134 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %19, i32* %22, %struct.tree_* %25, i32 %133)
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %14, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %25, i32 %135)
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %137 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %137)
  %138 = load i32, i32* %10, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i8*, align 8
  %144 = alloca i32, align 4
  store i32 0, i32* %140, align 4
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %142)
  %146 = load i32, i32* %142, align 4
  %147 = zext i32 %146 to i64
  %148 = call i8* @llvm.stacksave()
  store i8* %148, i8** %143, align 8
  %149 = alloca i32, i64 %147, align 16
  %150 = load i32, i32* %142, align 4
  %151 = zext i32 %150 to i64
  %152 = alloca i32, i64 %151, align 16
  %153 = load i32, i32* %142, align 4
  %154 = zext i32 %153 to i64
  %155 = alloca %struct.tree_, i64 %154, align 16
  store i32 0, i32* %141, align 4
  br label %9

; <label>:156:                                    ; preds = %44, %35
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %157, %158
  br label %44

; <label>:160:                                    ; preds = %71, %62
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = shl i32 %161, 1
  %165 = sub i32 0, %161
  %166 = add i32 %165, 1
  %167 = sub i32 %161, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %161, 1
  %170 = add nsw i32 %161, 1
  store i32 %170, i32* %11, align 4
  br label %71

; <label>:171:                                    ; preds = %92, %83
  store i32 0, i32* %11, align 4
  br label %92

; <label>:172:                                    ; preds = %115, %106
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %22, i64 %174
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %175)
  br label %115
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
