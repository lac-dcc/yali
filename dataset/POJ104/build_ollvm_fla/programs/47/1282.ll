; ModuleID = 'source-C-CXX/47/1282.c'
source_filename = "source-C-CXX/47/1282.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2085642165, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %232
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2085642165, label %14
    i32 1978796543, label %18
    i32 -424685889, label %19
    i32 126170386, label %23
    i32 -52102866, label %36
    i32 1390378891, label %39
    i32 2059006994, label %40
    i32 1796792178, label %43
    i32 -1249771271, label %50
    i32 -102513036, label %55
    i32 -538643651, label %56
    i32 1553392878, label %60
    i32 -1057702850, label %61
    i32 -161550929, label %65
    i32 -2113761105, label %157
    i32 330927903, label %160
    i32 -1000763638, label %161
    i32 920347590, label %164
    i32 -891577477, label %165
    i32 538264285, label %169
    i32 -637277093, label %170
    i32 -1927591456, label %174
    i32 -273125849, label %188
    i32 -1431559793, label %191
    i32 972374088, label %192
    i32 -1155851348, label %195
    i32 -282208777, label %196
    i32 1462293753, label %199
    i32 171936636, label %200
    i32 1408781948, label %204
    i32 295354106, label %205
    i32 1701466615, label %209
    i32 -1251268159, label %218
    i32 1909427858, label %221
    i32 -570572479, label %228
    i32 1329867422, label %231
  ]

; <label>:13:                                     ; preds = %11
  br label %232

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 11
  %17 = select i1 %16, i32 1978796543, i32 1796792178
  store i32 %17, i32* %10
  br label %232

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -424685889, i32* %10
  br label %232

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 126170386, i32 1390378891
  store i32 %22, i32* %10
  br label %232

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -52102866, i32* %10
  br label %232

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -424685889, i32* %10
  br label %232

; <label>:39:                                     ; preds = %11
  store i32 2059006994, i32* %10
  br label %232

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2085642165, i32* %10
  br label %232

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 5
  store i32 %47, i32* %49, align 4
  store i32 0, i32* %8, align 4
  store i32 -1249771271, i32* %10
  br label %232

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -102513036, i32 1462293753
  store i32 %54, i32* %10
  br label %232

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -538643651, i32* %10
  br label %232

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 1553392878, i32 920347590
  store i32 %59, i32* %10
  br label %232

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1057702850, i32* %10
  br label %232

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -161550929, i32 330927903
  store i32 %64, i32* %10
  br label %232

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %83, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %111, %120
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %121, %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %130, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %140, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %148
  store i32 %156, i32* %154, align 4
  store i32 -2113761105, i32* %10
  br label %232

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -1057702850, i32* %10
  br label %232

; <label>:160:                                    ; preds = %11
  store i32 -1000763638, i32* %10
  br label %232

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -538643651, i32* %10
  br label %232

; <label>:164:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -891577477, i32* %10
  br label %232

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %166, 11
  %168 = select i1 %167, i32 538264285, i32 -1155851348
  store i32 %168, i32* %10
  br label %232

; <label>:169:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -637277093, i32* %10
  br label %232

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %171, 11
  %173 = select i1 %172, i32 -1927591456, i32 -1431559793
  store i32 %173, i32* %10
  br label %232

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  store i32 -273125849, i32* %10
  br label %232

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -637277093, i32* %10
  br label %232

; <label>:191:                                    ; preds = %11
  store i32 972374088, i32* %10
  br label %232

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -891577477, i32* %10
  br label %232

; <label>:195:                                    ; preds = %11
  store i32 -282208777, i32* %10
  br label %232

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 -1249771271, i32* %10
  br label %232

; <label>:199:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 171936636, i32* %10
  br label %232

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %201, 10
  %203 = select i1 %202, i32 1408781948, i32 1329867422
  store i32 %203, i32* %10
  br label %232

; <label>:204:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 295354106, i32* %10
  br label %232

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %206, 9
  %208 = select i1 %207, i32 1701466615, i32 1909427858
  store i32 %208, i32* %10
  br label %232

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -1251268159, i32* %10
  br label %232

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 295354106, i32* %10
  br label %232

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %224, i64 0, i64 9
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 -570572479, i32* %10
  br label %232

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 171936636, i32* %10
  br label %232

; <label>:231:                                    ; preds = %11
  ret i32 0

; <label>:232:                                    ; preds = %228, %221, %218, %209, %205, %204, %200, %199, %196, %195, %192, %191, %188, %174, %170, %169, %165, %164, %161, %160, %157, %65, %61, %60, %56, %55, %50, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
