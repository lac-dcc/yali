; ModuleID = 'source-C-CXX/79/958.c'
source_filename = "source-C-CXX/79/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @Jisuan(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %12, 365
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 1535157447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %194
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1535157447, label %19
    i32 -128889172, label %24
    i32 46039423, label %29
    i32 1679450669, label %34
    i32 -641565979, label %39
    i32 730770183, label %42
    i32 509873978, label %43
    i32 -857778487, label %46
    i32 -1114071266, label %55
    i32 -2136958165, label %60
    i32 -1626520168, label %65
    i32 1455616363, label %66
    i32 744743341, label %67
    i32 -1167465330, label %69
    i32 -1423337604, label %73
    i32 -183343680, label %77
    i32 1892559065, label %81
    i32 923553750, label %85
    i32 -570833986, label %89
    i32 -1882591312, label %93
    i32 1068370419, label %97
    i32 -1901461051, label %101
    i32 -1066233798, label %105
    i32 164067012, label %109
    i32 -1401290365, label %113
    i32 1314726923, label %117
    i32 654102994, label %121
    i32 2045775609, label %124
    i32 73726419, label %127
    i32 -2016984872, label %133
    i32 -1939191459, label %139
    i32 -1413123551, label %145
    i32 844519215, label %151
    i32 -1634452681, label %157
    i32 -710777018, label %163
    i32 -668456337, label %169
    i32 -909067610, label %175
    i32 -993545756, label %181
    i32 1121062198, label %187
    i32 -1269074933, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %194

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -128889172, i32 -857778487
  store i32 %23, i32* %15
  br label %194

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 46039423, i32 1679450669
  store i32 %28, i32* %15
  br label %194

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -641565979, i32 1679450669
  store i32 %33, i32* %15
  br label %194

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -641565979, i32 730770183
  store i32 %38, i32* %15
  br label %194

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 730770183, i32* %15
  br label %194

; <label>:42:                                     ; preds = %16
  store i32 509873978, i32* %15
  br label %194

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1535157447, i32* %15
  br label %194

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %8, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  store i64 %50, i64* %8, align 8
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1114071266, i32 -2136958165
  store i32 %54, i32* %15
  br label %194

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1626520168, i32 -2136958165
  store i32 %59, i32* %15
  br label %194

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1626520168, i32 1455616363
  store i32 %64, i32* %15
  br label %194

; <label>:65:                                     ; preds = %16
  store i32 29, i32* %11, align 4
  store i32 744743341, i32* %15
  br label %194

; <label>:66:                                     ; preds = %16
  store i32 28, i32* %11, align 4
  store i32 744743341, i32* %15
  br label %194

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %4
  store i32 -1167465330, i32* %15
  br label %194

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32, i32* %4
  %71 = icmp slt i32 %70, 7
  %72 = select i1 %71, i32 1068370419, i32 -1423337604
  store i32 %72, i32* %15
  br label %194

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %4
  %75 = icmp slt i32 %74, 10
  %76 = select i1 %75, i32 -570833986, i32 -183343680
  store i32 %76, i32* %15
  br label %194

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32, i32* %4
  %79 = icmp slt i32 %78, 11
  %80 = select i1 %79, i32 -668456337, i32 1892559065
  store i32 %80, i32* %15
  br label %194

; <label>:81:                                     ; preds = %16
  %82 = load volatile i32, i32* %4
  %83 = icmp slt i32 %82, 12
  %84 = select i1 %83, i32 -909067610, i32 923553750
  store i32 %84, i32* %15
  br label %194

; <label>:85:                                     ; preds = %16
  %86 = load volatile i32, i32* %4
  %87 = icmp eq i32 %86, 12
  %88 = select i1 %87, i32 -993545756, i32 1121062198
  store i32 %88, i32* %15
  br label %194

; <label>:89:                                     ; preds = %16
  %90 = load volatile i32, i32* %4
  %91 = icmp slt i32 %90, 8
  %92 = select i1 %91, i32 844519215, i32 -1882591312
  store i32 %92, i32* %15
  br label %194

; <label>:93:                                     ; preds = %16
  %94 = load volatile i32, i32* %4
  %95 = icmp slt i32 %94, 9
  %96 = select i1 %95, i32 -1634452681, i32 -710777018
  store i32 %96, i32* %15
  br label %194

; <label>:97:                                     ; preds = %16
  %98 = load volatile i32, i32* %4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 164067012, i32 -1901461051
  store i32 %100, i32* %15
  br label %194

; <label>:101:                                    ; preds = %16
  %102 = load volatile i32, i32* %4
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 -2016984872, i32 -1066233798
  store i32 %104, i32* %15
  br label %194

; <label>:105:                                    ; preds = %16
  %106 = load volatile i32, i32* %4
  %107 = icmp slt i32 %106, 6
  %108 = select i1 %107, i32 -1939191459, i32 -1413123551
  store i32 %108, i32* %15
  br label %194

; <label>:109:                                    ; preds = %16
  %110 = load volatile i32, i32* %4
  %111 = icmp slt i32 %110, 2
  %112 = select i1 %111, i32 1314726923, i32 -1401290365
  store i32 %112, i32* %15
  br label %194

; <label>:113:                                    ; preds = %16
  %114 = load volatile i32, i32* %4
  %115 = icmp slt i32 %114, 3
  %116 = select i1 %115, i32 2045775609, i32 73726419
  store i32 %116, i32* %15
  br label %194

; <label>:117:                                    ; preds = %16
  %118 = load volatile i32, i32* %4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 654102994, i32 1121062198
  store i32 %120, i32* %15
  br label %194

; <label>:121:                                    ; preds = %16
  %122 = load i64, i64* %8, align 8
  %123 = add nsw i64 %122, 0
  store i64 %123, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 %125, 31
  store i64 %126, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 31, %128
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %8, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 62, %134
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %8, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 92, %140
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %8, align 8
  %144 = add nsw i64 %143, %142
  store i64 %144, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 123, %146
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %8, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 153, %152
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %8, align 8
  %156 = add nsw i64 %155, %154
  store i64 %156, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 184, %158
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %8, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 215, %164
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %8, align 8
  %168 = add nsw i64 %167, %166
  store i64 %168, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 245, %170
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %8, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 248, %176
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %8, align 8
  %180 = add nsw i64 %179, %178
  store i64 %180, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 306, %182
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %8, align 8
  %186 = add nsw i64 %185, %184
  store i64 %186, i64* %8, align 8
  store i32 -1269074933, i32* %15
  br label %194

; <label>:187:                                    ; preds = %16
  store i32 -1269074933, i32* %15
  br label %194

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %8, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* %8, align 8
  %193 = load i64, i64* %8, align 8
  ret i64 %193

; <label>:194:                                    ; preds = %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %124, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %67, %66, %65, %60, %55, %46, %43, %42, %39, %34, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i64 @Jisuan(i32 %12, i32 %13, i32 %14)
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i64 @Jisuan(i32 %16, i32 %17, i32 %18)
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
