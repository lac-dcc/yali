; ModuleID = 'source-C-CXX/58/1330.c'
source_filename = "source-C-CXX/58/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1622543063, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1622543063, label %15
    i32 -1465017204, label %20
    i32 152603515, label %27
    i32 -400268527, label %30
    i32 -67315163, label %32
    i32 -1616229647, label %37
    i32 2113591678, label %38
    i32 -2124092086, label %43
    i32 1283603406, label %44
    i32 975388775, label %49
    i32 31620183, label %60
    i32 232402496, label %72
    i32 384561360, label %84
    i32 -1951207157, label %96
    i32 -1592658891, label %108
    i32 499104676, label %115
    i32 -1205457603, label %129
    i32 828005928, label %130
    i32 -1552702745, label %133
    i32 -1304721403, label %134
    i32 296697507, label %137
    i32 273703781, label %138
    i32 527078316, label %143
    i32 -1622100281, label %144
    i32 242035734, label %149
    i32 1807659547, label %163
    i32 -1593970131, label %166
    i32 212270817, label %167
    i32 -874426157, label %170
    i32 -55965814, label %171
    i32 639738153, label %174
    i32 615344326, label %175
    i32 -86190917, label %180
    i32 1294054792, label %181
    i32 6157411, label %186
    i32 -1468892358, label %197
    i32 -1055729774, label %200
    i32 1022341343, label %201
    i32 -470855872, label %204
    i32 -1542279697, label %205
    i32 -1292503501, label %208
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1465017204, i32 -400268527
  store i32 %19, i32* %11
  br label %211

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 152603515, i32* %11
  br label %211

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1622543063, i32* %11
  br label %211

; <label>:30:                                     ; preds = %12
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %8, align 4
  store i32 -67315163, i32* %11
  br label %211

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1616229647, i32 639738153
  store i32 %36, i32* %11
  br label %211

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 2113591678, i32* %11
  br label %211

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -2124092086, i32 296697507
  store i32 %42, i32* %11
  br label %211

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1283603406, i32* %11
  br label %211

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 975388775, i32 -1552702745
  store i32 %48, i32* %11
  br label %211

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  %59 = select i1 %58, i32 31620183, i32 499104676
  store i32 %59, i32* %11
  br label %211

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 -1592658891, i32 232402496
  store i32 %71, i32* %11
  br label %211

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %75, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  %83 = select i1 %82, i32 -1592658891, i32 384561360
  store i32 %83, i32* %11
  br label %211

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  %95 = select i1 %94, i32 -1592658891, i32 -1951207157
  store i32 %95, i32* %11
  br label %211

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 -1592658891, i32 499104676
  store i32 %107, i32* %11
  br label %211

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %111, i64 0, i64 %113
  store i8 64, i8* %114, align 1
  store i32 -1205457603, i32* %11
  br label %211

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i8], [110 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %125, i64 0, i64 %127
  store i8 %122, i8* %128, align 1
  store i32 -1205457603, i32* %11
  br label %211

; <label>:129:                                    ; preds = %12
  store i32 828005928, i32* %11
  br label %211

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1283603406, i32* %11
  br label %211

; <label>:133:                                    ; preds = %12
  store i32 -1304721403, i32* %11
  br label %211

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 2113591678, i32* %11
  br label %211

; <label>:137:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 273703781, i32* %11
  br label %211

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 527078316, i32 -874426157
  store i32 %142, i32* %11
  br label %211

; <label>:143:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1622100281, i32* %11
  br label %211

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 242035734, i32 -1593970131
  store i32 %148, i32* %11
  br label %211

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %159, i64 0, i64 %161
  store i8 %156, i8* %162, align 1
  store i32 1807659547, i32* %11
  br label %211

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -1622100281, i32* %11
  br label %211

; <label>:166:                                    ; preds = %12
  store i32 212270817, i32* %11
  br label %211

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 273703781, i32* %11
  br label %211

; <label>:170:                                    ; preds = %12
  store i32 -55965814, i32* %11
  br label %211

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -67315163, i32* %11
  br label %211

; <label>:174:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 615344326, i32* %11
  br label %211

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -86190917, i32 -1292503501
  store i32 %179, i32* %11
  br label %211

; <label>:180:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1294054792, i32* %11
  br label %211

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 6157411, i32 -470855872
  store i32 %185, i32* %11
  br label %211

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  %196 = select i1 %195, i32 -1468892358, i32 -1055729774
  store i32 %196, i32* %11
  br label %211

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 -1055729774, i32* %11
  br label %211

; <label>:200:                                    ; preds = %12
  store i32 1022341343, i32* %11
  br label %211

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 1294054792, i32* %11
  br label %211

; <label>:204:                                    ; preds = %12
  store i32 -1542279697, i32* %11
  br label %211

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 615344326, i32* %11
  br label %211

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %9, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %205, %204, %201, %200, %197, %186, %181, %180, %175, %174, %171, %170, %167, %166, %163, %149, %144, %143, %138, %137, %134, %133, %130, %129, %115, %108, %96, %84, %72, %60, %49, %44, %43, %38, %37, %32, %30, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
