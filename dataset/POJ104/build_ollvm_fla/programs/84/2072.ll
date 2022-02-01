; ModuleID = 'source-C-CXX/84/2072.c'
source_filename = "source-C-CXX/84/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -720553466, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -720553466, label %14
    i32 956702135, label %19
    i32 -1419595015, label %25
    i32 1905372739, label %28
    i32 -1334318499, label %29
    i32 733263512, label %34
    i32 -170632706, label %38
    i32 -607098257, label %49
    i32 1536915643, label %53
    i32 1985641433, label %64
    i32 -271475995, label %75
    i32 1852088959, label %86
    i32 -602832578, label %97
    i32 1343753754, label %108
    i32 -1848803202, label %112
    i32 -1919177386, label %116
    i32 -1275857142, label %117
    i32 377867152, label %121
    i32 997082572, label %132
    i32 2048834903, label %143
    i32 20648378, label %154
    i32 -590835899, label %165
    i32 1015120329, label %176
    i32 719458312, label %187
    i32 1771678461, label %198
    i32 486679735, label %202
    i32 959990312, label %206
    i32 1461912561, label %207
    i32 1576327919, label %211
    i32 973540194, label %212
    i32 -1917196778, label %213
    i32 -818796468, label %216
    i32 1196940184, label %223
    i32 -158990077, label %225
    i32 1494500382, label %232
    i32 2129720456, label %234
    i32 -1485305811, label %235
    i32 -999288876, label %238
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 956702135, i32 1905372739
  store i32 %18, i32* %10
  br label %239

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 -1419595015, i32* %10
  br label %239

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -720553466, i32* %10
  br label %239

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1334318499, i32* %10
  br label %239

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 733263512, i32 -999288876
  store i32 %33, i32* %10
  br label %239

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 0, i32* %5, align 4
  store i32 -170632706, i32* %10
  br label %239

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -607098257, i32 -818796468
  store i32 %48, i32* %10
  br label %239

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1536915643, i32 -1275857142
  store i32 %52, i32* %10
  br label %239

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 1985641433, i32 -271475995
  store i32 %63, i32* %10
  br label %239

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 1343753754, i32 -271475995
  store i32 %74, i32* %10
  br label %239

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 1852088959, i32 -602832578
  store i32 %85, i32* %10
  br label %239

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 1343753754, i32 -602832578
  store i32 %96, i32* %10
  br label %239

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 95
  %107 = select i1 %106, i32 1343753754, i32 -1848803202
  store i32 %107, i32* %10
  br label %239

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  store i32 -1919177386, i32* %10
  br label %239

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 -818796468, i32* %10
  br label %239

; <label>:116:                                    ; preds = %11
  store i32 973540194, i32* %10
  br label %239

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 377867152, i32 1461912561
  store i32 %120, i32* %10
  br label %239

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  %131 = select i1 %130, i32 997082572, i32 2048834903
  store i32 %131, i32* %10
  br label %239

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 90
  %142 = select i1 %141, i32 1771678461, i32 2048834903
  store i32 %142, i32* %10
  br label %239

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 97
  %153 = select i1 %152, i32 20648378, i32 -590835899
  store i32 %153, i32* %10
  br label %239

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 122
  %164 = select i1 %163, i32 1771678461, i32 -590835899
  store i32 %164, i32* %10
  br label %239

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 48
  %175 = select i1 %174, i32 1015120329, i32 719458312
  store i32 %175, i32* %10
  br label %239

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 57
  %186 = select i1 %185, i32 1771678461, i32 719458312
  store i32 %186, i32* %10
  br label %239

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 95
  %197 = select i1 %196, i32 1771678461, i32 486679735
  store i32 %197, i32* %10
  br label %239

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %200
  store i32 1, i32* %201, align 4
  store i32 959990312, i32* %10
  br label %239

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  store i32 -818796468, i32* %10
  br label %239

; <label>:206:                                    ; preds = %11
  store i32 1576327919, i32* %10
  br label %239

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  store i32 -818796468, i32* %10
  br label %239

; <label>:211:                                    ; preds = %11
  store i32 973540194, i32* %10
  br label %239

; <label>:212:                                    ; preds = %11
  store i32 -1917196778, i32* %10
  br label %239

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 -170632706, i32* %10
  br label %239

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 1196940184, i32 -158990077
  store i32 %222, i32* %10
  br label %239

; <label>:223:                                    ; preds = %11
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -158990077, i32* %10
  br label %239

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 1494500382, i32 2129720456
  store i32 %231, i32* %10
  br label %239

; <label>:232:                                    ; preds = %11
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2129720456, i32* %10
  br label %239

; <label>:234:                                    ; preds = %11
  store i32 -1485305811, i32* %10
  br label %239

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 -1334318499, i32* %10
  br label %239

; <label>:238:                                    ; preds = %11
  ret i32 0

; <label>:239:                                    ; preds = %235, %234, %232, %225, %223, %216, %213, %212, %211, %207, %206, %202, %198, %187, %176, %165, %154, %143, %132, %121, %117, %116, %112, %108, %97, %86, %75, %64, %53, %49, %38, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
