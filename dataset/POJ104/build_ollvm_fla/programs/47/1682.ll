; ModuleID = 'source-C-CXX/47/1682.c'
source_filename = "source-C-CXX/47/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i32]*, align 8
  %10 = alloca [11 x i32]*, align 8
  %11 = alloca [11 x i32]*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 484, i32 16, i1 false)
  %14 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 484, i32 16, i1 false)
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i32 0, i32 0
  store [11 x i32]* %15, [11 x i32]** %9, align 8
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i32 0, i32 0
  store [11 x i32]* %16, [11 x i32]** %10, align 8
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -674319324, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %240
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -674319324, label %21
    i32 -1893378774, label %25
    i32 1232061778, label %26
    i32 -2008670224, label %30
    i32 -1269055499, label %43
    i32 -1435270015, label %46
    i32 -1883896261, label %47
    i32 1277344319, label %50
    i32 386009082, label %55
    i32 -583260840, label %60
    i32 -1094881286, label %61
    i32 176679876, label %65
    i32 1727813261, label %66
    i32 -204731272, label %70
    i32 -1872574148, label %182
    i32 -1624135115, label %185
    i32 -99235594, label %186
    i32 -594408749, label %189
    i32 -974823409, label %193
    i32 -595177187, label %196
    i32 1179136054, label %197
    i32 -956501602, label %201
    i32 46605860, label %202
    i32 1201031441, label %206
    i32 -1826276370, label %210
    i32 1085862742, label %220
    i32 33447651, label %230
    i32 -842186936, label %231
    i32 -553200699, label %234
    i32 -112167764, label %235
    i32 699062399, label %238
  ]

; <label>:20:                                     ; preds = %18
  br label %240

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 10
  %24 = select i1 %23, i32 -1893378774, i32 1277344319
  store i32 %24, i32* %17
  br label %240

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1232061778, i32* %17
  br label %240

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 10
  %29 = select i1 %28, i32 -2008670224, i32 -1435270015
  store i32 %29, i32* %17
  br label %240

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1269055499, i32* %17
  br label %240

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1232061778, i32* %17
  br label %240

; <label>:46:                                     ; preds = %18
  store i32 -1883896261, i32* %17
  br label %240

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -674319324, i32* %17
  br label %240

; <label>:50:                                     ; preds = %18
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %52 = load i32, i32* %4, align 4
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %53, i64 0, i64 5
  store i32 %52, i32* %54, align 4
  store i32 1, i32* %8, align 4
  store i32 386009082, i32* %17
  br label %240

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -583260840, i32 -595177187
  store i32 %59, i32* %17
  br label %240

; <label>:60:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1094881286, i32* %17
  br label %240

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 9
  %64 = select i1 %63, i32 176679876, i32 -594408749
  store i32 %64, i32* %17
  br label %240

; <label>:65:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1727813261, i32* %17
  br label %240

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 9
  %69 = select i1 %68, i32 -204731272, i32 -1624135115
  store i32 %69, i32* %17
  br label %240

; <label>:70:                                     ; preds = %18
  %71 = load [11 x i32]*, [11 x i32]** %9, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = load i32, i32* %79, align 4
  %81 = load [11 x i32]*, [11 x i32]** %9, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %80, %90
  %92 = load [11 x i32]*, [11 x i32]** %9, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 -1
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %91, %101
  %103 = load [11 x i32]*, [11 x i32]** %9, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 -1
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i32 0, i32 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %102, %113
  %115 = load [11 x i32]*, [11 x i32]** %9, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 -1
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %114, %125
  %127 = load [11 x i32]*, [11 x i32]** %9, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 %129
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 1
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i32 0, i32 0
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %126, %136
  %138 = load [11 x i32]*, [11 x i32]** %9, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 %140
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 1
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i32 0, i32 0
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %137, %148
  %150 = load [11 x i32]*, [11 x i32]** %9, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 %152
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 1
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %149, %160
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load [11 x i32]*, [11 x i32]** %9, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 %165
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i32 0, i32 0
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %171, 2
  %173 = add nsw i32 %162, %172
  %174 = load [11 x i32]*, [11 x i32]** %10, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 %176
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i32 0, i32 0
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %173, i32* %181, align 4
  store i32 -1872574148, i32* %17
  br label %240

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 1727813261, i32* %17
  br label %240

; <label>:185:                                    ; preds = %18
  store i32 -99235594, i32* %17
  br label %240

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -1094881286, i32* %17
  br label %240

; <label>:189:                                    ; preds = %18
  %190 = load [11 x i32]*, [11 x i32]** %9, align 8
  store [11 x i32]* %190, [11 x i32]** %11, align 8
  %191 = load [11 x i32]*, [11 x i32]** %10, align 8
  store [11 x i32]* %191, [11 x i32]** %9, align 8
  %192 = load [11 x i32]*, [11 x i32]** %11, align 8
  store [11 x i32]* %192, [11 x i32]** %10, align 8
  store i32 -974823409, i32* %17
  br label %240

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 386009082, i32* %17
  br label %240

; <label>:196:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1179136054, i32* %17
  br label %240

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %6, align 4
  %199 = icmp sle i32 %198, 9
  %200 = select i1 %199, i32 -956501602, i32 699062399
  store i32 %200, i32* %17
  br label %240

; <label>:201:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 46605860, i32* %17
  br label %240

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %7, align 4
  %204 = icmp sle i32 %203, 9
  %205 = select i1 %204, i32 1201031441, i32 -553200699
  store i32 %205, i32* %17
  br label %240

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %7, align 4
  %208 = icmp ne i32 %207, 9
  %209 = select i1 %208, i32 -1826276370, i32 1085862742
  store i32 %209, i32* %17
  br label %240

; <label>:210:                                    ; preds = %18
  %211 = load [11 x i32]*, [11 x i32]** %9, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %211, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 33447651, i32* %17
  br label %240

; <label>:220:                                    ; preds = %18
  %221 = load [11 x i32]*, [11 x i32]** %9, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %221, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i32], [11 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 33447651, i32* %17
  br label %240

; <label>:230:                                    ; preds = %18
  store i32 -842186936, i32* %17
  br label %240

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 46605860, i32* %17
  br label %240

; <label>:234:                                    ; preds = %18
  store i32 -112167764, i32* %17
  br label %240

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 1179136054, i32* %17
  br label %240

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %235, %234, %231, %230, %220, %210, %206, %202, %201, %197, %196, %193, %189, %186, %185, %182, %70, %66, %65, %61, %60, %55, %50, %47, %46, %43, %30, %26, %25, %21, %20
  br label %18
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
