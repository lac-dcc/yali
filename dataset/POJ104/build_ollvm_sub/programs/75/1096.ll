; ModuleID = 'source-C-CXX/75/1096.c'
source_filename = "source-C-CXX/75/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %101, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %93, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 20000
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %45, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %53, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %51, %43
  br label %92

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 292587378
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 292587378
  %69 = sub nsw i32 %65, 1
  %70 = sdiv i32 %68, 2
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %70, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sdiv i32 %79, 2
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %81, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %76, %64
  br label %92

; <label>:92:                                     ; preds = %91, %63
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %7, align 4
  br label %36

; <label>:100:                                    ; preds = %36
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 1291855468
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1291855468
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %31

; <label>:107:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %120, %107
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %109, 20000
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %8, align 4
  br label %126

; <label>:119:                                    ; preds = %111
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, -930927444
  %123 = add i32 %122, 1
  %124 = add i32 %123, -930927444
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %108

; <label>:126:                                    ; preds = %117, %108
  store i32 20000, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %140, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %9, align 4
  br label %145

; <label>:139:                                    ; preds = %131
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, -1
  store i32 %143, i32* %6, align 4
  br label %127

; <label>:145:                                    ; preds = %137, %127
  %146 = load i32, i32* %8, align 4
  store i32 %146, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %165, %145
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %151
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %160, -526712
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -526712
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, -18751830
  %168 = add i32 %167, 1
  %169 = add i32 %168, -18751830
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %147

; <label>:171:                                    ; preds = %157, %147
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = sub i32 %176, 1158964455
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1158964455
  %181 = add nsw i32 %176, 1
  %182 = icmp eq i32 %172, %180
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %8, align 4
  %185 = sdiv i32 %184, 2
  %186 = load i32, i32* %9, align 4
  %187 = sdiv i32 %186, 2
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %187)
  br label %189

; <label>:189:                                    ; preds = %183, %171
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
