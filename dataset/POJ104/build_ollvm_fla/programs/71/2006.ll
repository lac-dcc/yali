; ModuleID = 'source-C-CXX/71/2006.c'
source_filename = "source-C-CXX/71/2006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x [25 x i32]], align 16
  %8 = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1969309342, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %210
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1969309342, label %14
    i32 -97627848, label %20
    i32 2031180364, label %21
    i32 1388198929, label %27
    i32 28597234, label %40
    i32 -85973862, label %43
    i32 -953376289, label %44
    i32 -260347443, label %47
    i32 811748131, label %48
    i32 1079825499, label %53
    i32 1284065370, label %54
    i32 -2034520866, label %59
    i32 209427490, label %67
    i32 1859093375, label %70
    i32 609809803, label %71
    i32 2081880034, label %74
    i32 1556563784, label %75
    i32 294906226, label %80
    i32 -81170486, label %81
    i32 -313129000, label %86
    i32 1676577322, label %104
    i32 959610558, label %122
    i32 771737712, label %140
    i32 -511778096, label %158
    i32 295002337, label %165
    i32 741017114, label %166
    i32 -1869473195, label %169
    i32 1890437965, label %170
    i32 -111404242, label %173
    i32 1802361608, label %174
    i32 1399556038, label %179
    i32 -1518482900, label %180
    i32 200588671, label %185
    i32 -1396106556, label %195
    i32 -1231929461, label %201
    i32 -655010994, label %202
    i32 1780456722, label %205
    i32 759449768, label %206
    i32 1832749639, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %210

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -97627848, i32 -260347443
  store i32 %19, i32* %10
  br label %210

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2031180364, i32* %10
  br label %210

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1388198929, i32 -85973862
  store i32 %26, i32* %10
  br label %210

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 28597234, i32* %10
  br label %210

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 2031180364, i32* %10
  br label %210

; <label>:43:                                     ; preds = %11
  store i32 -953376289, i32* %10
  br label %210

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1969309342, i32* %10
  br label %210

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 811748131, i32* %10
  br label %210

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1079825499, i32 2081880034
  store i32 %52, i32* %10
  br label %210

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1284065370, i32* %10
  br label %210

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -2034520866, i32 1859093375
  store i32 %58, i32* %10
  br label %210

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 209427490, i32* %10
  br label %210

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1284065370, i32* %10
  br label %210

; <label>:70:                                     ; preds = %11
  store i32 609809803, i32* %10
  br label %210

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 811748131, i32* %10
  br label %210

; <label>:74:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1556563784, i32* %10
  br label %210

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 294906226, i32 -111404242
  store i32 %79, i32* %10
  br label %210

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -81170486, i32* %10
  br label %210

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -313129000, i32 -1869473195
  store i32 %85, i32* %10
  br label %210

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %93, %101
  %103 = select i1 %102, i32 1676577322, i32 295002337
  store i32 %103, i32* %10
  br label %210

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  %121 = select i1 %120, i32 959610558, i32 295002337
  store i32 %121, i32* %10
  br label %210

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  %139 = select i1 %138, i32 771737712, i32 295002337
  store i32 %139, i32* %10
  br label %210

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [25 x i32], [25 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %147, %155
  %157 = select i1 %156, i32 -511778096, i32 295002337
  store i32 %157, i32* %10
  br label %210

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %161, i64 0, i64 %163
  store i32 -1, i32* %164, align 4
  store i32 295002337, i32* %10
  br label %210

; <label>:165:                                    ; preds = %11
  store i32 741017114, i32* %10
  br label %210

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -81170486, i32* %10
  br label %210

; <label>:169:                                    ; preds = %11
  store i32 1890437965, i32* %10
  br label %210

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 1556563784, i32* %10
  br label %210

; <label>:173:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1802361608, i32* %10
  br label %210

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 1399556038, i32 1832749639
  store i32 %178, i32* %10
  br label %210

; <label>:179:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1518482900, i32* %10
  br label %210

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 200588671, i32 1780456722
  store i32 %184, i32* %10
  br label %210

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, -1
  %194 = select i1 %193, i32 -1396106556, i32 -1231929461
  store i32 %194, i32* %10
  br label %210

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %199)
  store i32 -1231929461, i32* %10
  br label %210

; <label>:201:                                    ; preds = %11
  store i32 -655010994, i32* %10
  br label %210

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1518482900, i32* %10
  br label %210

; <label>:205:                                    ; preds = %11
  store i32 759449768, i32* %10
  br label %210

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 1802361608, i32* %10
  br label %210

; <label>:209:                                    ; preds = %11
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %202, %201, %195, %185, %180, %179, %174, %173, %170, %169, %166, %165, %158, %140, %122, %104, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %47, %44, %43, %40, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
