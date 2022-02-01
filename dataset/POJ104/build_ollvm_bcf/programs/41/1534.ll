; ModuleID = 'source-C-CXX/41/1534.c'
source_filename = "source-C-CXX/41/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %15)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %3, align 8
  br label %9

; <label>:20:                                     ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %91, %20
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %94

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %26, %153
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %153

; <label>:49:                                     ; preds = %35
  br i1 %40, label %50, label %90

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %82, %50
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %2, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %159

; <label>:66:                                     ; preds = %57, %159
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %159

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  br label %53

; <label>:85:                                     ; preds = %53
  %86 = load i64, i64* %3, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %3, align 8
  %88 = load i64, i64* %2, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %2, align 8
  br label %90

; <label>:90:                                     ; preds = %85, %49
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %3, align 8
  br label %22

; <label>:94:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  br label %95

; <label>:95:                                     ; preds = %149, %94
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %152

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %170

; <label>:108:                                    ; preds = %99, %170
  %109 = load i64, i64* %3, align 8
  %110 = icmp eq i64 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %170

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %125

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %123)
  br label %130

; <label>:125:                                    ; preds = %119
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %128)
  br label %130

; <label>:130:                                    ; preds = %125, %120
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %173

; <label>:139:                                    ; preds = %130, %173
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %3, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %3, align 8
  br label %95

; <label>:152:                                    ; preds = %95
  ret i32 0

; <label>:153:                                    ; preds = %35, %26
  %154 = load i64, i64* %3, align 8
  %155 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %5, align 8
  %158 = icmp eq i64 %156, %157
  br label %35

; <label>:159:                                    ; preds = %66, %57
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %164, 1
  %166 = sub i64 0, %163
  %167 = add i64 %166, 1
  %168 = sub nsw i64 %163, 1
  %169 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %168
  store i64 %162, i64* %169, align 8
  br label %66

; <label>:170:                                    ; preds = %108, %99
  %171 = load i64, i64* %3, align 8
  %172 = icmp eq i64 %171, 0
  br label %108

; <label>:173:                                    ; preds = %139, %130
  br label %139
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
