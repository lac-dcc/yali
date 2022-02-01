; ModuleID = 'source-C-CXX/71/1947.c'
source_filename = "source-C-CXX/71/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 2
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 2
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %7, align 8
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %22, %26
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 1580989592, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %212
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1580989592, label %33
    i32 425297898, label %38
    i32 -1145885206, label %39
    i32 -1117607912, label %44
    i32 1868892313, label %53
    i32 -1162865585, label %56
    i32 1760399793, label %57
    i32 776787117, label %60
    i32 1448424349, label %61
    i32 1166115682, label %67
    i32 471434828, label %68
    i32 1859816194, label %74
    i32 2123016003, label %84
    i32 -1478941754, label %87
    i32 1883183354, label %88
    i32 1321414915, label %91
    i32 -1472072143, label %92
    i32 -1082739464, label %98
    i32 -1998586549, label %99
    i32 585483102, label %105
    i32 -1902620742, label %127
    i32 -1869805009, label %149
    i32 -881089501, label %171
    i32 -1640361142, label %193
    i32 -1715178141, label %201
    i32 1213222280, label %202
    i32 -1917398265, label %205
    i32 -498649352, label %206
    i32 1599957453, label %209
  ]

; <label>:32:                                     ; preds = %30
  br label %212

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 425297898, i32 776787117
  store i32 %37, i32* %29
  br label %212

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1145885206, i32* %29
  br label %212

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1117607912, i32 -1162865585
  store i32 %43, i32* %29
  br label %212

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %1
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %28, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  store i32 1868892313, i32* %29
  br label %212

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1145885206, i32* %29
  br label %212

; <label>:56:                                     ; preds = %30
  store i32 1760399793, i32* %29
  br label %212

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1580989592, i32* %29
  br label %212

; <label>:60:                                     ; preds = %30
  store i32 1, i32* %10, align 4
  store i32 1448424349, i32* %29
  br label %212

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1166115682, i32 1321414915
  store i32 %66, i32* %29
  br label %212

; <label>:67:                                     ; preds = %30
  store i32 1, i32* %11, align 4
  store i32 471434828, i32* %29
  br label %212

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 1859816194, i32 -1478941754
  store i32 %73, i32* %29
  br label %212

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %1
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i32, i32* %28, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  store i32 2123016003, i32* %29
  br label %212

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 471434828, i32* %29
  br label %212

; <label>:87:                                     ; preds = %30
  store i32 1883183354, i32* %29
  br label %212

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 1448424349, i32* %29
  br label %212

; <label>:91:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  store i32 -1472072143, i32* %29
  br label %212

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -1082739464, i32 1599957453
  store i32 %97, i32* %29
  br label %212

; <label>:98:                                     ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 -1998586549, i32* %29
  br label %212

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 585483102, i32 -1917398265
  store i32 %104, i32* %29
  br label %212

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %1
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i32, i32* %28, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %1
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i32, i32* %28, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %114, %124
  %126 = select i1 %125, i32 -1902620742, i32 -1715178141
  store i32 %126, i32* %29
  br label %212

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %28, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %1
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %28, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %136, %146
  %148 = select i1 %147, i32 -1869805009, i32 -1715178141
  store i32 %148, i32* %29
  br label %212

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %1
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i32, i32* %28, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %1
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds i32, i32* %28, i64 %162
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %158, %168
  %170 = select i1 %169, i32 -881089501, i32 -1715178141
  store i32 %170, i32* %29
  br label %212

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %28, i64 %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %1
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i32, i32* %28, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %180, %190
  %192 = select i1 %191, i32 -1640361142, i32 -1715178141
  store i32 %192, i32* %29
  br label %212

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %15, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %199)
  store i32 -1715178141, i32* %29
  br label %212

; <label>:201:                                    ; preds = %30
  store i32 1213222280, i32* %29
  br label %212

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  store i32 -1998586549, i32* %29
  br label %212

; <label>:205:                                    ; preds = %30
  store i32 -498649352, i32* %29
  br label %212

; <label>:206:                                    ; preds = %30
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  store i32 -1472072143, i32* %29
  br label %212

; <label>:209:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  %210 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %2, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %206, %205, %202, %201, %193, %171, %149, %127, %105, %99, %98, %92, %91, %88, %87, %84, %74, %68, %67, %61, %60, %57, %56, %53, %44, %39, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
