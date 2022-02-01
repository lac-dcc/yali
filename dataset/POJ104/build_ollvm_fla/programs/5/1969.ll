; ModuleID = 'source-C-CXX/5/1969.c'
source_filename = "source-C-CXX/5/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1862289139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %230
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1862289139, label %16
    i32 -1362462550, label %21
    i32 1462300454, label %26
    i32 -1669514814, label %30
    i32 -1687190247, label %31
    i32 66282341, label %36
    i32 1341780557, label %37
    i32 -1992199100, label %42
    i32 -1706493251, label %52
    i32 -1386309469, label %55
    i32 1463907549, label %56
    i32 -1685390410, label %59
    i32 1080626539, label %60
    i32 -647683735, label %65
    i32 -185889764, label %66
    i32 -1769104699, label %71
    i32 -794346498, label %83
    i32 -1750989110, label %86
    i32 477142845, label %87
    i32 1408560872, label %90
    i32 -580694473, label %93
    i32 242645857, label %94
    i32 1636172418, label %99
    i32 -2119679965, label %100
    i32 -2103329154, label %105
    i32 1940508575, label %115
    i32 1962489662, label %118
    i32 -705347402, label %119
    i32 -1272087215, label %122
    i32 761621735, label %123
    i32 -578956041, label %128
    i32 257848359, label %150
    i32 -443550375, label %153
    i32 1595121859, label %154
    i32 1321298211, label %159
    i32 1261919099, label %181
    i32 -1193623298, label %184
    i32 1506367018, label %224
    i32 1202564750, label %227
    i32 -1455588771, label %228
  ]

; <label>:15:                                     ; preds = %13
  br label %230

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1362462550, i32 1202564750
  store i32 %20, i32* %12
  br label %230

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1669514814, i32 1462300454
  store i32 %25, i32* %12
  br label %230

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1669514814, i32 -580694473
  store i32 %29, i32* %12
  br label %230

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1687190247, i32* %12
  br label %230

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 66282341, i32 -1685390410
  store i32 %35, i32* %12
  br label %230

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1341780557, i32* %12
  br label %230

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1992199100, i32 -1386309469
  store i32 %41, i32* %12
  br label %230

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -1706493251, i32* %12
  br label %230

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1341780557, i32* %12
  br label %230

; <label>:55:                                     ; preds = %13
  store i32 1463907549, i32* %12
  br label %230

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1687190247, i32* %12
  br label %230

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1080626539, i32* %12
  br label %230

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -647683735, i32 1408560872
  store i32 %64, i32* %12
  br label %230

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -185889764, i32* %12
  br label %230

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1769104699, i32 -1750989110
  store i32 %70, i32* %12
  br label %230

; <label>:71:                                     ; preds = %13
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %10, align 4
  store i32 -794346498, i32* %12
  br label %230

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -185889764, i32* %12
  br label %230

; <label>:86:                                     ; preds = %13
  store i32 477142845, i32* %12
  br label %230

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1080626539, i32* %12
  br label %230

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 0, i32* %1, align 4
  store i32 -1455588771, i32* %12
  br label %230

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 242645857, i32* %12
  br label %230

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1636172418, i32 -1272087215
  store i32 %98, i32* %12
  br label %230

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2119679965, i32* %12
  br label %230

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -2103329154, i32 1962489662
  store i32 %104, i32* %12
  br label %230

; <label>:105:                                    ; preds = %13
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %113)
  store i32 1940508575, i32* %12
  br label %230

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -2119679965, i32* %12
  br label %230

; <label>:118:                                    ; preds = %13
  store i32 -705347402, i32* %12
  br label %230

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 242645857, i32* %12
  br label %230

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 761621735, i32* %12
  br label %230

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -578956041, i32 -443550375
  store i32 %127, i32* %12
  br label %230

; <label>:128:                                    ; preds = %13
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i32 0, i32 0
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %10, align 4
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 %140
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i32 0, i32 0
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %10, align 4
  store i32 257848359, i32* %12
  br label %230

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 761621735, i32* %12
  br label %230

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1595121859, i32* %12
  br label %230

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1321298211, i32 -1193623298
  store i32 %158, i32* %12
  br label %230

; <label>:159:                                    ; preds = %13
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 0
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i32 0, i32 0
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %10, align 4
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 %171
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i64 -1
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i32 0, i32 0
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %10, align 4
  store i32 1261919099, i32* %12
  br label %230

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 1595121859, i32* %12
  br label %230

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %10, align 4
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i32 0, i32 0
  %189 = getelementptr inbounds i32, i32* %188, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %185, %190
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 0
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i32 0, i32 0
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %191, %199
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 %203
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 -1
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i32 0, i32 0
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 -1
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %200, %211
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 %215
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 -1
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i32 0, i32 0
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %212, %220
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %10, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 1506367018, i32* %12
  br label %230

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  store i32 1862289139, i32* %12
  br label %230

; <label>:227:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1455588771, i32* %12
  br label %230

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %227, %224, %184, %181, %159, %154, %153, %150, %128, %123, %122, %119, %118, %115, %105, %100, %99, %94, %93, %90, %87, %86, %83, %71, %66, %65, %60, %59, %56, %55, %52, %42, %37, %36, %31, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
