; ModuleID = 'source-C-CXX/71/2260.c'
source_filename = "source-C-CXX/71/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca [24 x [24 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -757341663, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -757341663, label %17
    i32 1627089384, label %22
    i32 1637896481, label %23
    i32 470709713, label %28
    i32 -1904576698, label %36
    i32 1425465800, label %39
    i32 1875794491, label %40
    i32 1859097198, label %43
    i32 -348221265, label %44
    i32 -2132307435, label %50
    i32 -2035077097, label %51
    i32 200898046, label %57
    i32 1259928712, label %64
    i32 1961102519, label %67
    i32 638898665, label %68
    i32 -998690788, label %71
    i32 467832035, label %72
    i32 1673537178, label %77
    i32 -82233828, label %78
    i32 -739359609, label %83
    i32 1854026056, label %99
    i32 1564165729, label %102
    i32 1170077506, label %103
    i32 1547457661, label %106
    i32 -1445689502, label %107
    i32 -1300563207, label %112
    i32 699702451, label %113
    i32 1977731095, label %118
    i32 -973612244, label %139
    i32 -1567518182, label %160
    i32 2129245166, label %182
    i32 -2095065489, label %204
    i32 1248139824, label %208
    i32 -665537021, label %209
    i32 -3144303, label %212
    i32 77500432, label %213
    i32 679471825, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1627089384, i32 1859097198
  store i32 %21, i32* %13
  br label %217

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1637896481, i32* %13
  br label %217

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 470709713, i32 1425465800
  store i32 %27, i32* %13
  br label %217

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1904576698, i32* %13
  br label %217

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  store i32 1637896481, i32* %13
  br label %217

; <label>:39:                                     ; preds = %14
  store i32 1875794491, i32* %13
  br label %217

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -757341663, i32* %13
  br label %217

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -348221265, i32* %13
  br label %217

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -2132307435, i32 -998690788
  store i32 %49, i32* %13
  br label %217

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -2035077097, i32* %13
  br label %217

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 200898046, i32 1961102519
  store i32 %56, i32* %13
  br label %217

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 1259928712, i32* %13
  br label %217

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -2035077097, i32* %13
  br label %217

; <label>:67:                                     ; preds = %14
  store i32 638898665, i32* %13
  br label %217

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -348221265, i32* %13
  br label %217

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 467832035, i32* %13
  br label %217

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1673537178, i32 1547457661
  store i32 %76, i32* %13
  br label %217

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -82233828, i32* %13
  br label %217

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -739359609, i32 1564165729
  store i32 %82, i32* %13
  br label %217

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [24 x i32], [24 x i32]* %94, i64 0, i64 %97
  store i32 %90, i32* %98, align 4
  store i32 1854026056, i32* %13
  br label %217

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -82233828, i32* %13
  br label %217

; <label>:102:                                    ; preds = %14
  store i32 1170077506, i32* %13
  br label %217

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 467832035, i32* %13
  br label %217

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1445689502, i32* %13
  br label %217

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1300563207, i32 679471825
  store i32 %111, i32* %13
  br label %217

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 699702451, i32* %13
  br label %217

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1977731095, i32 -3144303
  store i32 %117, i32* %13
  br label %217

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x i32], [24 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [24 x i32], [24 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %128, %136
  %138 = select i1 %137, i32 -973612244, i32 1248139824
  store i32 %138, i32* %13
  br label %217

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x i32], [24 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [24 x i32], [24 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %149, %157
  %159 = select i1 %158, i32 -1567518182, i32 1248139824
  store i32 %159, i32* %13
  br label %217

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [24 x i32], [24 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [24 x i32], [24 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %170, %179
  %181 = select i1 %180, i32 2129245166, i32 1248139824
  store i32 %181, i32* %13
  br label %217

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [24 x i32], [24 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [24 x i32], [24 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %192, %201
  %203 = select i1 %202, i32 -2095065489, i32 1248139824
  store i32 %203, i32* %13
  br label %217

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %11, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %206)
  store i32 1248139824, i32* %13
  br label %217

; <label>:208:                                    ; preds = %14
  store i32 -665537021, i32* %13
  br label %217

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  store i32 699702451, i32* %13
  br label %217

; <label>:212:                                    ; preds = %14
  store i32 77500432, i32* %13
  br label %217

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  store i32 -1445689502, i32* %13
  br label %217

; <label>:216:                                    ; preds = %14
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %208, %204, %182, %160, %139, %118, %113, %112, %107, %106, %103, %102, %99, %83, %78, %77, %72, %71, %68, %67, %64, %57, %51, %50, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
