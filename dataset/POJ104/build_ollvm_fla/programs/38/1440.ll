; ModuleID = 'source-C-CXX/38/1440.c'
source_filename = "source-C-CXX/38/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@a = common global [101 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -446664346, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %215
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -446664346, label %11
    i32 1763038465, label %16
    i32 1589656074, label %43
    i32 -1535230918, label %46
    i32 -877727621, label %47
    i32 2126241157, label %52
    i32 -1859543480, label %65
    i32 -2090910386, label %73
    i32 1227560807, label %84
    i32 -1101064284, label %92
    i32 -858574624, label %100
    i32 -272625601, label %111
    i32 -618706537, label %119
    i32 -1931527260, label %127
    i32 -151816994, label %138
    i32 -1930329428, label %147
    i32 -1307173906, label %158
    i32 -1078915085, label %166
    i32 -1660796644, label %177
    i32 -365737857, label %178
    i32 -701653330, label %179
    i32 1208103831, label %188
    i32 1622968505, label %195
    i32 -165174393, label %203
    i32 -2111263729, label %206
  ]

; <label>:10:                                     ; preds = %8
  br label %215

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1763038465, i32 -1535230918
  store i32 %15, i32* %7
  br label %215

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.information, %struct.information* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.information, %struct.information* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.information, %struct.information* %28, i32 0, i32 2
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.information, %struct.information* %32, i32 0, i32 3
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.information, %struct.information* %36, i32 0, i32 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.information, %struct.information* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  store i32 1589656074, i32* %7
  br label %215

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -446664346, i32* %7
  br label %215

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -877727621, i32* %7
  br label %215

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2126241157, i32 -2111263729
  store i32 %51, i32* %7
  br label %215

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.information, %struct.information* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.information, %struct.information* %59, i32 0, i32 3
  %61 = load i8, i8* %60, align 4
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  %64 = select i1 %63, i32 -1859543480, i32 1227560807
  store i32 %64, i32* %7
  br label %215

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.information, %struct.information* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 80
  %72 = select i1 %71, i32 -2090910386, i32 1227560807
  store i32 %72, i32* %7
  br label %215

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.information, %struct.information* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 850
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.information, %struct.information* %82, i32 0, i32 6
  store i32 %79, i32* %83, align 4
  store i32 1227560807, i32* %7
  br label %215

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.information, %struct.information* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  %91 = select i1 %90, i32 -1101064284, i32 -701653330
  store i32 %91, i32* %7
  br label %215

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.information, %struct.information* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -858574624, i32 -272625601
  store i32 %99, i32* %7
  br label %215

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.information, %struct.information* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 8000
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.information, %struct.information* %109, i32 0, i32 6
  store i32 %106, i32* %110, align 4
  store i32 -272625601, i32* %7
  br label %215

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.information, %struct.information* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 85
  %118 = select i1 %117, i32 -618706537, i32 -365737857
  store i32 %118, i32* %7
  br label %215

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.information, %struct.information* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp sgt i32 %124, 80
  %126 = select i1 %125, i32 -1931527260, i32 -151816994
  store i32 %126, i32* %7
  br label %215

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.information, %struct.information* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 4000
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.information, %struct.information* %136, i32 0, i32 6
  store i32 %133, i32* %137, align 4
  store i32 -151816994, i32* %7
  br label %215

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.information, %struct.information* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 -1930329428, i32 -1307173906
  store i32 %146, i32* %7
  br label %215

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.information, %struct.information* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1000
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.information, %struct.information* %156, i32 0, i32 6
  store i32 %153, i32* %157, align 4
  store i32 -1307173906, i32* %7
  br label %215

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.information, %struct.information* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 90
  %165 = select i1 %164, i32 -1078915085, i32 -1660796644
  store i32 %165, i32* %7
  br label %215

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.information, %struct.information* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 2000
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.information, %struct.information* %175, i32 0, i32 6
  store i32 %172, i32* %176, align 4
  store i32 -1660796644, i32* %7
  br label %215

; <label>:177:                                    ; preds = %8
  store i32 -365737857, i32* %7
  br label %215

; <label>:178:                                    ; preds = %8
  store i32 -701653330, i32* %7
  br label %215

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.information, %struct.information* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 1208103831, i32 1622968505
  store i32 %187, i32* %7
  br label %215

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.information, %struct.information* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %2, align 4
  store i32 %194, i32* %3, align 4
  store i32 1622968505, i32* %7
  br label %215

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.information, %struct.information* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %196, %201
  store i32 %202, i32* %4, align 4
  store i32 -165174393, i32* %7
  br label %215

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 -877727621, i32* %7
  br label %215

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.information, %struct.information* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %211, i32 %212, i32 %213)
  ret void

; <label>:215:                                    ; preds = %203, %195, %188, %179, %178, %177, %166, %158, %147, %138, %127, %119, %111, %100, %92, %84, %73, %65, %52, %47, %46, %43, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
