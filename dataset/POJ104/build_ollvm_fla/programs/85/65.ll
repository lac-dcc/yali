; ModuleID = 'source-C-CXX/85/65.c'
source_filename = "source-C-CXX/85/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [999 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [999 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 39960, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 1641915090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %221
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1641915090, label %19
    i32 493909085, label %25
    i32 452165908, label %31
    i32 -1632530058, label %40
    i32 1539992323, label %48
    i32 1589874739, label %51
    i32 -822542895, label %52
    i32 -1680119263, label %55
    i32 796320766, label %56
    i32 1334822224, label %62
    i32 -255133340, label %70
    i32 -1931671427, label %72
    i32 1744741964, label %80
    i32 -562403484, label %99
    i32 527291654, label %100
    i32 1952118673, label %116
    i32 1192996563, label %119
    i32 1040466065, label %120
    i32 552392094, label %124
    i32 -1635463914, label %140
    i32 -238273745, label %152
    i32 1847421571, label %156
    i32 758930712, label %160
    i32 2102607137, label %169
    i32 1266456421, label %173
    i32 2064957990, label %185
    i32 638182861, label %186
    i32 -105960546, label %187
    i32 1874567737, label %190
    i32 928609769, label %194
    i32 191430302, label %198
    i32 1648522077, label %202
    i32 1416075170, label %210
    i32 -2046627330, label %213
    i32 -183670847, label %214
    i32 746688658, label %215
    i32 1535402282, label %216
    i32 832500513, label %217
    i32 -1624046390, label %220
  ]

; <label>:18:                                     ; preds = %16
  br label %221

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 493909085, i32 -1680119263
  store i32 %24, i32* %15
  br label %221

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1, i32* %9, align 4
  store i32 452165908, i32* %15
  br label %221

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp sle i32 %32, %37
  %39 = select i1 %38, i32 -1632530058, i32 1589874739
  store i32 %39, i32* %15
  br label %221

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 1539992323, i32* %15
  br label %221

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 452165908, i32* %15
  br label %221

; <label>:51:                                     ; preds = %16
  store i32 -822542895, i32* %15
  br label %221

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1641915090, i32* %15
  br label %221

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 796320766, i32* %15
  br label %221

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1334822224, i32 -1624046390
  store i32 %61, i32* %15
  br label %221

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -255133340, i32 -1931671427
  store i32 %69, i32* %15
  br label %221

; <label>:70:                                     ; preds = %16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1535402282, i32* %15
  br label %221

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1744741964, i32 746688658
  store i32 %79, i32* %15
  br label %221

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %93, 3
  %95 = add nsw i32 %92, %94
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp sgt i32 %96, 63
  %98 = select i1 %97, i32 -562403484, i32 1874567737
  store i32 %98, i32* %15
  br label %221

; <label>:99:                                     ; preds = %16
  store i32 527291654, i32* %15
  br label %221

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = mul nsw i32 %109, 3
  %111 = add nsw i32 %108, %110
  %112 = sub nsw i32 %111, 3
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sgt i32 %113, 63
  %115 = select i1 %114, i32 1952118673, i32 1192996563
  store i32 %115, i32* %15
  br label %221

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %9, align 4
  store i32 1192996563, i32* %15
  br label %221

; <label>:119:                                    ; preds = %16
  store i32 1040466065, i32* %15
  br label %221

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %12, align 4
  %122 = icmp sgt i32 %121, 63
  %123 = select i1 %122, i32 527291654, i32 552392094
  store i32 %123, i32* %15
  br label %221

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = mul nsw i32 %133, 3
  %135 = add nsw i32 %132, %134
  %136 = sub nsw i32 %135, 3
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %137, 60
  %139 = select i1 %138, i32 -1635463914, i32 -238273745
  store i32 %139, i32* %15
  br label %221

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 60, %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %142, %150
  store i32 %151, i32* %11, align 4
  store i32 -105960546, i32* %15
  br label %221

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %10, align 4
  %154 = icmp sge i32 %153, 60
  %155 = select i1 %154, i32 1847421571, i32 2102607137
  store i32 %155, i32* %15
  br label %221

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %10, align 4
  %158 = icmp sle i32 %157, 63
  %159 = select i1 %158, i32 758930712, i32 2102607137
  store i32 %159, i32* %15
  br label %221

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %11, align 4
  store i32 638182861, i32* %15
  br label %221

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %10, align 4
  %171 = icmp sgt i32 %170, 63
  %172 = select i1 %171, i32 1266456421, i32 2064957990
  store i32 %172, i32* %15
  br label %221

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 60
  store i32 %184, i32* %11, align 4
  store i32 2064957990, i32* %15
  br label %221

; <label>:185:                                    ; preds = %16
  store i32 638182861, i32* %15
  br label %221

; <label>:186:                                    ; preds = %16
  store i32 -105960546, i32* %15
  br label %221

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %11, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -183670847, i32* %15
  br label %221

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %12, align 4
  %192 = icmp sle i32 %191, 63
  %193 = select i1 %192, i32 928609769, i32 -2046627330
  store i32 %193, i32* %15
  br label %221

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %195, 60
  %197 = select i1 %196, i32 191430302, i32 1648522077
  store i32 %197, i32* %15
  br label %221

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %9, align 4
  %200 = mul nsw i32 %199, 3
  %201 = sub nsw i32 60, %200
  store i32 %201, i32* %11, align 4
  store i32 1416075170, i32* %15
  br label %221

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %6, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %11, align 4
  store i32 1416075170, i32* %15
  br label %221

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %11, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 -2046627330, i32* %15
  br label %221

; <label>:213:                                    ; preds = %16
  store i32 -183670847, i32* %15
  br label %221

; <label>:214:                                    ; preds = %16
  store i32 746688658, i32* %15
  br label %221

; <label>:215:                                    ; preds = %16
  store i32 1535402282, i32* %15
  br label %221

; <label>:216:                                    ; preds = %16
  store i32 832500513, i32* %15
  br label %221

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 796320766, i32* %15
  br label %221

; <label>:220:                                    ; preds = %16
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %215, %214, %213, %210, %202, %198, %194, %190, %187, %186, %185, %173, %169, %160, %156, %152, %140, %124, %120, %119, %116, %100, %99, %80, %72, %70, %62, %56, %55, %52, %51, %48, %40, %31, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
