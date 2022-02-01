; ModuleID = 'source-C-CXX/82/3058.c'
source_filename = "source-C-CXX/82/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @GradePoint(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store float 4.000000e+00, float* %2, align 4
  br label %157

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %159

; <label>:22:                                     ; preds = %13, %159
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 89
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %159

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %34, %162
  store float 0x400D9999A0000000, float* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %162

; <label>:52:                                     ; preds = %43
  br label %157

; <label>:53:                                     ; preds = %33, %10
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %163

; <label>:62:                                     ; preds = %53, %163
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 82
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %163

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %78

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 84
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store float 0x400A666660000000, float* %2, align 4
  br label %157

; <label>:78:                                     ; preds = %74, %73
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 78
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 81
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store float 3.000000e+00, float* %2, align 4
  br label %157

; <label>:85:                                     ; preds = %81, %78
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 75
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %166

; <label>:97:                                     ; preds = %88, %166
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %98, 77
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %166

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %110

; <label>:109:                                    ; preds = %108
  store float 0x40059999A0000000, float* %2, align 4
  br label %157

; <label>:110:                                    ; preds = %108, %85
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 72
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 74
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %169

; <label>:125:                                    ; preds = %116, %169
  store float 0x4002666660000000, float* %2, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %169

; <label>:134:                                    ; preds = %125
  br label %157

; <label>:135:                                    ; preds = %113, %110
  %136 = load i32, i32* %3, align 4
  %137 = icmp sge i32 %136, 68
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %139, 71
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store float 2.000000e+00, float* %2, align 4
  br label %157

; <label>:142:                                    ; preds = %138, %135
  %143 = load i32, i32* %3, align 4
  %144 = icmp sge i32 %143, 64
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %146, 67
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  store float 1.500000e+00, float* %2, align 4
  br label %157

; <label>:149:                                    ; preds = %145, %142
  %150 = load i32, i32* %3, align 4
  %151 = icmp sge i32 %150, 60
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = icmp sle i32 %153, 63
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  store float 1.000000e+00, float* %2, align 4
  br label %157

; <label>:156:                                    ; preds = %152, %149
  store float 0.000000e+00, float* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %155, %148, %141, %134, %109, %84, %77, %52, %9
  %158 = load float, float* %2, align 4
  ret float %158

; <label>:159:                                    ; preds = %22, %13
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %160, 89
  br label %22

; <label>:162:                                    ; preds = %43, %34
  store float 0x400D9999A0000000, float* %2, align 4
  br label %43

; <label>:163:                                    ; preds = %62, %53
  %164 = load i32, i32* %3, align 4
  %165 = icmp sge i32 %164, 82
  br label %62

; <label>:166:                                    ; preds = %97, %88
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %167, 77
  br label %97

; <label>:169:                                    ; preds = %125, %116
  store float 0x4002666660000000, float* %2, align 4
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %4, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %5, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %137

; <label>:27:                                     ; preds = %18, %137
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %137

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %49

; <label>:40:                                     ; preds = %39
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %18

; <label>:49:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %98, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %141

; <label>:59:                                     ; preds = %50, %141
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %141

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %99

; <label>:72:                                     ; preds = %71
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %145

; <label>:87:                                     ; preds = %78, %145
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %145

; <label>:98:                                     ; preds = %87
  br label %50

; <label>:99:                                     ; preds = %71
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %127, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %100
  %105 = load float, float* %6, align 4
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = load i32*, i32** %5, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call float @GradePoint(i32 %116)
  %118 = fmul float %111, %117
  %119 = fadd float %105, %118
  store float %119, float* %6, align 4
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %100

; <label>:130:                                    ; preds = %100
  %131 = load float, float* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sitofp i32 %132 to float
  %134 = fdiv float %131, %133
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %135)
  ret void

; <label>:137:                                    ; preds = %27, %18
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %138, %139
  br label %27

; <label>:141:                                    ; preds = %59, %50
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp slt i32 %142, %143
  br label %59

; <label>:145:                                    ; preds = %87, %78
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 %146, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %146
  %152 = add i32 %151, 1
  %153 = sub i32 0, %146
  %154 = add i32 %153, 1
  %155 = add nsw i32 %146, 1
  store i32 %155, i32* %2, align 4
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
