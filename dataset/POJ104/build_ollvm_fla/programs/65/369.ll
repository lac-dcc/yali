; ModuleID = 'source-C-CXX/65/369.c'
source_filename = "source-C-CXX/65/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 739741131, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 739741131, label %15
    i32 -1284159543, label %19
    i32 781117923, label %21
    i32 1235602030, label %25
    i32 -548601279, label %28
    i32 -1444263382, label %32
    i32 -386575604, label %35
    i32 1003565627, label %39
    i32 -884415214, label %42
    i32 -133955466, label %46
    i32 -545851226, label %49
    i32 241493698, label %53
    i32 203433764, label %56
    i32 -1487347799, label %60
    i32 -380020468, label %63
    i32 -286813523, label %67
    i32 1496611479, label %70
    i32 1215783854, label %74
    i32 1229745242, label %77
    i32 -1314451106, label %81
    i32 1954058385, label %84
    i32 1825099010, label %88
    i32 -99732537, label %91
    i32 -904043866, label %95
    i32 220833783, label %98
    i32 -1076483443, label %102
    i32 -2113017490, label %107
    i32 852821278, label %112
    i32 -796741733, label %117
    i32 -1344988589, label %142
    i32 703790240, label %166
    i32 -360878287, label %172
    i32 -1516086976, label %174
    i32 1476394086, label %178
    i32 1672523685, label %180
    i32 -925481840, label %184
    i32 -221996491, label %186
    i32 -833622585, label %190
    i32 -886850911, label %192
    i32 1496415315, label %196
    i32 -950388614, label %198
    i32 413522461, label %202
    i32 -1544538628, label %204
    i32 704162282, label %208
    i32 -324260875, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1284159543, i32 781117923
  store i32 %18, i32* %11
  br label %211

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 781117923, i32* %11
  br label %211

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 1235602030, i32 -548601279
  store i32 %24, i32* %11
  br label %211

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 31, %26
  store i32 %27, i32* %7, align 4
  store i32 -548601279, i32* %11
  br label %211

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 -1444263382, i32 -386575604
  store i32 %31, i32* %11
  br label %211

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 59, %33
  store i32 %34, i32* %7, align 4
  store i32 -386575604, i32* %11
  br label %211

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 4
  %38 = select i1 %37, i32 1003565627, i32 -884415214
  store i32 %38, i32* %11
  br label %211

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 90, %40
  store i32 %41, i32* %7, align 4
  store i32 -884415214, i32* %11
  br label %211

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -133955466, i32 -545851226
  store i32 %45, i32* %11
  br label %211

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 120, %47
  store i32 %48, i32* %7, align 4
  store i32 -545851226, i32* %11
  br label %211

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 241493698, i32 203433764
  store i32 %52, i32* %11
  br label %211

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 151, %54
  store i32 %55, i32* %7, align 4
  store i32 203433764, i32* %11
  br label %211

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 7
  %59 = select i1 %58, i32 -1487347799, i32 -380020468
  store i32 %59, i32* %11
  br label %211

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 181, %61
  store i32 %62, i32* %7, align 4
  store i32 -380020468, i32* %11
  br label %211

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 8
  %66 = select i1 %65, i32 -286813523, i32 1496611479
  store i32 %66, i32* %11
  br label %211

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 212, %68
  store i32 %69, i32* %7, align 4
  store i32 1496611479, i32* %11
  br label %211

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 1215783854, i32 1229745242
  store i32 %73, i32* %11
  br label %211

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 243, %75
  store i32 %76, i32* %7, align 4
  store i32 1229745242, i32* %11
  br label %211

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 10
  %80 = select i1 %79, i32 -1314451106, i32 1954058385
  store i32 %80, i32* %11
  br label %211

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 273, %82
  store i32 %83, i32* %7, align 4
  store i32 1954058385, i32* %11
  br label %211

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 11
  %87 = select i1 %86, i32 1825099010, i32 -99732537
  store i32 %87, i32* %11
  br label %211

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 304, %89
  store i32 %90, i32* %7, align 4
  store i32 -99732537, i32* %11
  br label %211

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 12
  %94 = select i1 %93, i32 -904043866, i32 220833783
  store i32 %94, i32* %11
  br label %211

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 334, %96
  store i32 %97, i32* %7, align 4
  store i32 220833783, i32* %11
  br label %211

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 2
  %101 = select i1 %100, i32 -1076483443, i32 -1344988589
  store i32 %101, i32* %11
  br label %211

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -2113017490, i32 852821278
  store i32 %106, i32* %11
  br label %211

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -796741733, i32 852821278
  store i32 %111, i32* %11
  br label %211

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -796741733, i32 -1344988589
  store i32 %116, i32* %11
  br label %211

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %119, 365
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 4
  %124 = add nsw i32 %120, %123
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sdiv i32 %126, 100
  %128 = sub nsw i32 %124, %127
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sdiv i32 %130, 400
  %132 = add nsw i32 %128, %131
  %133 = load i32, i32* %3, align 4
  %134 = sdiv i32 %133, 3200
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %3, align 4
  %137 = sdiv i32 %136, 86400
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 703790240, i32* %11
  br label %211

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %144, 365
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sdiv i32 %147, 4
  %149 = add nsw i32 %145, %148
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sdiv i32 %151, 100
  %153 = sub nsw i32 %149, %152
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sdiv i32 %155, 400
  %157 = add nsw i32 %153, %156
  %158 = load i32, i32* %3, align 4
  %159 = sdiv i32 %158, 3200
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %3, align 4
  %162 = sdiv i32 %161, 86400
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %6, align 4
  store i32 703790240, i32* %11
  br label %211

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = srem i32 %167, 7
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -360878287, i32 -1516086976
  store i32 %171, i32* %11
  br label %211

; <label>:172:                                    ; preds = %12
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1516086976, i32* %11
  br label %211

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 1476394086, i32 1672523685
  store i32 %177, i32* %11
  br label %211

; <label>:178:                                    ; preds = %12
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1672523685, i32* %11
  br label %211

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 3
  %183 = select i1 %182, i32 -925481840, i32 -221996491
  store i32 %183, i32* %11
  br label %211

; <label>:184:                                    ; preds = %12
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -221996491, i32* %11
  br label %211

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 4
  %189 = select i1 %188, i32 -833622585, i32 -886850911
  store i32 %189, i32* %11
  br label %211

; <label>:190:                                    ; preds = %12
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -886850911, i32* %11
  br label %211

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 5
  %195 = select i1 %194, i32 1496415315, i32 -950388614
  store i32 %195, i32* %11
  br label %211

; <label>:196:                                    ; preds = %12
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -950388614, i32* %11
  br label %211

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 6
  %201 = select i1 %200, i32 413522461, i32 -1544538628
  store i32 %201, i32* %11
  br label %211

; <label>:202:                                    ; preds = %12
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1544538628, i32* %11
  br label %211

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 704162282, i32 -324260875
  store i32 %207, i32* %11
  br label %211

; <label>:208:                                    ; preds = %12
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -324260875, i32* %11
  br label %211

; <label>:210:                                    ; preds = %12
  ret i32 0

; <label>:211:                                    ; preds = %208, %204, %202, %198, %196, %192, %190, %186, %184, %180, %178, %174, %172, %166, %142, %117, %112, %107, %102, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %39, %35, %32, %28, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
