; ModuleID = 'source-C-CXX/50/913.c'
source_filename = "source-C-CXX/50/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i8], align 16
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = alloca [500 x [6 x i8]], align 16
  %11 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 899418938, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 899418938, label %22
    i32 625889199, label %29
    i32 -918231960, label %31
    i32 -339515535, label %39
    i32 753078339, label %58
    i32 -905157634, label %61
    i32 84884796, label %74
    i32 -2123356207, label %77
    i32 309092350, label %78
    i32 -597295518, label %85
    i32 -225764333, label %94
    i32 -344383661, label %96
    i32 641019211, label %103
    i32 1141529449, label %112
    i32 1305340462, label %124
    i32 -61610476, label %137
    i32 2022629846, label %138
    i32 620421753, label %139
    i32 1083022674, label %142
    i32 514035177, label %143
    i32 504026219, label %144
    i32 214827673, label %147
    i32 903537995, label %148
    i32 -727720482, label %155
    i32 693254377, label %163
    i32 558359435, label %168
    i32 1090054456, label %169
    i32 -1102666108, label %172
    i32 -1135811988, label %176
    i32 -578348674, label %178
    i32 -863043632, label %181
    i32 -1486787866, label %188
    i32 -207156286, label %196
    i32 -2139671688, label %202
    i32 1513479038, label %203
    i32 962248445, label %206
    i32 277608585, label %207
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 625889199, i32 -2123356207
  store i32 %28, i32* %18
  br label %208

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %7, align 4
  store i32 -918231960, i32* %18
  br label %208

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %32, %36
  %38 = select i1 %37, i32 -339515535, i32 -905157634
  store i32 %38, i32* %18
  br label %208

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %52, i64 0, i64 %54
  store i8 %43, i8* %55, align 1
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 753078339, i32* %18
  br label %208

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -918231960, i32* %18
  br label %208

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 84884796, i32* %18
  br label %208

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 899418938, i32* %18
  br label %208

; <label>:77:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 309092350, i32* %18
  br label %208

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %79, %82
  %84 = select i1 %83, i32 -597295518, i32 214827673
  store i32 %84, i32* %18
  br label %208

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 2
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -225764333, i32 514035177
  store i32 %93, i32* %18
  br label %208

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %7, align 4
  store i32 -344383661, i32* %18
  br label %208

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp sle i32 %97, %100
  %102 = select i1 %101, i32 641019211, i32 1083022674
  store i32 %102, i32* %18
  br label %208

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %106, i64 0, i64 0
  %108 = load i8, i8* %107, align 2
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1141529449, i32 2022629846
  store i32 %111, i32* %18
  br label %208

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %119, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %116, i8* %120) #4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1305340462, i32 -61610476
  store i32 %123, i32* %18
  br label %208

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %135, i64 0, i64 0
  store i8 0, i8* %136, align 2
  store i32 -61610476, i32* %18
  br label %208

; <label>:137:                                    ; preds = %19
  store i32 2022629846, i32* %18
  br label %208

; <label>:138:                                    ; preds = %19
  store i32 620421753, i32* %18
  br label %208

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -344383661, i32* %18
  br label %208

; <label>:142:                                    ; preds = %19
  store i32 514035177, i32* %18
  br label %208

; <label>:143:                                    ; preds = %19
  store i32 504026219, i32* %18
  br label %208

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 309092350, i32* %18
  br label %208

; <label>:147:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 903537995, i32* %18
  br label %208

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  %154 = select i1 %153, i32 -727720482, i32 -1102666108
  store i32 %154, i32* %18
  br label %208

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 693254377, i32 558359435
  store i32 %162, i32* %18
  br label %208

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %4, align 4
  store i32 558359435, i32* %18
  br label %208

; <label>:168:                                    ; preds = %19
  store i32 1090054456, i32* %18
  br label %208

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 903537995, i32* %18
  br label %208

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %4, align 4
  %174 = icmp sle i32 %173, 1
  %175 = select i1 %174, i32 -1135811988, i32 -578348674
  store i32 %175, i32* %18
  br label %208

; <label>:176:                                    ; preds = %19
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 277608585, i32* %18
  br label %208

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 0, i32* %2, align 4
  store i32 -863043632, i32* %18
  br label %208

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %1, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp sle i32 %182, %185
  %187 = select i1 %186, i32 -1486787866, i32 962248445
  store i32 %187, i32* %18
  br label %208

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 -207156286, i32 -2139671688
  store i32 %195, i32* %18
  br label %208

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %10, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %200)
  store i32 -2139671688, i32* %18
  br label %208

; <label>:202:                                    ; preds = %19
  store i32 1513479038, i32* %18
  br label %208

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 -863043632, i32* %18
  br label %208

; <label>:206:                                    ; preds = %19
  store i32 277608585, i32* %18
  br label %208

; <label>:207:                                    ; preds = %19
  ret void

; <label>:208:                                    ; preds = %206, %203, %202, %196, %188, %181, %178, %176, %172, %169, %168, %163, %155, %148, %147, %144, %143, %142, %139, %138, %137, %124, %112, %103, %96, %94, %85, %78, %77, %74, %61, %58, %39, %31, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
