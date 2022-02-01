; ModuleID = 'source-C-CXX/81/1656.c'
source_filename = "source-C-CXX/81/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1658686132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1658686132, label %17
    i32 268659472, label %22
    i32 858197016, label %30
    i32 1613395024, label %33
    i32 -506826977, label %34
    i32 259029715, label %39
    i32 -1231872570, label %46
    i32 1004871440, label %53
    i32 -462825551, label %60
    i32 627324526, label %67
    i32 -1134083064, label %71
    i32 1072933017, label %74
    i32 -438971205, label %79
    i32 1038785707, label %86
    i32 586323696, label %93
    i32 1353917359, label %100
    i32 330896727, label %107
    i32 1341288816, label %113
    i32 1773219820, label %114
    i32 1701052708, label %115
    i32 706073527, label %118
    i32 -1018726110, label %119
    i32 -221007728, label %122
    i32 -1396869201, label %123
    i32 2135880904, label %128
    i32 1069168075, label %136
    i32 -971753692, label %141
    i32 209792189, label %142
    i32 87660057, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 268659472, i32 1613395024
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 858197016, i32* %13
  br label %148

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1658686132, i32* %13
  br label %148

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -506826977, i32* %13
  br label %148

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 259029715, i32 -221007728
  store i32 %38, i32* %13
  br label %148

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 -1231872570, i32 -1134083064
  store i32 %45, i32* %13
  br label %148

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 140
  %52 = select i1 %51, i32 1004871440, i32 -1134083064
  store i32 %52, i32* %13
  br label %148

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 -462825551, i32 -1134083064
  store i32 %59, i32* %13
  br label %148

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 627324526, i32 -1134083064
  store i32 %66, i32* %13
  br label %148

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -1134083064, i32* %13
  br label %148

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 1072933017, i32* %13
  br label %148

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -438971205, i32 706073527
  store i32 %78, i32* %13
  br label %148

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 90
  %85 = select i1 %84, i32 1038785707, i32 1341288816
  store i32 %85, i32* %13
  br label %148

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 140
  %92 = select i1 %91, i32 586323696, i32 1341288816
  store i32 %92, i32* %13
  br label %148

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 60
  %99 = select i1 %98, i32 1353917359, i32 1341288816
  store i32 %99, i32* %13
  br label %148

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 90
  %106 = select i1 %105, i32 330896727, i32 1341288816
  store i32 %106, i32* %13
  br label %148

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 1773219820, i32* %13
  br label %148

; <label>:113:                                    ; preds = %14
  store i32 706073527, i32* %13
  br label %148

; <label>:114:                                    ; preds = %14
  store i32 1701052708, i32* %13
  br label %148

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 1072933017, i32* %13
  br label %148

; <label>:118:                                    ; preds = %14
  store i32 -1018726110, i32* %13
  br label %148

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -506826977, i32* %13
  br label %148

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1396869201, i32* %13
  br label %148

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 2135880904, i32 87660057
  store i32 %127, i32* %13
  br label %148

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 1069168075, i32 -971753692
  store i32 %135, i32* %13
  br label %148

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %6, align 4
  store i32 -971753692, i32* %13
  br label %148

; <label>:141:                                    ; preds = %14
  store i32 209792189, i32* %13
  br label %148

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 -1396869201, i32* %13
  br label %148

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %142, %141, %136, %128, %123, %122, %119, %118, %115, %114, %113, %107, %100, %93, %86, %79, %74, %71, %67, %60, %53, %46, %39, %34, %33, %30, %22, %17, %16
  br label %14
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
