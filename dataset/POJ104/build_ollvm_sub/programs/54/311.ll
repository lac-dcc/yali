; ModuleID = 'source-C-CXX/54/311.c'
source_filename = "source-C-CXX/54/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [37 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 48, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %2
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %20, -1835851586
  %22 = sub i32 %21, 48
  %23 = add i32 %22, -1835851586
  %24 = sub nsw i32 %20, 48
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, -13677837
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -13677837
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 97, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %50, %34
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 122
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 253359358
  %41 = sub i32 %40, 97
  %42 = sub i32 %41, 253359358
  %43 = sub nsw i32 %39, 97
  %44 = sub i32 0, 10
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, 10
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, 875223601
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 875223601
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  store i32 65, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %73, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %58, 90
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 2046465122
  %63 = sub i32 %62, 65
  %64 = add i32 %63, 2046465122
  %65 = sub nsw i32 %61, 65
  %66 = sub i32 %64, -1043170353
  %67 = add i32 %66, 10
  %68 = add i32 %67, -1043170353
  %69 = add nsw i32 %64, 10
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -55383985
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -55383985
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %57

; <label>:79:                                     ; preds = %57
  %80 = bitcast [37 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.s, i32 0, i32 0), i64 37, i32 16, i1 false)
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %81, i32* %10)
  store i32 0, i32* %13, align 4
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #5
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %121, %79
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %13, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %9, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %14, align 4
  %107 = add i32 %106, -906750367
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -906750367
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %109, -548245632
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -548245632
  %115 = sub nsw i32 %109, %111
  %116 = sitofp i32 %114 to double
  %117 = call double @pow(double %105, double %116) #6
  %118 = fmul double %103, %117
  %119 = fadd double %95, %118
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %93
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, 1454254131
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1454254131
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %86

; <label>:127:                                    ; preds = %86
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %162

; <label>:132:                                    ; preds = %127
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %156, %132
  %134 = load i32, i32* %13, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %10, align 4
  %139 = srem i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sdiv i32 %146, %147
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, -1609434624
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1609434624
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %7, align 4
  br label %133

; <label>:161:                                    ; preds = %133
  br label %162

; <label>:162:                                    ; preds = %161, %130
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #5
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  store i32 %168, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %180, %162
  %171 = load i32, i32* %15, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %15, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, -1
  store i32 %183, i32* %15, align 4
  br label %170

; <label>:185:                                    ; preds = %170
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
