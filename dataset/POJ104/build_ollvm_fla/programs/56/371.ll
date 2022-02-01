; ModuleID = 'source-C-CXX/56/371.c'
source_filename = "source-C-CXX/56/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1950616255, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %199
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1950616255, label %11
    i32 -452785042, label %16
    i32 541609073, label %36
    i32 -1244324703, label %51
    i32 1348917956, label %66
    i32 1851356724, label %81
    i32 -401664825, label %102
    i32 -416740757, label %117
    i32 -106022002, label %132
    i32 -768556830, label %147
    i32 1458044419, label %178
    i32 -1692720615, label %179
    i32 295975482, label %180
    i32 -720013124, label %183
    i32 1745967241, label %184
    i32 -976120429, label %189
    i32 -1015428690, label %195
    i32 176620551, label %198
  ]

; <label>:10:                                     ; preds = %8
  br label %199

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -452785042, i32 -720013124
  store i32 %15, i32* %7
  br label %199

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 114
  %35 = select i1 %34, i32 541609073, i32 -1244324703
  store i32 %35, i32* %7
  br label %199

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = sub i64 %44, 2
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  %50 = select i1 %49, i32 1851356724, i32 -1244324703
  store i32 %50, i32* %7
  br label %199

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %54, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 121
  %65 = select i1 %64, i32 1348917956, i32 -401664825
  store i32 %65, i32* %7
  br label %199

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = sub i64 %74, 2
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %69, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 108
  %80 = select i1 %79, i32 1851356724, i32 -401664825
  store i32 %80, i32* %7
  br label %199

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %94, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  store i32 -1692720615, i32* %7
  br label %199

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %105, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 103
  %116 = select i1 %115, i32 -416740757, i32 1458044419
  store i32 %116, i32* %7
  br label %199

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %123, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = sub i64 %125, 2
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %120, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 110
  %131 = select i1 %130, i32 -106022002, i32 1458044419
  store i32 %131, i32* %7
  br label %199

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = sub i64 %140, 3
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %135, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 105
  %146 = select i1 %145, i32 -768556830, i32 1458044419
  store i32 %146, i32* %7
  br label %199

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [32 x i8], [32 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = sub i64 %155, 1
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %150, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = sub i64 %165, 1
  %167 = getelementptr inbounds [32 x i8], [32 x i8]* %160, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [32 x i8], [32 x i8]* %173, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #3
  %176 = sub i64 %175, 1
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %170, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  store i32 1458044419, i32* %7
  br label %199

; <label>:178:                                    ; preds = %8
  store i32 -1692720615, i32* %7
  br label %199

; <label>:179:                                    ; preds = %8
  store i32 295975482, i32* %7
  br label %199

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1950616255, i32* %7
  br label %199

; <label>:183:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1745967241, i32* %7
  br label %199

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 -976120429, i32 176620551
  store i32 %188, i32* %7
  br label %199

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [32 x i8], [32 x i8]* %192, i32 0, i32 0
  %194 = call i32 @puts(i8* %193)
  store i32 -1015428690, i32* %7
  br label %199

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 1745967241, i32* %7
  br label %199

; <label>:198:                                    ; preds = %8
  ret i32 0

; <label>:199:                                    ; preds = %195, %189, %184, %183, %180, %179, %178, %147, %132, %117, %102, %81, %66, %51, %36, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
