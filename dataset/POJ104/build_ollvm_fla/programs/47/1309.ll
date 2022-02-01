; ModuleID = 'source-C-CXX/47/1309.c'
source_filename = "source-C-CXX/47/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -946071478, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %202
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -946071478, label %15
    i32 674926703, label %19
    i32 -118963131, label %20
    i32 1392528804, label %24
    i32 1722726515, label %31
    i32 1978892575, label %34
    i32 1792066303, label %35
    i32 -2059494152, label %38
    i32 -1791553881, label %43
    i32 -754481515, label %48
    i32 326105644, label %51
    i32 1925601411, label %57
    i32 1303118366, label %60
    i32 -1261297117, label %66
    i32 70642498, label %80
    i32 -691344857, label %83
    i32 1126376316, label %84
    i32 -555908123, label %87
    i32 -771071118, label %90
    i32 1554910690, label %96
    i32 -1811265811, label %99
    i32 1430180484, label %105
    i32 -1615730332, label %108
    i32 -1210181803, label %114
    i32 198360551, label %117
    i32 -876525867, label %123
    i32 741483736, label %145
    i32 360212, label %148
    i32 -115505863, label %149
    i32 -1149055032, label %152
    i32 -1384578960, label %153
    i32 -377206904, label %156
    i32 -905368037, label %157
    i32 -1122798381, label %160
    i32 2141905567, label %161
    i32 116831280, label %164
    i32 -2075609442, label %165
    i32 -68951388, label %169
    i32 1171805545, label %170
    i32 1153288364, label %174
    i32 -1254621958, label %183
    i32 2110945557, label %186
    i32 -931411551, label %188
    i32 529531324, label %197
    i32 -21934532, label %198
    i32 1566057881, label %201
  ]

; <label>:14:                                     ; preds = %12
  br label %202

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 674926703, i32 -2059494152
  store i32 %18, i32* %11
  br label %202

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -118963131, i32* %11
  br label %202

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 1392528804, i32 1978892575
  store i32 %23, i32* %11
  br label %202

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 1722726515, i32* %11
  br label %202

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -118963131, i32* %11
  br label %202

; <label>:34:                                     ; preds = %12
  store i32 1792066303, i32* %11
  br label %202

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -946071478, i32* %11
  br label %202

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 4
  store i32 %40, i32* %42, align 16
  store i32 0, i32* %9, align 4
  store i32 -1791553881, i32* %11
  br label %202

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -754481515, i32 116831280
  store i32 %47, i32* %11
  br label %202

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 4, %49
  store i32 %50, i32* %2, align 4
  store i32 326105644, i32* %11
  br label %202

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 4, %53
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 1925601411, i32 -555908123
  store i32 %56, i32* %11
  br label %202

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 4, %58
  store i32 %59, i32* %3, align 4
  store i32 1303118366, i32* %11
  br label %202

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 4, %62
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -1261297117, i32 -691344857
  store i32 %65, i32* %11
  br label %202

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 70642498, i32* %11
  br label %202

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1303118366, i32* %11
  br label %202

; <label>:83:                                     ; preds = %12
  store i32 1126376316, i32* %11
  br label %202

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 326105644, i32* %11
  br label %202

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 4, %88
  store i32 %89, i32* %2, align 4
  store i32 -771071118, i32* %11
  br label %202

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 4, %92
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1554910690, i32 -1122798381
  store i32 %95, i32* %11
  br label %202

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 4, %97
  store i32 %98, i32* %3, align 4
  store i32 -1811265811, i32* %11
  br label %202

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 4, %101
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 1430180484, i32 -377206904
  store i32 %104, i32* %11
  br label %202

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1615730332, i32* %11
  br label %202

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -1210181803, i32 -1149055032
  store i32 %113, i32* %11
  br label %202

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 198360551, i32* %11
  br label %202

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -876525867, i32 360212
  store i32 %122, i32* %11
  br label %202

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %130, %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 741483736, i32* %11
  br label %202

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 198360551, i32* %11
  br label %202

; <label>:148:                                    ; preds = %12
  store i32 -115505863, i32* %11
  br label %202

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1615730332, i32* %11
  br label %202

; <label>:152:                                    ; preds = %12
  store i32 -1384578960, i32* %11
  br label %202

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1811265811, i32* %11
  br label %202

; <label>:156:                                    ; preds = %12
  store i32 -905368037, i32* %11
  br label %202

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -771071118, i32* %11
  br label %202

; <label>:160:                                    ; preds = %12
  store i32 2141905567, i32* %11
  br label %202

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -1791553881, i32* %11
  br label %202

; <label>:164:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2075609442, i32* %11
  br label %202

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %166, 9
  %168 = select i1 %167, i32 -68951388, i32 1566057881
  store i32 %168, i32* %11
  br label %202

; <label>:169:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1171805545, i32* %11
  br label %202

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %171, 8
  %173 = select i1 %172, i32 1153288364, i32 2110945557
  store i32 %173, i32* %11
  br label %202

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -1254621958, i32* %11
  br label %202

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1171805545, i32* %11
  br label %202

; <label>:186:                                    ; preds = %12
  store i32 8, i32* %3, align 4
  %187 = select i1 true, i32 -931411551, i32 529531324
  store i32 %187, i32* %11
  br label %202

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 529531324, i32* %11
  br label %202

; <label>:197:                                    ; preds = %12
  store i32 -21934532, i32* %11
  br label %202

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -2075609442, i32* %11
  br label %202

; <label>:201:                                    ; preds = %12
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %188, %186, %183, %174, %170, %169, %165, %164, %161, %160, %157, %156, %153, %152, %149, %148, %145, %123, %117, %114, %108, %105, %99, %96, %90, %87, %84, %83, %80, %66, %60, %57, %51, %48, %43, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
