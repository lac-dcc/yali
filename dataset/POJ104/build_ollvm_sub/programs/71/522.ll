; ModuleID = 'source-C-CXX/71/522.c'
source_filename = "source-C-CXX/71/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x [300 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x [300 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 360000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 2
  store i32 %16, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 275169732
  %20 = add i32 %19, 2
  %21 = add i32 %20, 275169732
  %22 = add nsw i32 %18, 2
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -582276319
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -582276319
  %29 = sub nsw i32 %25, 1
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp slt i32 %33, %36
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 725548663
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 725548663
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 737192908
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 737192908
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %178, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1521453066
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1521453066
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %184

; <label>:69:                                     ; preds = %61
  store i32 1, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %170, %69
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 1532691376
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1532691376
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %177

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %85, %95
  br i1 %96, label %97, label %169

; <label>:97:                                     ; preds = %78
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, -1379439733
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1379439733
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %104, %115
  br i1 %116, label %117, label %169

; <label>:117:                                    ; preds = %97
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %125, 457881562
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 457881562
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %124, %135
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, 715290083
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 715290083
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %144, %155
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 %158, -1453021575
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1453021575
  %162 = sub nsw i32 %158, 1
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, 440698071
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 440698071
  %167 = sub nsw i32 %163, 1
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %166)
  br label %169

; <label>:169:                                    ; preds = %157, %137, %117, %97, %78
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %9, align 4
  br label %70

; <label>:177:                                    ; preds = %70
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %179, 1552859856
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1552859856
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %8, align 4
  br label %61

; <label>:184:                                    ; preds = %61
  ret i32 0
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
