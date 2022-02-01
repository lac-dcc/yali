; ModuleID = 'source-C-CXX/45/2029.c'
source_filename = "source-C-CXX/45/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -552104165, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -552104165, label %15
    i32 -1983052347, label %20
    i32 2056305820, label %21
    i32 1379878932, label %26
    i32 2000452725, label %34
    i32 931434725, label %37
    i32 -562530735, label %38
    i32 -1240601752, label %41
    i32 367196559, label %46
    i32 -2086119514, label %48
    i32 -1417068893, label %50
    i32 -850552142, label %51
    i32 -1852911305, label %56
    i32 -1509096515, label %58
    i32 604701698, label %65
    i32 84948685, label %76
    i32 -503450704, label %79
    i32 310561314, label %86
    i32 2117206297, label %87
    i32 -1662261699, label %90
    i32 1098914797, label %97
    i32 -392188687, label %111
    i32 -1215745226, label %114
    i32 -1990893804, label %121
    i32 -623687313, label %122
    i32 -527222970, label %127
    i32 1148451068, label %132
    i32 377901307, label %146
    i32 1869535364, label %149
    i32 1027628529, label %156
    i32 565376184, label %157
    i32 418392433, label %162
    i32 -1268671610, label %167
    i32 1770002968, label %178
    i32 1614928428, label %181
    i32 -1884637991, label %188
    i32 -1118328135, label %189
    i32 -524701041, label %190
    i32 -1258761444, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1983052347, i32 -1240601752
  store i32 %19, i32* %11
  br label %194

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2056305820, i32* %11
  br label %194

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1379878932, i32 931434725
  store i32 %25, i32* %11
  br label %194

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 2000452725, i32* %11
  br label %194

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 2056305820, i32* %11
  br label %194

; <label>:37:                                     ; preds = %12
  store i32 -562530735, i32* %11
  br label %194

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -552104165, i32* %11
  br label %194

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 367196559, i32 -2086119514
  store i32 %45, i32* %11
  br label %194

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %9, align 4
  store i32 -1417068893, i32* %11
  br label %194

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %9, align 4
  store i32 -1417068893, i32* %11
  br label %194

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -850552142, i32* %11
  br label %194

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1852911305, i32 -1258761444
  store i32 %55, i32* %11
  br label %194

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %5, align 4
  store i32 -1509096515, i32* %11
  br label %194

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 604701698, i32 -503450704
  store i32 %64, i32* %11
  br label %194

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 84948685, i32* %11
  br label %194

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1509096515, i32* %11
  br label %194

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i32 310561314, i32 2117206297
  store i32 %85, i32* %11
  br label %194

; <label>:86:                                     ; preds = %12
  store i32 -1258761444, i32* %11
  br label %194

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1662261699, i32* %11
  br label %194

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 1098914797, i32 -1215745226
  store i32 %96, i32* %11
  br label %194

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -392188687, i32* %11
  br label %194

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1662261699, i32* %11
  br label %194

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %116, %117
  %119 = icmp eq i32 %115, %118
  %120 = select i1 %119, i32 -1990893804, i32 -623687313
  store i32 %120, i32* %11
  br label %194

; <label>:121:                                    ; preds = %12
  store i32 -1258761444, i32* %11
  br label %194

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 2
  store i32 %126, i32* %5, align 4
  store i32 -527222970, i32* %11
  br label %194

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 1148451068, i32 1869535364
  store i32 %131, i32* %11
  br label %194

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 377901307, i32* %11
  br label %194

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %5, align 4
  store i32 -527222970, i32* %11
  br label %194

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = mul nsw i32 %151, %152
  %154 = icmp eq i32 %150, %153
  %155 = select i1 %154, i32 1027628529, i32 565376184
  store i32 %155, i32* %11
  br label %194

; <label>:156:                                    ; preds = %12
  store i32 -1258761444, i32* %11
  br label %194

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 2
  store i32 %161, i32* %4, align 4
  store i32 418392433, i32* %11
  br label %194

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 -1268671610, i32 1614928428
  store i32 %166, i32* %11
  br label %194

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 1770002968, i32* %11
  br label %194

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %4, align 4
  store i32 418392433, i32* %11
  br label %194

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 %183, %184
  %186 = icmp eq i32 %182, %185
  %187 = select i1 %186, i32 -1884637991, i32 -1118328135
  store i32 %187, i32* %11
  br label %194

; <label>:188:                                    ; preds = %12
  store i32 -1258761444, i32* %11
  br label %194

; <label>:189:                                    ; preds = %12
  store i32 -524701041, i32* %11
  br label %194

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -850552142, i32* %11
  br label %194

; <label>:193:                                    ; preds = %12
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %188, %181, %178, %167, %162, %157, %156, %149, %146, %132, %127, %122, %121, %114, %111, %97, %90, %87, %86, %79, %76, %65, %58, %56, %51, %50, %48, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
