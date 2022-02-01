; ModuleID = 'source-C-CXX/1/854.c'
source_filename = "source-C-CXX/1/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aut = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@author = common global [26 x %struct.aut] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 65, 1653191630
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1653191630
  %20 = add nsw i32 65, %16
  %21 = trunc i32 %19 to i8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.aut, %struct.aut* %24, i32 0, i32 0
  store i8 %21, i8* %25, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.aut, %struct.aut* %28, i32 0, i32 1
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %114, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %41)
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %107, %40
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %113

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 65
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 65
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.aut, %struct.aut* %60, i32 0, i32 2
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %66, -542876174
  %68 = sub i32 %67, 65
  %69 = sub i32 %68, -542876174
  %70 = sub nsw i32 %66, 65
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %74
  store i32 %50, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 65
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 65
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -796163325
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -796163325
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %85, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 65
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 65
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.aut, %struct.aut* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -1317042734
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1317042734
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  br label %107

; <label>:107:                                    ; preds = %49
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -1502287323
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1502287323
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %43

; <label>:113:                                    ; preds = %43
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %3, align 4
  br label %36

; <label>:121:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %141, %121
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 26
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.aut, %struct.aut* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.aut, %struct.aut* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %125
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  br label %122

; <label>:146:                                    ; preds = %122
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.aut, %struct.aut* %149, i32 0, i32 0
  %151 = load i8, i8* %150, align 8
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.aut, %struct.aut* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %157)
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %177, %146
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.aut, %struct.aut* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %160, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.aut, %struct.aut* %170, i32 0, i32 2
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, 1879617975
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1879617975
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %159

; <label>:183:                                    ; preds = %159
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
