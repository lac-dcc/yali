; ModuleID = 'source-C-CXX/58/45.c'
source_filename = "source-C-CXX/58/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnt = type { i32, i32, i32 }

@move = constant [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@map = common global [128 x [128 x i8]] zeroinitializer, align 16
@st = common global [100050 x %struct.pnt] zeroinitializer, align 16
@m = common global i32 0, align 4
@ans = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pnt, %struct.pnt* %39, i32 0, i32 0
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pnt, %struct.pnt* %44, i32 0, i32 1
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pnt, %struct.pnt* %48, i32 0, i32 2
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %35, %18
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 1120515505
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1120515505
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %14

; <label>:61:                                     ; preds = %14
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1372994840
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1372994840
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %9

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* @ans, align 4
  br label %71

; <label>:71:                                     ; preds = %179, %68
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %184

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %173, %75
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %179

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pnt, %struct.pnt* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %84, %90
  %92 = add nsw i32 %84, %89
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pnt, %struct.pnt* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 2, %98
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %97, %108
  %110 = add nsw i32 %97, %107
  store i32 %109, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x i8], [128 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 46
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %79
  br label %173

; <label>:121:                                    ; preds = %79
  %122 = load i32, i32* @ans, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* @ans, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [128 x i8], [128 x i8]* %128, i64 0, i64 %130
  store i8 64, i8* %131, align 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.pnt, %struct.pnt* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @m, align 4
  %138 = sub i32 %137, -1462754368
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1462754368
  %141 = sub nsw i32 %137, 1
  %142 = icmp eq i32 %136, %140
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %121
  br label %173

; <label>:144:                                    ; preds = %121
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.pnt, %struct.pnt* %148, i32 0, i32 0
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.pnt, %struct.pnt* %153, i32 0, i32 1
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.pnt, %struct.pnt* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, 858164855
  %161 = add i32 %160, 1
  %162 = add i32 %161, 858164855
  %163 = add nsw i32 %159, 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.pnt, %struct.pnt* %166, i32 0, i32 2
  store i32 %162, i32* %167, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, 422471913
  %170 = add i32 %169, 1
  %171 = add i32 %170, 422471913
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %144, %143, %120
  %174 = load i32, i32* %2, align 4
  %175 = add i32 %174, 2021450555
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 2021450555
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %2, align 4
  br label %76

; <label>:179:                                    ; preds = %76
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %4, align 4
  br label %71

; <label>:184:                                    ; preds = %71
  %185 = load i32, i32* @ans, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
