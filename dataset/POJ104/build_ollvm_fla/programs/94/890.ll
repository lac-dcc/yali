; ModuleID = 'source-C-CXX/94/890.c'
source_filename = "source-C-CXX/94/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca [400 x i8], align 16
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1195023345, i32* %8
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 -1195023345, label %15
    i32 -1819658234, label %28
    i32 1657145097, label %42
    i32 -1344592257, label %56
    i32 -1924147160, label %64
    i32 131830790, label %71
    i32 -509867985, label %74
    i32 -142255529, label %75
    i32 1071500871, label %78
    i32 347299304, label %86
    i32 383826540, label %94
    i32 -1347693011, label %101
    i32 1949198831, label %107
    i32 -393132603, label %120
    i32 1656714173, label %128
    i32 1935170188, label %135
    i32 174325882, label %141
    i32 11518577, label %159
    i32 -1525569636, label %161
    i32 1044842993, label %174
    i32 1691293860, label %176
    i32 1607037473, label %189
    i32 1126320244, label %191
    i32 597408141, label %192
    i32 -1963841274, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %26, i32 -1344592257, i32 -1819658234
  store i32 %27, i32* %8
  br label %194

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 32
  %40 = icmp eq i32 %33, %39
  %41 = select i1 %40, i32 -1344592257, i32 1657145097
  store i32 %41, i32* %8
  br label %194

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 32
  %54 = icmp eq i32 %47, %53
  %55 = select i1 %54, i32 -1344592257, i32 131830790
  store i32 %55, i32* %8
  store i1 false, i1* %9
  br label %194

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1924147160, i32 131830790
  store i32 %63, i32* %8
  store i1 false, i1* %9
  br label %194

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  store i32 131830790, i32* %8
  store i1 %70, i1* %9
  br label %194

; <label>:71:                                     ; preds = %12
  %72 = load i1, i1* %9
  %73 = select i1 %72, i32 -509867985, i32 1071500871
  store i32 %73, i32* %8
  br label %194

; <label>:74:                                     ; preds = %12
  store i32 -142255529, i32* %8
  br label %194

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -1195023345, i32* %8
  br label %194

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 347299304, i32 -1347693011
  store i32 %85, i32* %8
  br label %194

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  %93 = select i1 %92, i32 383826540, i32 -1347693011
  store i32 %93, i32* %8
  br label %194

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, 32
  store i32 1949198831, i32* %8
  store i32 %100, i32* %10
  br label %194

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  store i32 1949198831, i32* %8
  store i32 %106, i32* %10
  br label %194

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %10
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  %119 = select i1 %118, i32 -393132603, i32 1935170188
  store i32 %119, i32* %8
  br label %194

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 90
  %127 = select i1 %126, i32 1656714173, i32 1935170188
  store i32 %127, i32* %8
  br label %194

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, 32
  store i32 174325882, i32* %8
  store i32 %134, i32* %11
  br label %194

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  store i32 174325882, i32* %8
  store i32 %140, i32* %11
  br label %194

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %11
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %151, %156
  %158 = select i1 %157, i32 11518577, i32 -1525569636
  store i32 %158, i32* %8
  br label %194

; <label>:159:                                    ; preds = %12
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1963841274, i32* %8
  br label %194

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp slt i32 %166, %171
  %173 = select i1 %172, i32 1044842993, i32 1691293860
  store i32 %173, i32* %8
  br label %194

; <label>:174:                                    ; preds = %12
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 597408141, i32* %8
  br label %194

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x i8], [400 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %181, %186
  %188 = select i1 %187, i32 1607037473, i32 1126320244
  store i32 %188, i32* %8
  br label %194

; <label>:189:                                    ; preds = %12
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1126320244, i32* %8
  br label %194

; <label>:191:                                    ; preds = %12
  store i32 597408141, i32* %8
  br label %194

; <label>:192:                                    ; preds = %12
  store i32 -1963841274, i32* %8
  br label %194

; <label>:193:                                    ; preds = %12
  ret void

; <label>:194:                                    ; preds = %192, %191, %189, %176, %174, %161, %159, %141, %135, %128, %120, %107, %101, %94, %86, %78, %75, %74, %71, %64, %56, %42, %28, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
