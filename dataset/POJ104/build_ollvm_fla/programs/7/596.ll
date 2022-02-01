; ModuleID = 'source-C-CXX/7/596.c'
source_filename = "source-C-CXX/7/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -997015221, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %186
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -997015221, label %13
    i32 238585005, label %18
    i32 -1018314130, label %23
    i32 269039878, label %26
    i32 190853137, label %27
    i32 1178494221, label %32
    i32 -668368943, label %37
    i32 -1958537562, label %40
    i32 -824509319, label %41
    i32 1992053699, label %47
    i32 -66625549, label %48
    i32 1846584155, label %56
    i32 -1786551731, label %68
    i32 -1208718510, label %86
    i32 1286835169, label %87
    i32 -540316462, label %90
    i32 61718317, label %91
    i32 -674157462, label %94
    i32 -1809117367, label %95
    i32 -264947767, label %101
    i32 -954837880, label %102
    i32 -2072195597, label %110
    i32 -1386848856, label %122
    i32 -778563595, label %140
    i32 -130713558, label %141
    i32 -1101221494, label %144
    i32 -222625504, label %145
    i32 -828060645, label %148
    i32 -2094986720, label %149
    i32 -1516457548, label %154
    i32 710592296, label %160
    i32 1273400148, label %163
    i32 1591348051, label %164
    i32 1337886938, label %170
    i32 3619436, label %176
    i32 808641198, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 238585005, i32 269039878
  store i32 %17, i32* %9
  br label %186

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1018314130, i32* %9
  br label %186

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -997015221, i32* %9
  br label %186

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 190853137, i32* %9
  br label %186

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1178494221, i32 -1958537562
  store i32 %31, i32* %9
  br label %186

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -668368943, i32* %9
  br label %186

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 190853137, i32* %9
  br label %186

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -824509319, i32* %9
  br label %186

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1992053699, i32 -674157462
  store i32 %46, i32* %9
  br label %186

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -66625549, i32* %9
  br label %186

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 1846584155, i32 -540316462
  store i32 %55, i32* %9
  br label %186

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 -1786551731, i32 -1208718510
  store i32 %67, i32* %9
  br label %186

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 -1208718510, i32* %9
  br label %186

; <label>:86:                                     ; preds = %10
  store i32 1286835169, i32* %9
  br label %186

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 -66625549, i32* %9
  br label %186

; <label>:90:                                     ; preds = %10
  store i32 61718317, i32* %9
  br label %186

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -824509319, i32* %9
  br label %186

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1809117367, i32* %9
  br label %186

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -264947767, i32 -828060645
  store i32 %100, i32* %9
  br label %186

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -954837880, i32* %9
  br label %186

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -2072195597, i32 -1101221494
  store i32 %109, i32* %9
  br label %186

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 -1386848856, i32 -778563595
  store i32 %121, i32* %9
  br label %186

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 -778563595, i32* %9
  br label %186

; <label>:140:                                    ; preds = %10
  store i32 -130713558, i32* %9
  br label %186

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  store i32 -954837880, i32* %9
  br label %186

; <label>:144:                                    ; preds = %10
  store i32 -222625504, i32* %9
  br label %186

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -1809117367, i32* %9
  br label %186

; <label>:148:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -2094986720, i32* %9
  br label %186

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1516457548, i32 1273400148
  store i32 %153, i32* %9
  br label %186

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 710592296, i32* %9
  br label %186

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %1, align 4
  store i32 -2094986720, i32* %9
  br label %186

; <label>:163:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1591348051, i32* %9
  br label %186

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 1337886938, i32 808641198
  store i32 %169, i32* %9
  br label %186

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 3619436, i32* %9
  br label %186

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  store i32 1591348051, i32* %9
  br label %186

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret void

; <label>:186:                                    ; preds = %176, %170, %164, %163, %160, %154, %149, %148, %145, %144, %141, %140, %122, %110, %102, %101, %95, %94, %91, %90, %87, %86, %68, %56, %48, %47, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
