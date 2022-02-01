; ModuleID = 'source-C-CXX/74/265.c'
source_filename = "source-C-CXX/74/265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -823567323, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -823567323, label %15
    i32 -1084452785, label %19
    i32 851251013, label %29
    i32 9855160, label %32
    i32 2031532048, label %33
    i32 -1253422910, label %41
    i32 -991431322, label %49
    i32 38976977, label %65
    i32 1612536250, label %68
    i32 -859533813, label %71
    i32 -539228988, label %74
    i32 1219332505, label %82
    i32 -1057370653, label %90
    i32 -1589341296, label %106
    i32 -1441224854, label %109
    i32 564611893, label %112
    i32 -395252510, label %113
    i32 373385293, label %117
    i32 829401833, label %118
    i32 -1722552875, label %123
    i32 642908984, label %131
    i32 -769127187, label %139
    i32 -1450672754, label %145
    i32 -1181438182, label %146
    i32 -600849760, label %149
    i32 -141589280, label %150
    i32 760632117, label %153
    i32 1578272778, label %154
    i32 746794722, label %158
    i32 1142960433, label %166
    i32 -1320073909, label %171
    i32 799643621, label %172
    i32 -183123099, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5000
  %18 = select i1 %17, i32 -1084452785, i32 9855160
  store i32 %18, i32* %11
  br label %180

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 851251013, i32* %11
  br label %180

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -823567323, i32* %11
  br label %180

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2031532048, i32* %11
  br label %180

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1253422910, i32 -859533813
  store i32 %40, i32* %11
  br label %180

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 44
  %48 = select i1 %47, i32 -991431322, i32 38976977
  store i32 %48, i32* %11
  br label %180

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1612536250, i32* %11
  br label %180

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1612536250, i32* %11
  br label %180

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 2031532048, i32* %11
  br label %180

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %73 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %72)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -539228988, i32* %11
  br label %180

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1219332505, i32 564611893
  store i32 %81, i32* %11
  br label %180

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 44
  %89 = select i1 %88, i32 -1057370653, i32 -1589341296
  store i32 %89, i32* %11
  br label %180

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %95, %100
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1441224854, i32* %11
  br label %180

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1441224854, i32* %11
  br label %180

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -539228988, i32* %11
  br label %180

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -395252510, i32* %11
  br label %180

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 1000
  %116 = select i1 %115, i32 373385293, i32 760632117
  store i32 %116, i32* %11
  br label %180

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 829401833, i32* %11
  br label %180

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1722552875, i32 -600849760
  store i32 %122, i32* %11
  br label %180

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 642908984, i32 -1450672754
  store i32 %130, i32* %11
  br label %180

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -769127187, i32 -1450672754
  store i32 %138, i32* %11
  br label %180

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 -1450672754, i32* %11
  br label %180

; <label>:145:                                    ; preds = %12
  store i32 -1181438182, i32* %11
  br label %180

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 829401833, i32* %11
  br label %180

; <label>:149:                                    ; preds = %12
  store i32 -141589280, i32* %11
  br label %180

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -395252510, i32* %11
  br label %180

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1578272778, i32* %11
  br label %180

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %155, 1000
  %157 = select i1 %156, i32 746794722, i32 -183123099
  store i32 %157, i32* %11
  br label %180

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 1142960433, i32 -1320073909
  store i32 %165, i32* %11
  br label %180

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %8, align 4
  store i32 -1320073909, i32* %11
  br label %180

; <label>:171:                                    ; preds = %12
  store i32 799643621, i32* %11
  br label %180

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 1578272778, i32* %11
  br label %180

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %8, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %177, i32 %178)
  ret void

; <label>:180:                                    ; preds = %172, %171, %166, %158, %154, %153, %150, %149, %146, %145, %139, %131, %123, %118, %117, %113, %112, %109, %106, %90, %82, %74, %71, %68, %65, %49, %41, %33, %32, %29, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
