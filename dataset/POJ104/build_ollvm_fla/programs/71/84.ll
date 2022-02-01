; ModuleID = 'source-C-CXX/71/84.c'
source_filename = "source-C-CXX/71/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [22 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call noalias i8* @calloc(i64 22, i64 88) #4
  %12 = bitcast i8* %11 to [22 x i32]*
  store [22 x i32]* %12, [22 x i32]** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %14 = load [22 x i32]*, [22 x i32]** %6, align 8
  %15 = bitcast [22 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 733384166, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %166
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 733384166, label %20
    i32 867871616, label %26
    i32 1689578060, label %27
    i32 784933483, label %33
    i32 -679555123, label %43
    i32 -2120060526, label %46
    i32 151901246, label %47
    i32 925377121, label %50
    i32 -238454163, label %51
    i32 -329147725, label %56
    i32 11943556, label %57
    i32 -1259217450, label %62
    i32 1307707041, label %84
    i32 1448658509, label %106
    i32 342214243, label %128
    i32 1852698427, label %150
    i32 1873230335, label %156
    i32 -2006462869, label %157
    i32 184370211, label %160
    i32 246122732, label %161
    i32 464270713, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %166

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 867871616, i32 925377121
  store i32 %25, i32* %16
  br label %166

; <label>:26:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1689578060, i32* %16
  br label %166

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 784933483, i32 -2120060526
  store i32 %32, i32* %16
  br label %166

; <label>:33:                                     ; preds = %17
  %34 = load [22 x i32]*, [22 x i32]** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [22 x i32], [22 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -679555123, i32* %16
  br label %166

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1689578060, i32* %16
  br label %166

; <label>:46:                                     ; preds = %17
  store i32 151901246, i32* %16
  br label %166

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 733384166, i32* %16
  br label %166

; <label>:50:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -238454163, i32* %16
  br label %166

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -329147725, i32 464270713
  store i32 %55, i32* %16
  br label %166

; <label>:56:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 11943556, i32* %16
  br label %166

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1259217450, i32 184370211
  store i32 %61, i32* %16
  br label %166

; <label>:62:                                     ; preds = %17
  %63 = load [22 x i32]*, [22 x i32]** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [22 x i32], [22 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load [22 x i32]*, [22 x i32]** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x i32], [22 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [22 x i32], [22 x i32]* %75, i64 -1
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %71, %81
  %83 = select i1 %82, i32 1307707041, i32 1873230335
  store i32 %83, i32* %16
  br label %166

; <label>:84:                                     ; preds = %17
  %85 = load [22 x i32]*, [22 x i32]** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [22 x i32], [22 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [22 x i32], [22 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load [22 x i32]*, [22 x i32]** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x i32], [22 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [22 x i32], [22 x i32]* %97, i64 1
  %99 = getelementptr inbounds [22 x i32], [22 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %93, %103
  %105 = select i1 %104, i32 1448658509, i32 1873230335
  store i32 %105, i32* %16
  br label %166

; <label>:106:                                    ; preds = %17
  %107 = load [22 x i32]*, [22 x i32]** %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x i32], [22 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [22 x i32], [22 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load [22 x i32]*, [22 x i32]** %6, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [22 x i32], [22 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %115, %125
  %127 = select i1 %126, i32 342214243, i32 1873230335
  store i32 %127, i32* %16
  br label %166

; <label>:128:                                    ; preds = %17
  %129 = load [22 x i32]*, [22 x i32]** %6, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x i32], [22 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [22 x i32], [22 x i32]* %132, i32 0, i32 0
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load [22 x i32]*, [22 x i32]** %6, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x i32], [22 x i32]* %138, i64 %140
  %142 = getelementptr inbounds [22 x i32], [22 x i32]* %141, i32 0, i32 0
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %137, %147
  %149 = select i1 %148, i32 1852698427, i32 1873230335
  store i32 %149, i32* %16
  br label %166

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %154)
  store i32 1873230335, i32* %16
  br label %166

; <label>:156:                                    ; preds = %17
  store i32 -2006462869, i32* %16
  br label %166

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 11943556, i32* %16
  br label %166

; <label>:160:                                    ; preds = %17
  store i32 246122732, i32* %16
  br label %166

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -238454163, i32* %16
  br label %166

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %3, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %161, %160, %157, %156, %150, %128, %106, %84, %62, %57, %56, %51, %50, %47, %46, %43, %33, %27, %26, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
