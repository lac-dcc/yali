; ModuleID = 'source-C-CXX/50/846.c'
source_filename = "source-C-CXX/50/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %4, align 4
  %10 = bitcast [501 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2004, i32 16, i1 false)
  %11 = bitcast [501 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 -396506122, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -396506122, label %23
    i32 -1399939866, label %28
    i32 366369193, label %30
    i32 -970619188, label %38
    i32 1658666874, label %39
    i32 1471793118, label %44
    i32 -672469356, label %61
    i32 121968853, label %62
    i32 1924045931, label %63
    i32 -802235433, label %66
    i32 1490238007, label %70
    i32 -1326618369, label %76
    i32 -124804250, label %77
    i32 -147861069, label %80
    i32 2115773060, label %81
    i32 -771999650, label %84
    i32 174106787, label %85
    i32 -1949674241, label %93
    i32 2117936326, label %101
    i32 1703345425, label %106
    i32 154206689, label %107
    i32 757488324, label %110
    i32 -152407306, label %111
    i32 -850123656, label %119
    i32 -270221471, label %126
    i32 1075242902, label %127
    i32 354883392, label %128
    i32 -131162036, label %131
    i32 1766892531, label %135
    i32 -1703249497, label %137
    i32 -1089043357, label %140
    i32 -1104216799, label %148
    i32 -568251601, label %156
    i32 754540898, label %157
    i32 -1829741703, label %162
    i32 -299502383, label %171
    i32 2003554146, label %174
    i32 1650632878, label %176
    i32 114341667, label %177
    i32 1015484818, label %180
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1399939866, i32 -771999650
  store i32 %27, i32* %19
  br label %181

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  store i32 %29, i32* %3, align 4
  store i32 366369193, i32* %19
  br label %181

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 -970619188, i32 -147861069
  store i32 %37, i32* %19
  br label %181

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1658666874, i32* %19
  br label %181

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1471793118, i32 -802235433
  store i32 %43, i32* %19
  br label %181

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %51, %58
  %60 = select i1 %59, i32 -672469356, i32 121968853
  store i32 %60, i32* %19
  br label %181

; <label>:61:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 121968853, i32* %19
  br label %181

; <label>:62:                                     ; preds = %20
  store i32 1924045931, i32* %19
  br label %181

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1658666874, i32* %19
  br label %181

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1326618369, i32 1490238007
  store i32 %69, i32* %19
  br label %181

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 -1326618369, i32* %19
  br label %181

; <label>:76:                                     ; preds = %20
  store i32 -124804250, i32* %19
  br label %181

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 366369193, i32* %19
  br label %181

; <label>:80:                                     ; preds = %20
  store i32 2115773060, i32* %19
  br label %181

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 -396506122, i32* %19
  br label %181

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 174106787, i32* %19
  br label %181

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 -1949674241, i32 757488324
  store i32 %92, i32* %19
  br label %181

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 2117936326, i32 1703345425
  store i32 %100, i32* %19
  br label %181

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %4, align 4
  store i32 1703345425, i32* %19
  br label %181

; <label>:106:                                    ; preds = %20
  store i32 154206689, i32* %19
  br label %181

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 174106787, i32* %19
  br label %181

; <label>:110:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -152407306, i32* %19
  br label %181

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -850123656, i32 -131162036
  store i32 %118, i32* %19
  br label %181

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 1
  %125 = select i1 %124, i32 -270221471, i32 1075242902
  store i32 %125, i32* %19
  br label %181

; <label>:126:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -131162036, i32* %19
  br label %181

; <label>:127:                                    ; preds = %20
  store i32 354883392, i32* %19
  br label %181

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 -152407306, i32* %19
  br label %181

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %5, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -1703249497, i32 1766892531
  store i32 %134, i32* %19
  br label %181

; <label>:135:                                    ; preds = %20
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1015484818, i32* %19
  br label %181

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 0, i32* %1, align 4
  store i32 -1089043357, i32* %19
  br label %181

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %1, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = icmp slt i32 %141, %145
  %147 = select i1 %146, i32 -1104216799, i32 1015484818
  store i32 %147, i32* %19
  br label %181

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -568251601, i32 1650632878
  store i32 %155, i32* %19
  br label %181

; <label>:156:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 754540898, i32* %19
  br label %181

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1829741703, i32 2003554146
  store i32 %161, i32* %19
  br label %181

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %1, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 -299502383, i32* %19
  br label %181

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 754540898, i32* %19
  br label %181

; <label>:174:                                    ; preds = %20
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1650632878, i32* %19
  br label %181

; <label>:176:                                    ; preds = %20
  store i32 114341667, i32* %19
  br label %181

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %1, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %1, align 4
  store i32 -1089043357, i32* %19
  br label %181

; <label>:180:                                    ; preds = %20
  ret void

; <label>:181:                                    ; preds = %177, %176, %174, %171, %162, %157, %156, %148, %140, %137, %135, %131, %128, %127, %126, %119, %111, %110, %107, %106, %101, %93, %85, %84, %81, %80, %77, %76, %70, %66, %63, %62, %61, %44, %39, %38, %30, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
