; ModuleID = 'source-C-CXX/47/1374.c'
source_filename = "source-C-CXX/47/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1012289261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %235
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1012289261, label %17
    i32 595158797, label %21
    i32 2134721499, label %22
    i32 -13809857, label %26
    i32 27541427, label %39
    i32 -858931948, label %42
    i32 -8957048, label %43
    i32 748741078, label %46
    i32 -1645346739, label %51
    i32 -227628738, label %56
    i32 -178000391, label %57
    i32 -1238317715, label %61
    i32 -1905738782, label %62
    i32 1715729172, label %66
    i32 -689406613, label %156
    i32 -304495335, label %159
    i32 -1160135475, label %160
    i32 -1904779647, label %163
    i32 491364576, label %164
    i32 2002188284, label %168
    i32 837166775, label %169
    i32 219797565, label %173
    i32 -1143145116, label %189
    i32 -297843052, label %192
    i32 -1712575429, label %193
    i32 217509526, label %196
    i32 636991736, label %197
    i32 -197869078, label %200
    i32 -765659733, label %201
    i32 576249383, label %205
    i32 -896494267, label %206
    i32 841770416, label %210
    i32 1689699605, label %219
    i32 -1468104266, label %222
    i32 2092987844, label %231
    i32 -2082366743, label %234
  ]

; <label>:16:                                     ; preds = %14
  br label %235

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 11
  %20 = select i1 %19, i32 595158797, i32 748741078
  store i32 %20, i32* %13
  br label %235

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 2134721499, i32* %13
  br label %235

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 -13809857, i32 -858931948
  store i32 %25, i32* %13
  br label %235

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 27541427, i32* %13
  br label %235

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 2134721499, i32* %13
  br label %235

; <label>:42:                                     ; preds = %14
  store i32 -8957048, i32* %13
  br label %235

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1012289261, i32* %13
  br label %235

; <label>:46:                                     ; preds = %14
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %48 = load i32, i32* %7, align 4
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 5
  store i32 %48, i32* %50, align 4
  store i32 0, i32* %11, align 4
  store i32 -1645346739, i32* %13
  br label %235

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -227628738, i32 -197869078
  store i32 %55, i32* %13
  br label %235

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -178000391, i32* %13
  br label %235

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 -1238317715, i32 -1904779647
  store i32 %60, i32* %13
  br label %235

; <label>:61:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1905738782, i32* %13
  br label %235

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 1715729172, i32 -304495335
  store i32 %65, i32* %13
  br label %235

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %81, %89
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %90, %99
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %100, %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %109, %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %119, %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %128, %137
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %138, %147
  %149 = add nsw i32 %73, %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -689406613, i32* %13
  br label %235

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 -1905738782, i32* %13
  br label %235

; <label>:159:                                    ; preds = %14
  store i32 -1160135475, i32* %13
  br label %235

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -178000391, i32* %13
  br label %235

; <label>:163:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 491364576, i32* %13
  br label %235

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %165, 10
  %167 = select i1 %166, i32 2002188284, i32 217509526
  store i32 %167, i32* %13
  br label %235

; <label>:168:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 837166775, i32* %13
  br label %235

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %170, 10
  %172 = select i1 %171, i32 219797565, i32 -297843052
  store i32 %172, i32* %13
  br label %235

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %180
  store i32 %188, i32* %186, align 4
  store i32 -1143145116, i32* %13
  br label %235

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 837166775, i32* %13
  br label %235

; <label>:192:                                    ; preds = %14
  store i32 -1712575429, i32* %13
  br label %235

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 491364576, i32* %13
  br label %235

; <label>:196:                                    ; preds = %14
  store i32 636991736, i32* %13
  br label %235

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 -1645346739, i32* %13
  br label %235

; <label>:200:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -765659733, i32* %13
  br label %235

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = icmp slt i32 %202, 10
  %204 = select i1 %203, i32 576249383, i32 -2082366743
  store i32 %204, i32* %13
  br label %235

; <label>:205:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -896494267, i32* %13
  br label %235

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %10, align 4
  %208 = icmp slt i32 %207, 9
  %209 = select i1 %208, i32 841770416, i32 -1468104266
  store i32 %209, i32* %13
  br label %235

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1689699605, i32* %13
  br label %235

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 -896494267, i32* %13
  br label %235

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 2092987844, i32* %13
  br label %235

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  store i32 -765659733, i32* %13
  br label %235

; <label>:234:                                    ; preds = %14
  ret i32 0

; <label>:235:                                    ; preds = %231, %222, %219, %210, %206, %205, %201, %200, %197, %196, %193, %192, %189, %173, %169, %168, %164, %163, %160, %159, %156, %66, %62, %61, %57, %56, %51, %46, %43, %42, %39, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
