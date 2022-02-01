; ModuleID = 'source-C-CXX/5/1009.c'
source_filename = "source-C-CXX/5/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -333933074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %216
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -333933074, label %17
    i32 -883204050, label %22
    i32 873634818, label %26
    i32 1641023838, label %31
    i32 -1069740994, label %32
    i32 -1989572103, label %37
    i32 225754988, label %47
    i32 616974597, label %50
    i32 -1217362822, label %54
    i32 866683629, label %58
    i32 1278269383, label %59
    i32 503706658, label %64
    i32 -233324040, label %83
    i32 1762713858, label %84
    i32 173579672, label %89
    i32 356018882, label %108
    i32 691276082, label %138
    i32 -291846392, label %142
    i32 -1696903161, label %146
    i32 -1921145044, label %150
    i32 -2075827204, label %154
    i32 998497194, label %158
    i32 -148718875, label %159
    i32 2133236922, label %164
    i32 1193995088, label %174
    i32 471867024, label %175
    i32 12452595, label %179
    i32 1951815117, label %183
    i32 709941967, label %184
    i32 1952512426, label %189
    i32 1429167483, label %199
    i32 111158088, label %200
    i32 1359474936, label %204
    i32 2139784259, label %208
    i32 646711788, label %209
    i32 947213359, label %212
    i32 -1966177134, label %215
  ]

; <label>:16:                                     ; preds = %14
  br label %216

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -883204050, i32 -1966177134
  store i32 %21, i32* %13
  br label %216

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 873634818, i32* %13
  br label %216

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1641023838, i32 616974597
  store i32 %30, i32* %13
  br label %216

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1069740994, i32* %13
  br label %216

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1989572103, i32 225754988
  store i32 %36, i32* %13
  br label %216

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -1069740994, i32* %13
  br label %216

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 873634818, i32* %13
  br label %216

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 -1217362822, i32 691276082
  store i32 %53, i32* %13
  br label %216

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 866683629, i32 691276082
  store i32 %57, i32* %13
  br label %216

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1278269383, i32* %13
  br label %216

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 503706658, i32 -233324040
  store i32 %63, i32* %13
  br label %216

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %69, %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1278269383, i32* %13
  br label %216

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1762713858, i32* %13
  br label %216

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 173579672, i32 356018882
  store i32 %88, i32* %13
  br label %216

; <label>:89:                                     ; preds = %14
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %94, %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 1762713858, i32* %13
  br label %216

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sub nsw i32 %109, %112
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %113, %119
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = sub nsw i32 %120, %126
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %127, %136
  store i32 %137, i32* %11, align 4
  store i32 691276082, i32* %13
  br label %216

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -291846392, i32 -1921145044
  store i32 %141, i32* %13
  br label %216

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1696903161, i32 -1921145044
  store i32 %145, i32* %13
  br label %216

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* %11, align 4
  store i32 -1921145044, i32* %13
  br label %216

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -2075827204, i32 471867024
  store i32 %153, i32* %13
  br label %216

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %10, align 4
  %156 = icmp sgt i32 %155, 1
  %157 = select i1 %156, i32 998497194, i32 471867024
  store i32 %157, i32* %13
  br label %216

; <label>:158:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -148718875, i32* %13
  br label %216

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 2133236922, i32 1193995088
  store i32 %163, i32* %13
  br label %216

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -148718875, i32* %13
  br label %216

; <label>:174:                                    ; preds = %14
  store i32 471867024, i32* %13
  br label %216

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = icmp sgt i32 %176, 1
  %178 = select i1 %177, i32 12452595, i32 111158088
  store i32 %178, i32* %13
  br label %216

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 1951815117, i32 111158088
  store i32 %182, i32* %13
  br label %216

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 709941967, i32* %13
  br label %216

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1952512426, i32 1429167483
  store i32 %188, i32* %13
  br label %216

; <label>:189:                                    ; preds = %14
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 709941967, i32* %13
  br label %216

; <label>:199:                                    ; preds = %14
  store i32 111158088, i32* %13
  br label %216

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 2139784259, i32 1359474936
  store i32 %203, i32* %13
  br label %216

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 2139784259, i32 646711788
  store i32 %207, i32* %13
  br label %216

; <label>:208:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 646711788, i32* %13
  br label %216

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %11, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  store i32 947213359, i32* %13
  br label %216

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -333933074, i32* %13
  br label %216

; <label>:215:                                    ; preds = %14
  ret i32 0

; <label>:216:                                    ; preds = %212, %209, %208, %204, %200, %199, %189, %184, %183, %179, %175, %174, %164, %159, %158, %154, %150, %146, %142, %138, %108, %89, %84, %83, %64, %59, %58, %54, %50, %47, %37, %32, %31, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
