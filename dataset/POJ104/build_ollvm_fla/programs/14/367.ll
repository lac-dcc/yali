; ModuleID = 'source-C-CXX/14/367.c'
source_filename = "source-C-CXX/14/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x [1000 x i32]], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x [1000 x i32]], align 16
  %18 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -1778074882, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %217
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1778074882, label %23
    i32 235238612, label %27
    i32 -1050282229, label %31
    i32 639551176, label %35
    i32 -255724451, label %42
    i32 307849310, label %45
    i32 -1078684080, label %46
    i32 -954401814, label %49
    i32 694978480, label %51
    i32 460928614, label %56
    i32 1788386536, label %57
    i32 -207812744, label %62
    i32 683340718, label %79
    i32 -570696732, label %95
    i32 -592701318, label %96
    i32 1938473920, label %99
    i32 1666747342, label %100
    i32 381345470, label %103
    i32 -859361652, label %104
    i32 -575316129, label %109
    i32 540457511, label %116
    i32 -127357778, label %117
    i32 -431312140, label %122
    i32 -881052212, label %132
    i32 -526402816, label %146
    i32 -1872802227, label %147
    i32 -1791156578, label %150
    i32 1674234145, label %151
    i32 481449761, label %156
    i32 479470308, label %173
    i32 -623088759, label %187
    i32 -2060503983, label %188
    i32 -435929243, label %191
    i32 -1176992774, label %210
    i32 -461599221, label %211
    i32 442620292, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %217

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 1000
  %26 = select i1 %25, i32 235238612, i32 -954401814
  store i32 %26, i32* %19
  br label %217

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 0, i32* %10, align 4
  store i32 -1050282229, i32* %19
  br label %217

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 1000
  %34 = select i1 %33, i32 639551176, i32 307849310
  store i32 %34, i32* %19
  br label %217

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %17, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -255724451, i32* %19
  br label %217

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1050282229, i32* %19
  br label %217

; <label>:45:                                     ; preds = %20
  store i32 -1078684080, i32* %19
  br label %217

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1778074882, i32* %19
  br label %217

; <label>:49:                                     ; preds = %20
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 694978480, i32* %19
  br label %217

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 460928614, i32 381345470
  store i32 %55, i32* %19
  br label %217

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1788386536, i32* %19
  br label %217

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -207812744, i32 1938473920
  store i32 %61, i32* %19
  br label %217

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %15, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 683340718, i32 -570696732
  store i32 %78, i32* %19
  br label %217

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %17, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 -570696732, i32* %19
  br label %217

; <label>:95:                                     ; preds = %20
  store i32 -592701318, i32* %19
  br label %217

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1788386536, i32* %19
  br label %217

; <label>:99:                                     ; preds = %20
  store i32 1666747342, i32* %19
  br label %217

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 694978480, i32* %19
  br label %217

; <label>:103:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -859361652, i32* %19
  br label %217

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -575316129, i32 442620292
  store i32 %108, i32* %19
  br label %217

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 540457511, i32 -1176992774
  store i32 %115, i32* %19
  br label %217

; <label>:116:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -127357778, i32* %19
  br label %217

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -431312140, i32 -1791156578
  store i32 %121, i32* %19
  br label %217

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %17, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -881052212, i32 -526402816
  store i32 %131, i32* %19
  br label %217

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %17, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %18, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 -1791156578, i32* %19
  br label %217

; <label>:146:                                    ; preds = %20
  store i32 -1872802227, i32* %19
  br label %217

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 -127357778, i32* %19
  br label %217

; <label>:150:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1674234145, i32* %19
  br label %217

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 481449761, i32 -435929243
  store i32 %155, i32* %19
  br label %217

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %17, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %18, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %163, %170
  %172 = select i1 %171, i32 479470308, i32 -623088759
  store i32 %172, i32* %19
  br label %217

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %17, i64 0, i64 %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %18, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 -435929243, i32* %19
  br label %217

; <label>:187:                                    ; preds = %20
  store i32 -2060503983, i32* %19
  br label %217

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  store i32 1674234145, i32* %19
  br label %217

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %18, i64 0, i64 %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %192, %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %18, i64 0, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %200, %207
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  store i32 -1176992774, i32* %19
  br label %217

; <label>:210:                                    ; preds = %20
  store i32 -461599221, i32* %19
  br label %217

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 -859361652, i32* %19
  br label %217

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %14, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  ret i32 0

; <label>:217:                                    ; preds = %211, %210, %191, %188, %187, %173, %156, %151, %150, %147, %146, %132, %122, %117, %116, %109, %104, %103, %100, %99, %96, %95, %79, %62, %57, %56, %51, %49, %46, %45, %42, %35, %31, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
