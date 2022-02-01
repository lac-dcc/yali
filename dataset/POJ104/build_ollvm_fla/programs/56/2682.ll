; ModuleID = 'source-C-CXX/56/2682.c'
source_filename = "source-C-CXX/56/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1046452569, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %189
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1046452569, label %9
    i32 -334818866, label %14
    i32 -40802693, label %20
    i32 74992147, label %23
    i32 -1503381751, label %24
    i32 1124184600, label %29
    i32 -60364613, label %44
    i32 1080068075, label %59
    i32 -1104327387, label %70
    i32 -1024950137, label %85
    i32 -65942304, label %100
    i32 -1761394440, label %111
    i32 627618736, label %126
    i32 2104930546, label %141
    i32 256836980, label %156
    i32 862332904, label %167
    i32 1237460128, label %168
    i32 220584735, label %169
    i32 -291958870, label %170
    i32 -99203312, label %173
    i32 -1863407601, label %174
    i32 -1182540266, label %179
    i32 -1568312485, label %185
    i32 156499944, label %188
  ]

; <label>:8:                                      ; preds = %6
  br label %189

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -334818866, i32 74992147
  store i32 %13, i32* %5
  br label %189

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 -40802693, i32* %5
  br label %189

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1046452569, i32* %5
  br label %189

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1503381751, i32* %5
  br label %189

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1124184600, i32 -99203312
  store i32 %28, i32* %5
  br label %189

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 121
  %43 = select i1 %42, i32 -60364613, i32 -1104327387
  store i32 %43, i32* %5
  br label %189

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = sub i64 %52, 2
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 108
  %58 = select i1 %57, i32 1080068075, i32 -1104327387
  store i32 %58, i32* %5
  br label %189

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = sub i64 %67, 2
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 220584735, i32* %5
  br label %189

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = sub i64 %78, 1
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 114
  %84 = select i1 %83, i32 -1024950137, i32 -1761394440
  store i32 %84, i32* %5
  br label %189

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = sub i64 %93, 2
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %88, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 101
  %99 = select i1 %98, i32 -65942304, i32 -1761394440
  store i32 %99, i32* %5
  br label %189

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = sub i64 %108, 2
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  store i32 1237460128, i32* %5
  br label %189

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = sub i64 %119, 1
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %114, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 103
  %125 = select i1 %124, i32 627618736, i32 862332904
  store i32 %125, i32* %5
  br label %189

; <label>:126:                                    ; preds = %6
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = sub i64 %134, 2
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 110
  %140 = select i1 %139, i32 2104930546, i32 862332904
  store i32 %140, i32* %5
  br label %189

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %147, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = sub i64 %149, 3
  %151 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 105
  %155 = select i1 %154, i32 256836980, i32 862332904
  store i32 %155, i32* %5
  br label %189

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds [30 x i8], [30 x i8]* %162, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #3
  %165 = sub i64 %164, 3
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %159, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  store i32 862332904, i32* %5
  br label %189

; <label>:167:                                    ; preds = %6
  store i32 1237460128, i32* %5
  br label %189

; <label>:168:                                    ; preds = %6
  store i32 220584735, i32* %5
  br label %189

; <label>:169:                                    ; preds = %6
  store i32 -291958870, i32* %5
  br label %189

; <label>:170:                                    ; preds = %6
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1503381751, i32* %5
  br label %189

; <label>:173:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1863407601, i32* %5
  br label %189

; <label>:174:                                    ; preds = %6
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1182540266, i32 156499944
  store i32 %178, i32* %5
  br label %189

; <label>:179:                                    ; preds = %6
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds [30 x i8], [30 x i8]* %182, i32 0, i32 0
  %184 = call i32 @puts(i8* %183)
  store i32 -1568312485, i32* %5
  br label %189

; <label>:185:                                    ; preds = %6
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1863407601, i32* %5
  br label %189

; <label>:188:                                    ; preds = %6
  ret void

; <label>:189:                                    ; preds = %185, %179, %174, %173, %170, %169, %168, %167, %156, %141, %126, %111, %100, %85, %70, %59, %44, %29, %24, %23, %20, %14, %9, %8
  br label %6
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
