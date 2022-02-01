; ModuleID = 'source-C-CXX/84/1228.c'
source_filename = "source-C-CXX/84/1228.c"
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
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2142866683, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %209
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2142866683, label %12
    i32 1472620110, label %17
    i32 -303993962, label %23
    i32 -1275158854, label %26
    i32 245472904, label %27
    i32 1094707058, label %32
    i32 -79994434, label %33
    i32 2135732310, label %44
    i32 1523244732, label %53
    i32 2138612248, label %62
    i32 1440312094, label %71
    i32 -1974152002, label %80
    i32 -1446190279, label %89
    i32 579140987, label %100
    i32 684389975, label %111
    i32 -702549497, label %122
    i32 -1288176542, label %133
    i32 -1627606046, label %144
    i32 -884348264, label %155
    i32 -804248571, label %166
    i32 -594260072, label %170
    i32 420325649, label %174
    i32 452148749, label %175
    i32 1948889460, label %179
    i32 -1334451760, label %180
    i32 -1589662200, label %183
    i32 -409993392, label %184
    i32 714674162, label %187
    i32 -2022711087, label %188
    i32 -1993712228, label %193
    i32 1574091997, label %200
    i32 1817444748, label %202
    i32 1795273808, label %204
    i32 1476054174, label %205
    i32 -736304089, label %208
  ]

; <label>:11:                                     ; preds = %9
  br label %209

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1472620110, i32 -1275158854
  store i32 %16, i32* %8
  br label %209

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -303993962, i32* %8
  br label %209

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 2142866683, i32* %8
  br label %209

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 245472904, i32* %8
  br label %209

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1094707058, i32 714674162
  store i32 %31, i32* %8
  br label %209

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -79994434, i32* %8
  br label %209

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2135732310, i32 -1589662200
  store i32 %43, i32* %8
  br label %209

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 91
  %52 = select i1 %51, i32 1523244732, i32 2138612248
  store i32 %52, i32* %8
  br label %209

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 64
  %61 = select i1 %60, i32 -1446190279, i32 2138612248
  store i32 %61, i32* %8
  br label %209

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 4
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 123
  %70 = select i1 %69, i32 1440312094, i32 -1974152002
  store i32 %70, i32* %8
  br label %209

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 4
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 96
  %79 = select i1 %78, i32 -1446190279, i32 -1974152002
  store i32 %79, i32* %8
  br label %209

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 95
  %88 = select i1 %87, i32 -1446190279, i32 452148749
  store i32 %88, i32* %8
  br label %209

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  %99 = select i1 %98, i32 579140987, i32 684389975
  store i32 %99, i32* %8
  br label %209

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 48
  %110 = select i1 %109, i32 -804248571, i32 684389975
  store i32 %110, i32* %8
  br label %209

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  %121 = select i1 %120, i32 -702549497, i32 -1288176542
  store i32 %121, i32* %8
  br label %209

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 97
  %132 = select i1 %131, i32 -804248571, i32 -1288176542
  store i32 %132, i32* %8
  br label %209

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 90
  %143 = select i1 %142, i32 -1627606046, i32 -884348264
  store i32 %143, i32* %8
  br label %209

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 65
  %154 = select i1 %153, i32 -804248571, i32 -884348264
  store i32 %154, i32* %8
  br label %209

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 95
  %165 = select i1 %164, i32 -804248571, i32 -594260072
  store i32 %165, i32* %8
  br label %209

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %168
  store i32 1, i32* %169, align 4
  store i32 420325649, i32* %8
  br label %209

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  store i32 -1589662200, i32* %8
  br label %209

; <label>:174:                                    ; preds = %9
  store i32 1948889460, i32* %8
  br label %209

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %177
  store i32 0, i32* %178, align 4
  store i32 -1589662200, i32* %8
  br label %209

; <label>:179:                                    ; preds = %9
  store i32 -1334451760, i32* %8
  br label %209

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -79994434, i32* %8
  br label %209

; <label>:183:                                    ; preds = %9
  store i32 -409993392, i32* %8
  br label %209

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 245472904, i32* %8
  br label %209

; <label>:187:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2022711087, i32* %8
  br label %209

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1993712228, i32 -736304089
  store i32 %192, i32* %8
  br label %209

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1574091997, i32 1817444748
  store i32 %199, i32* %8
  br label %209

; <label>:200:                                    ; preds = %9
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1795273808, i32* %8
  br label %209

; <label>:202:                                    ; preds = %9
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1795273808, i32* %8
  br label %209

; <label>:204:                                    ; preds = %9
  store i32 1476054174, i32* %8
  br label %209

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -2022711087, i32* %8
  br label %209

; <label>:208:                                    ; preds = %9
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %202, %200, %193, %188, %187, %184, %183, %180, %179, %175, %174, %170, %166, %155, %144, %133, %122, %111, %100, %89, %80, %71, %62, %53, %44, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
