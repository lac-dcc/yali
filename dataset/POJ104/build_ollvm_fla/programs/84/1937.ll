; ModuleID = 'source-C-CXX/84/1937.c'
source_filename = "source-C-CXX/84/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1655769459, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %192
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1655769459, label %11
    i32 -2016374255, label %16
    i32 607535487, label %22
    i32 1767623938, label %25
    i32 -733195548, label %26
    i32 1548838605, label %31
    i32 835605901, label %40
    i32 2062251956, label %49
    i32 -2133332682, label %58
    i32 -1628726952, label %67
    i32 768823672, label %76
    i32 -1981228789, label %78
    i32 1719441324, label %79
    i32 -2066084382, label %89
    i32 135109838, label %100
    i32 -589205333, label %111
    i32 -562092555, label %122
    i32 -1269695909, label %133
    i32 -418430372, label %144
    i32 281786544, label %155
    i32 -289155768, label %166
    i32 594986414, label %168
    i32 -1456342252, label %179
    i32 -1193076652, label %181
    i32 -2100856105, label %182
    i32 385645961, label %183
    i32 -303955424, label %186
    i32 542507901, label %187
    i32 15918471, label %188
    i32 -1329833440, label %191
  ]

; <label>:10:                                     ; preds = %8
  br label %192

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2016374255, i32 1767623938
  store i32 %15, i32* %7
  br label %192

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 607535487, i32* %7
  br label %192

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1655769459, i32* %7
  br label %192

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -733195548, i32* %7
  br label %192

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1548838605, i32 -1329833440
  store i32 %30, i32* %7
  br label %192

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 65
  %39 = select i1 %38, i32 768823672, i32 835605901
  store i32 %39, i32* %7
  br label %192

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 90
  %48 = select i1 %47, i32 2062251956, i32 -1628726952
  store i32 %48, i32* %7
  br label %192

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 97
  %57 = select i1 %56, i32 -2133332682, i32 -1628726952
  store i32 %57, i32* %7
  br label %192

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 95
  %66 = select i1 %65, i32 768823672, i32 -1628726952
  store i32 %66, i32* %7
  br label %192

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 122
  %75 = select i1 %74, i32 768823672, i32 -1981228789
  store i32 %75, i32* %7
  br label %192

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 542507901, i32* %7
  br label %192

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1719441324, i32* %7
  br label %192

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = icmp ult i64 %81, %86
  %88 = select i1 %87, i32 -2066084382, i32 -303955424
  store i32 %88, i32* %7
  br label %192

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 48
  %99 = select i1 %98, i32 -289155768, i32 135109838
  store i32 %99, i32* %7
  br label %192

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 57
  %110 = select i1 %109, i32 -589205333, i32 -562092555
  store i32 %110, i32* %7
  br label %192

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i8], [21 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %119, 65
  %121 = select i1 %120, i32 -289155768, i32 -562092555
  store i32 %121, i32* %7
  br label %192

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x i8], [21 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 90
  %132 = select i1 %131, i32 -1269695909, i32 281786544
  store i32 %132, i32* %7
  br label %192

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x i8], [21 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp slt i32 %141, 97
  %143 = select i1 %142, i32 -418430372, i32 281786544
  store i32 %143, i32* %7
  br label %192

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x i8], [21 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 95
  %154 = select i1 %153, i32 -289155768, i32 281786544
  store i32 %154, i32* %7
  br label %192

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x i8], [21 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %163, 122
  %165 = select i1 %164, i32 -289155768, i32 594986414
  store i32 %165, i32* %7
  br label %192

; <label>:166:                                    ; preds = %8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -303955424, i32* %7
  br label %192

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [21 x i8], [21 x i8]* %173, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #3
  %176 = sub i64 %175, 1
  %177 = icmp eq i64 %170, %176
  %178 = select i1 %177, i32 -1456342252, i32 -1193076652
  store i32 %178, i32* %7
  br label %192

; <label>:179:                                    ; preds = %8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1193076652, i32* %7
  br label %192

; <label>:181:                                    ; preds = %8
  store i32 -2100856105, i32* %7
  br label %192

; <label>:182:                                    ; preds = %8
  store i32 385645961, i32* %7
  br label %192

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 1719441324, i32* %7
  br label %192

; <label>:186:                                    ; preds = %8
  store i32 542507901, i32* %7
  br label %192

; <label>:187:                                    ; preds = %8
  store i32 15918471, i32* %7
  br label %192

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -733195548, i32* %7
  br label %192

; <label>:191:                                    ; preds = %8
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %186, %183, %182, %181, %179, %168, %166, %155, %144, %133, %122, %111, %100, %89, %79, %78, %76, %67, %58, %49, %40, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
