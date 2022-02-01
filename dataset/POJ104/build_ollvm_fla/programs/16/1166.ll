; ModuleID = 'source-C-CXX/16/1166.c'
source_filename = "source-C-CXX/16/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1021038470, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %174
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1021038470, label %12
    i32 2052689719, label %19
    i32 -1684919697, label %20
    i32 -1898528057, label %24
    i32 -144667232, label %29
    i32 -1910923972, label %37
    i32 1998624085, label %41
    i32 1702030948, label %49
    i32 327022177, label %53
    i32 -1972215367, label %54
    i32 1325235266, label %55
    i32 2043951620, label %58
    i32 -152063664, label %59
    i32 1449264092, label %64
    i32 1425274995, label %72
    i32 -1142936880, label %74
    i32 1568812245, label %82
    i32 603936072, label %86
    i32 1333818461, label %93
    i32 -348480716, label %94
    i32 -178835131, label %95
    i32 -1524470022, label %98
    i32 989841158, label %99
    i32 -1022379624, label %104
    i32 -811661325, label %112
    i32 192062396, label %116
    i32 -1332703034, label %124
    i32 1738855728, label %128
    i32 1077599555, label %132
    i32 -2125236199, label %133
    i32 -1150907574, label %134
    i32 564069207, label %137
    i32 -60363569, label %138
    i32 1871728566, label %143
    i32 -1454969467, label %150
    i32 504411314, label %153
    i32 -195924555, label %155
    i32 2107587864, label %160
    i32 -688334384, label %167
    i32 214533404, label %170
    i32 -36490612, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %174

; <label>:12:                                     ; preds = %9
  %13 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 2052689719, i32 -1684919697
  store i32 %18, i32* %8
  br label %174

; <label>:19:                                     ; preds = %9
  store i32 -36490612, i32* %8
  br label %174

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1898528057, i32* %8
  br label %174

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -144667232, i32 2043951620
  store i32 %28, i32* %8
  br label %174

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  %36 = select i1 %35, i32 -1910923972, i32 1998624085
  store i32 %36, i32* %8
  br label %174

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  store i32 -1972215367, i32* %8
  br label %174

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  %48 = select i1 %47, i32 1702030948, i32 327022177
  store i32 %48, i32* %8
  br label %174

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  store i8 -1, i8* %52, align 1
  store i32 327022177, i32* %8
  br label %174

; <label>:53:                                     ; preds = %9
  store i32 -1972215367, i32* %8
  br label %174

; <label>:54:                                     ; preds = %9
  store i32 1325235266, i32* %8
  br label %174

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1898528057, i32* %8
  br label %174

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -152063664, i32* %8
  br label %174

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1449264092, i32 -1524470022
  store i32 %63, i32* %8
  br label %174

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1425274995, i32 -1142936880
  store i32 %71, i32* %8
  br label %174

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -348480716, i32* %8
  br label %174

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %80, i32 1568812245, i32 1333818461
  store i32 %81, i32* %8
  br label %174

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 603936072, i32 1333818461
  store i32 %85, i32* %8
  br label %174

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1333818461, i32* %8
  br label %174

; <label>:93:                                     ; preds = %9
  store i32 -348480716, i32* %8
  br label %174

; <label>:94:                                     ; preds = %9
  store i32 -178835131, i32* %8
  br label %174

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -152063664, i32* %8
  br label %174

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 989841158, i32* %8
  br label %174

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1022379624, i32 564069207
  store i32 %103, i32* %8
  br label %174

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -811661325, i32 192062396
  store i32 %111, i32* %8
  br label %174

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %114
  store i8 36, i8* %115, align 1
  store i32 -2125236199, i32* %8
  br label %174

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, -1
  %123 = select i1 %122, i32 -1332703034, i32 1738855728
  store i32 %123, i32* %8
  br label %174

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %126
  store i8 63, i8* %127, align 1
  store i32 1077599555, i32* %8
  br label %174

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %130
  store i8 32, i8* %131, align 1
  store i32 1077599555, i32* %8
  br label %174

; <label>:132:                                    ; preds = %9
  store i32 -2125236199, i32* %8
  br label %174

; <label>:133:                                    ; preds = %9
  store i32 -1150907574, i32* %8
  br label %174

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 989841158, i32* %8
  br label %174

; <label>:137:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -60363569, i32* %8
  br label %174

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1871728566, i32 504411314
  store i32 %142, i32* %8
  br label %174

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1454969467, i32* %8
  br label %174

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -60363569, i32* %8
  br label %174

; <label>:153:                                    ; preds = %9
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -195924555, i32* %8
  br label %174

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 2107587864, i32 214533404
  store i32 %159, i32* %8
  br label %174

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -688334384, i32* %8
  br label %174

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -195924555, i32* %8
  br label %174

; <label>:170:                                    ; preds = %9
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1021038470, i32* %8
  br label %174

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %170, %167, %160, %155, %153, %150, %143, %138, %137, %134, %133, %132, %128, %124, %116, %112, %104, %99, %98, %95, %94, %93, %86, %82, %74, %72, %64, %59, %58, %55, %54, %53, %49, %41, %37, %29, %24, %20, %19, %12, %11
  br label %9
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
