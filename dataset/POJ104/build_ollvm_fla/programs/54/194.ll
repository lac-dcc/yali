; ModuleID = 'source-C-CXX/54/194.c'
source_filename = "source-C-CXX/54/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @convertor(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1078307618, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1078307618, label %14
    i32 -374242745, label %18
    i32 617090284, label %23
    i32 -164203402, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -374242745, i32 617090284
  store i32 %17, i32* %10
  br label %40

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 -164203402, i32* %10
  br label %40

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %7, align 4
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @convertor(i8* %31, i32 %32, i32 %34)
  %36 = mul nsw i32 %30, %35
  %37 = add nsw i32 %29, %36
  store i32 %37, i32* %5, align 4
  store i32 -164203402, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1967393199, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1967393199, label %20
    i32 -1292797829, label %25
    i32 -1292136514, label %33
    i32 -1083128374, label %41
    i32 -319201932, label %53
    i32 -267150840, label %61
    i32 -586553918, label %69
    i32 -1294652364, label %81
    i32 -1162176662, label %89
    i32 -894415212, label %97
    i32 719252711, label %108
    i32 -601452789, label %109
    i32 -199258853, label %110
    i32 1492718974, label %111
    i32 -778578459, label %114
    i32 611424433, label %120
    i32 -255514978, label %126
    i32 -1501466978, label %139
    i32 -1300795275, label %145
    i32 -262507978, label %150
    i32 1502460271, label %158
    i32 -1546123692, label %170
    i32 1322952111, label %181
    i32 -111921856, label %182
    i32 -1949922740, label %185
    i32 17750841, label %187
    i32 2019491347, label %191
    i32 -2029903544, label %198
    i32 344869483, label %201
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1292797829, i32 -778578459
  store i32 %24, i32* %16
  br label %202

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 -1292136514, i32 -319201932
  store i32 %32, i32* %16
  br label %202

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -1083128374, i32 -319201932
  store i32 %40, i32* %16
  br label %202

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = add nsw i32 %47, 10
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -199258853, i32* %16
  br label %202

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 -267150840, i32 -1294652364
  store i32 %60, i32* %16
  br label %202

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = select i1 %67, i32 -586553918, i32 -1294652364
  store i32 %68, i32* %16
  br label %202

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 97
  %76 = add nsw i32 %75, 10
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 -601452789, i32* %16
  br label %202

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  %88 = select i1 %87, i32 -1162176662, i32 719252711
  store i32 %88, i32* %16
  br label %202

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = select i1 %95, i32 -894415212, i32 719252711
  store i32 %96, i32* %16
  br label %202

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 719252711, i32* %16
  br label %202

; <label>:108:                                    ; preds = %17
  store i32 -601452789, i32* %16
  br label %202

; <label>:109:                                    ; preds = %17
  store i32 -199258853, i32* %16
  br label %202

; <label>:110:                                    ; preds = %17
  store i32 1492718974, i32* %16
  br label %202

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1967393199, i32* %16
  br label %202

; <label>:114:                                    ; preds = %17
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @convertor(i8* %115, i32 %116, i32 %118)
  store i32 %119, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 611424433, i32* %16
  br label %202

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %121, %122
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -255514978, i32 -1501466978
  store i32 %125, i32* %16
  br label %202

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %127, %128
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %134, %135
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 611424433, i32* %16
  br label %202

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i32 0, i32* %3, align 4
  store i32 -1300795275, i32* %16
  br label %202

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -262507978, i32 -1949922740
  store i32 %149, i32* %16
  br label %202

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sgt i32 %155, 9
  %157 = select i1 %156, i32 1502460271, i32 -1546123692
  store i32 %157, i32* %16
  br label %202

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 10
  %165 = add nsw i32 %164, 65
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 1322952111, i32* %16
  br label %202

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 1322952111, i32* %16
  br label %202

; <label>:181:                                    ; preds = %17
  store i32 -111921856, i32* %16
  br label %202

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -1300795275, i32* %16
  br label %202

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %4, align 4
  store i32 %186, i32* %3, align 4
  store i32 17750841, i32* %16
  br label %202

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %3, align 4
  %189 = icmp sge i32 %188, 0
  %190 = select i1 %189, i32 2019491347, i32 344869483
  store i32 %190, i32* %16
  br label %202

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 -2029903544, i32* %16
  br label %202

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %3, align 4
  store i32 17750841, i32* %16
  br label %202

; <label>:201:                                    ; preds = %17
  ret void

; <label>:202:                                    ; preds = %198, %191, %187, %185, %182, %181, %170, %158, %150, %145, %139, %126, %120, %114, %111, %110, %109, %108, %97, %89, %81, %69, %61, %53, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
