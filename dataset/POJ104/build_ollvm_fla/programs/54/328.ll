; ModuleID = 'source-C-CXX/54/328.c'
source_filename = "source-C-CXX/54/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %10 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %11, i64* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  %14 = alloca i32
  store i32 1709426134, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1709426134, label %18
    i32 1249276956, label %24
    i32 1493861977, label %30
    i32 -448154534, label %36
    i32 -1685858414, label %45
    i32 -1831222851, label %51
    i32 -308063460, label %57
    i32 -25213649, label %66
    i32 709782003, label %72
    i32 -115663793, label %78
    i32 -1291649825, label %87
    i32 -818635307, label %88
    i32 1727854663, label %91
    i32 606210173, label %92
    i32 1873686696, label %97
    i32 -39159324, label %107
    i32 1444202451, label %111
    i32 -1402963675, label %117
    i32 1914293258, label %123
    i32 1902760488, label %124
    i32 1177218768, label %127
    i32 1325120829, label %131
    i32 -261572866, label %135
    i32 557655057, label %141
    i32 -354421672, label %147
    i32 269209586, label %148
    i32 789207268, label %152
    i32 -613301681, label %158
    i32 1956538463, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %8, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1249276956, i32 1727854663
  store i32 %23, i32* %14
  br label %162

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  %29 = select i1 %28, i32 1493861977, i32 -1685858414
  store i32 %29, i32* %14
  br label %162

; <label>:30:                                     ; preds = %15
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 -448154534, i32 -1685858414
  store i32 %35, i32* %14
  br label %162

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = sub nsw i64 %43, 87
  store i64 %44, i64* %4, align 8
  store i32 -1685858414, i32* %14
  br label %162

; <label>:45:                                     ; preds = %15
  %46 = load i8*, i8** %8, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 -1831222851, i32 -25213649
  store i32 %50, i32* %14
  br label %162

; <label>:51:                                     ; preds = %15
  %52 = load i8*, i8** %8, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -308063460, i32 -25213649
  store i32 %56, i32* %14
  br label %162

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %60, %63
  %65 = sub nsw i64 %64, 55
  store i64 %65, i64* %4, align 8
  store i32 -25213649, i32* %14
  br label %162

; <label>:66:                                     ; preds = %15
  %67 = load i8*, i8** %8, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  %71 = select i1 %70, i32 709782003, i32 -1291649825
  store i32 %71, i32* %14
  br label %162

; <label>:72:                                     ; preds = %15
  %73 = load i8*, i8** %8, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  %77 = select i1 %76, i32 -115663793, i32 -1291649825
  store i32 %77, i32* %14
  br label %162

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %2, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i8*, i8** %8, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %81, %84
  %86 = sub nsw i64 %85, 48
  store i64 %86, i64* %4, align 8
  store i32 -1291649825, i32* %14
  br label %162

; <label>:87:                                     ; preds = %15
  store i32 -818635307, i32* %14
  br label %162

; <label>:88:                                     ; preds = %15
  %89 = load i8*, i8** %8, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %8, align 8
  store i32 1709426134, i32* %14
  br label %162

; <label>:91:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 606210173, i32* %14
  br label %162

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %3, align 8
  %95 = icmp sge i64 %93, %94
  %96 = select i1 %95, i32 1873686696, i32 1177218768
  store i32 %96, i32* %14
  br label %162

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %3, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sdiv i64 %101, %102
  store i64 %103, i64* %4, align 8
  %104 = load i64, i64* %5, align 8
  %105 = icmp sge i64 %104, 0
  %106 = select i1 %105, i32 -39159324, i32 -1402963675
  store i32 %106, i32* %14
  br label %162

; <label>:107:                                    ; preds = %15
  %108 = load i64, i64* %5, align 8
  %109 = icmp slt i64 %108, 9
  %110 = select i1 %109, i32 1444202451, i32 -1402963675
  store i32 %110, i32* %14
  br label %162

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, 48
  %114 = trunc i64 %113 to i8
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %115
  store i8 %114, i8* %116, align 1
  store i32 1914293258, i32* %14
  br label %162

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %5, align 8
  %119 = add nsw i64 %118, 55
  %120 = trunc i64 %119 to i8
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %121
  store i8 %120, i8* %122, align 1
  store i32 1914293258, i32* %14
  br label %162

; <label>:123:                                    ; preds = %15
  store i32 1902760488, i32* %14
  br label %162

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 606210173, i32* %14
  br label %162

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* %4, align 8
  %129 = icmp sge i64 %128, 0
  %130 = select i1 %129, i32 1325120829, i32 557655057
  store i32 %130, i32* %14
  br label %162

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* %4, align 8
  %133 = icmp slt i64 %132, 9
  %134 = select i1 %133, i32 -261572866, i32 557655057
  store i32 %134, i32* %14
  br label %162

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %4, align 8
  %137 = add nsw i64 %136, 48
  %138 = trunc i64 %137 to i8
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %139
  store i8 %138, i8* %140, align 1
  store i32 -354421672, i32* %14
  br label %162

; <label>:141:                                    ; preds = %15
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %142, 55
  %144 = trunc i64 %143 to i8
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %145
  store i8 %144, i8* %146, align 1
  store i32 -354421672, i32* %14
  br label %162

; <label>:147:                                    ; preds = %15
  store i32 269209586, i32* %14
  br label %162

; <label>:148:                                    ; preds = %15
  %149 = load i64, i64* %6, align 8
  %150 = icmp sge i64 %149, 0
  %151 = select i1 %150, i32 789207268, i32 1956538463
  store i32 %151, i32* %14
  br label %162

; <label>:152:                                    ; preds = %15
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 -613301681, i32* %14
  br label %162

; <label>:158:                                    ; preds = %15
  %159 = load i64, i64* %6, align 8
  %160 = add nsw i64 %159, -1
  store i64 %160, i64* %6, align 8
  store i32 269209586, i32* %14
  br label %162

; <label>:161:                                    ; preds = %15
  ret i32 0

; <label>:162:                                    ; preds = %158, %152, %148, %147, %141, %135, %131, %127, %124, %123, %117, %111, %107, %97, %92, %91, %88, %87, %78, %72, %66, %57, %51, %45, %36, %30, %24, %18, %17
  br label %15
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
