; ModuleID = 'source-C-CXX/19/745.c'
source_filename = "source-C-CXX/19/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [13 x i8]], align 16
  %7 = alloca [100 x [13 x i8]], align 16
  store i32 0, i32* %2, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %11
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %12, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -2038364085
  %23 = add i32 %22, 1
  %24 = add i32 %23, -2038364085
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %180, %26
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %186

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [13 x i8], [13 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %32
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i8], [13 x i8]* %60, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %57, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %49
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  br label %42

; <label>:81:                                     ; preds = %42
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, -235249542
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -235249542
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %115, %81
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i8], [13 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -402536285
  %110 = add i32 %109, 3
  %111 = sub i32 %110, -402536285
  %112 = add nsw i32 %108, 3
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [13 x i8], [13 x i8]* %107, i64 0, i64 %113
  store i8 %104, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 316745471
  %118 = add i32 %117, -1
  %119 = add i32 %118, 316745471
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %3, align 4
  br label %90

; <label>:121:                                    ; preds = %90
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [13 x i8], [13 x i8]* %124, i64 0, i64 0
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -1785475514
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1785475514
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [13 x i8], [13 x i8]* %129, i64 0, i64 %138
  store i8 %126, i8* %139, align 1
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [13 x i8], [13 x i8]* %142, i64 0, i64 1
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -1662408121
  %153 = add i32 %152, 2
  %154 = sub i32 %153, -1662408121
  %155 = add nsw i32 %151, 2
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [13 x i8], [13 x i8]* %147, i64 0, i64 %156
  store i8 %144, i8* %157, align 1
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [13 x i8], [13 x i8]* %160, i64 0, i64 2
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 3
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 3
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [13 x i8], [13 x i8]* %165, i64 0, i64 %173
  store i8 %162, i8* %174, align 1
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [13 x i8], [13 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %178)
  br label %180

; <label>:180:                                    ; preds = %121
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, 423573469
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 423573469
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %2, align 4
  br label %28

; <label>:186:                                    ; preds = %28
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
