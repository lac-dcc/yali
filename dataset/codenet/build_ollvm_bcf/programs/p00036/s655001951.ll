; ModuleID = 'Project_CodeNet_C++1400/p00036/s655001951.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s655001951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1p = private unnamed_addr constant [7 x [19 x i8]] [[19 x i8] c"1100000011\00\00\00\00\00\00\00\00\00", [19 x i8] c"10000000100000001\00\00", [19 x i8] c"1111\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [19 x i8] c"1000000110000001\00\00\00", [19 x i8] c"11000000011\00\00\00\00\00\00\00\00", [19 x i8] c"100000001100000001\00", [19 x i8] c"110000011\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca [7 x [19 x i8]], align 16
  %12 = alloca [65 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [7 x [19 x i8]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([7 x [19 x i8]], [7 x [19 x i8]]* @_ZZ4mainE1p, i32 0, i32 0, i32 0), i64 133, i32 16, i1 false)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %137

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %134, %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %28 = add nsw i32 1, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %136

; <label>:30:                                     ; preds = %26
  br label %31

; <label>:31:                                     ; preds = %72, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %145

; <label>:40:                                     ; preds = %31, %145
  %41 = load i8, i8* %13, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %145

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %149

; <label>:62:                                     ; preds = %53, %149
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %149

; <label>:72:                                     ; preds = %62
  br label %31

; <label>:73:                                     ; preds = %52
  %74 = load i8, i8* %13, align 1
  %75 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 0
  store i8 %74, i8* %75, align 16
  store i32 1, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %92, %73
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  br label %81

; <label>:81:                                     ; preds = %85, %79
  %82 = load i8, i8* %13, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %81
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  br label %81

; <label>:87:                                     ; preds = %81
  %88 = load i8, i8* %13, align 1
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %76

; <label>:95:                                     ; preds = %76
  %96 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i64 0, i64 64
  store i8 0, i8* %96, align 16
  store i32 0, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %131, %95
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %97, %151
  %107 = load i32, i32* %15, align 4
  %108 = icmp slt i32 %107, 7
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %134

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x [19 x i8]], [7 x [19 x i8]]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds [19 x i8], [19 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strstr(i8* %119, i8* %123) #4
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 65
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %126, %118
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %97

; <label>:134:                                    ; preds = %117
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  br label %26

; <label>:136:                                    ; preds = %26
  ret i32 0

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca [7 x [19 x i8]], align 16
  %140 = alloca [65 x i8], align 16
  %141 = alloca i8, align 1
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 0, i32* %138, align 4
  %144 = bitcast [7 x [19 x i8]]* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* getelementptr inbounds ([7 x [19 x i8]], [7 x [19 x i8]]* @_ZZ4mainE1p, i32 0, i32 0, i32 0), i64 133, i32 16, i1 false)
  br label %9

; <label>:145:                                    ; preds = %40, %31
  %146 = load i8, i8* %13, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 10
  br label %40

; <label>:149:                                    ; preds = %62, %53
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  br label %62

; <label>:151:                                    ; preds = %106, %97
  %152 = load i32, i32* %15, align 4
  %153 = icmp slt i32 %152, 7
  br label %106
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
