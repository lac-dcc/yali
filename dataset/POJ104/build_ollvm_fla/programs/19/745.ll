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
  %9 = alloca i32
  store i32 -266078181, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -266078181, label %13
    i32 -719510867, label %25
    i32 1889088869, label %28
    i32 -609969414, label %30
    i32 -1702553022, label %35
    i32 45866006, label %45
    i32 -1169086045, label %53
    i32 -1784186977, label %75
    i32 -946244671, label %80
    i32 -1060269833, label %81
    i32 -458178560, label %84
    i32 -855914261, label %90
    i32 -1077440751, label %98
    i32 1015318241, label %113
    i32 -225467908, label %116
    i32 -591128327, label %167
    i32 1039987759, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 -719510867, i32 1889088869
  store i32 %24, i32* %9
  br label %171

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -266078181, i32* %9
  br label %171

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -609969414, i32* %9
  br label %171

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1702553022, i32 1039987759
  store i32 %34, i32* %9
  br label %171

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 1, i32* %3, align 4
  store i32 45866006, i32* %9
  br label %171

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -1169086045, i32 -458178560
  store i32 %52, i32* %9
  br label %171

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i8], [13 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i8], [13 x i8]* %64, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %61, %72
  %74 = select i1 %73, i32 -1784186977, i32 -946244671
  store i32 %74, i32* %9
  br label %171

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -946244671, i32* %9
  br label %171

; <label>:80:                                     ; preds = %10
  store i32 -1060269833, i32* %9
  br label %171

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 45866006, i32* %9
  br label %171

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -855914261, i32* %9
  br label %171

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 -1077440751, i32 -225467908
  store i32 %97, i32* %9
  br label %171

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i8], [13 x i8]* %108, i64 0, i64 %111
  store i8 %105, i8* %112, align 1
  store i32 1015318241, i32* %9
  br label %171

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %3, align 4
  store i32 -855914261, i32* %9
  br label %171

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds [13 x i8], [13 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i8], [13 x i8]* %124, i64 0, i64 %130
  store i8 %121, i8* %131, align 1
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %134, i64 0, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i8], [13 x i8]* %139, i64 0, i64 %145
  store i8 %136, i8* %146, align 1
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds [13 x i8], [13 x i8]* %149, i64 0, i64 2
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i8], [13 x i8]* %154, i64 0, i64 %160
  store i8 %151, i8* %161, align 1
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [13 x i8], [13 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  store i32 -591128327, i32* %9
  br label %171

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -609969414, i32* %9
  br label %171

; <label>:170:                                    ; preds = %10
  ret void

; <label>:171:                                    ; preds = %167, %116, %113, %98, %90, %84, %81, %80, %75, %53, %45, %35, %30, %28, %25, %13, %12
  br label %10
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
