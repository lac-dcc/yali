; ModuleID = 'source-C-CXX/21/65.c'
source_filename = "source-C-CXX/21/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = alloca i32
  store i32 1005661786, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %185
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1005661786, label %15
    i32 -992184620, label %23
    i32 -893198038, label %31
    i32 -202799309, label %34
    i32 1323304008, label %50
    i32 -1729647067, label %53
    i32 715184992, label %54
    i32 787658612, label %59
    i32 1802097974, label %68
    i32 -634466514, label %71
    i32 -788282873, label %72
    i32 441776151, label %75
    i32 1496075091, label %80
    i32 -2129359563, label %82
    i32 770518844, label %86
    i32 1982368358, label %88
    i32 -13103746, label %89
    i32 679089235, label %90
    i32 -901465450, label %95
    i32 -2082685831, label %106
    i32 589116461, label %108
    i32 1491089987, label %109
    i32 1204858079, label %112
    i32 412594763, label %128
    i32 -1173661512, label %133
    i32 -1977165765, label %144
    i32 52618703, label %148
    i32 -744143542, label %149
    i32 1562531771, label %152
    i32 -1314927757, label %156
    i32 -1011527790, label %161
    i32 -526662262, label %172
    i32 -1548924990, label %174
    i32 -948696838, label %175
    i32 1841520789, label %178
    i32 79948831, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -992184620, i32 -1729647067
  store i32 %22, i32* %11
  br label %185

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  %30 = select i1 %29, i32 -893198038, i32 -202799309
  store i32 %30, i32* %11
  br label %185

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1323304008, i32* %11
  br label %185

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %39, %44
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1323304008, i32* %11
  br label %185

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 1005661786, i32* %11
  br label %185

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1, i32* %1, align 4
  store i32 715184992, i32* %11
  br label %185

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 787658612, i32 441776151
  store i32 %58, i32* %11
  br label %185

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 1802097974, i32 -634466514
  store i32 %67, i32* %11
  br label %185

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -634466514, i32* %11
  br label %185

; <label>:71:                                     ; preds = %12
  store i32 -788282873, i32* %11
  br label %185

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 715184992, i32* %11
  br label %185

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1496075091, i32 -2129359563
  store i32 %79, i32* %11
  br label %185

; <label>:80:                                     ; preds = %12
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 79948831, i32* %11
  br label %185

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 770518844, i32 1982368358
  store i32 %85, i32* %11
  br label %185

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -13103746, i32* %11
  br label %185

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -13103746, i32* %11
  br label %185

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 679089235, i32* %11
  br label %185

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -901465450, i32 1204858079
  store i32 %94, i32* %11
  br label %185

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -2082685831, i32 589116461
  store i32 %105, i32* %11
  br label %185

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %1, align 4
  store i32 %107, i32* %2, align 4
  store i32 589116461, i32* %11
  br label %185

; <label>:108:                                    ; preds = %12
  store i32 1491089987, i32* %11
  br label %185

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  store i32 679089235, i32* %11
  br label %185

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 0, i32* %1, align 4
  store i32 412594763, i32* %11
  br label %185

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1173661512, i32 1562531771
  store i32 %132, i32* %11
  br label %185

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  %143 = select i1 %142, i32 -1977165765, i32 52618703
  store i32 %143, i32* %11
  br label %185

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %146
  store i32 -1, i32* %147, align 4
  store i32 52618703, i32* %11
  br label %185

; <label>:148:                                    ; preds = %12
  store i32 -744143542, i32* %11
  br label %185

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  store i32 412594763, i32* %11
  br label %185

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %154
  store i32 -1, i32* %155, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  store i32 -1314927757, i32* %11
  br label %185

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -1011527790, i32 1841520789
  store i32 %160, i32* %11
  br label %185

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  %171 = select i1 %170, i32 -526662262, i32 -1548924990
  store i32 %171, i32* %11
  br label %185

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %1, align 4
  store i32 %173, i32* %2, align 4
  store i32 -1548924990, i32* %11
  br label %185

; <label>:174:                                    ; preds = %12
  store i32 -948696838, i32* %11
  br label %185

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  store i32 -1314927757, i32* %11
  br label %185

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 79948831, i32* %11
  br label %185

; <label>:184:                                    ; preds = %12
  ret void

; <label>:185:                                    ; preds = %178, %175, %174, %172, %161, %156, %152, %149, %148, %144, %133, %128, %112, %109, %108, %106, %95, %90, %89, %88, %86, %82, %80, %75, %72, %71, %68, %59, %54, %53, %50, %34, %31, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
