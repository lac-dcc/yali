; ModuleID = 'source-C-CXX/75/1377.c'
source_filename = "source-C-CXX/75/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 231762488, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %259
  %20 = load i32, i32* %14
  switch i32 %20, label %21 [
    i32 231762488, label %22
    i32 1932134440, label %29
    i32 1577790854, label %38
    i32 -262924711, label %41
    i32 470880763, label %42
    i32 -2054558925, label %49
    i32 71824310, label %50
    i32 -245760867, label %57
    i32 1967989885, label %69
    i32 828817046, label %81
    i32 -1698201305, label %92
    i32 457599731, label %97
    i32 -71932379, label %102
    i32 -1365130260, label %117
    i32 1384523968, label %122
    i32 -986368499, label %127
    i32 -1754894672, label %144
    i32 1823810454, label %150
    i32 -500887133, label %156
    i32 -424285119, label %174
    i32 -813762723, label %180
    i32 -826926442, label %186
    i32 -209602163, label %192
    i32 1461511143, label %193
    i32 -409563345, label %196
    i32 -779101382, label %197
    i32 -64279295, label %200
    i32 -539572241, label %201
    i32 1906327607, label %208
    i32 385485912, label %209
    i32 1118193339, label %216
    i32 -217768884, label %227
    i32 -491014443, label %240
    i32 -1470297171, label %242
    i32 -1817867437, label %243
    i32 -132078423, label %246
    i32 1119897868, label %247
    i32 475959626, label %250
    i32 709795469, label %256
  ]

; <label>:21:                                     ; preds = %19
  br label %259

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 1932134440, i32 -262924711
  store i32 %28, i32* %14
  br label %259

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %13, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36)
  store i32 1577790854, i32* %14
  br label %259

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %3, align 4
  store i32 231762488, i32* %14
  br label %259

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 470880763, i32* %14
  br label %259

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -2054558925, i32 -64279295
  store i32 %48, i32* %14
  br label %259

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 71824310, i32* %14
  br label %259

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 -245760867, i32 -409563345
  store i32 %56, i32* %14
  br label %259

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %13, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %61, %66
  %68 = select i1 %67, i32 1967989885, i32 -209602163
  store i32 %68, i32* %14
  br label %259

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %13, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %13, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %74, %78
  %80 = select i1 %79, i32 828817046, i32 -209602163
  store i32 %80, i32* %14
  br label %259

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %13, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 -1698201305, i32 457599731
  store i32 %91, i32* %14
  br label %259

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %13, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 -71932379, i32* %14
  store i32 %96, i32* %15
  br label %259

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %13, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 -71932379, i32* %14
  store i32 %101, i32* %15
  br label %259

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %15
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %13, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %13, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %13, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 -1365130260, i32 1384523968
  store i32 %116, i32* %14
  br label %259

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %13, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 -986368499, i32* %14
  store i32 %121, i32* %16
  br label %259

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %13, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 -986368499, i32* %14
  store i32 %126, i32* %16
  br label %259

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %13, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %13, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %13, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %136, %141
  %143 = select i1 %142, i32 -1754894672, i32 1823810454
  store i32 %143, i32* %14
  br label %259

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %13, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 -500887133, i32* %14
  store i32 %149, i32* %17
  br label %259

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %13, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 -500887133, i32* %14
  store i32 %155, i32* %17
  br label %259

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %17
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %13, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %13, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %13, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %166, %171
  %173 = select i1 %172, i32 -424285119, i32 -813762723
  store i32 %173, i32* %14
  br label %259

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %13, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 -826926442, i32* %14
  store i32 %179, i32* %18
  br label %259

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %13, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 -826926442, i32* %14
  store i32 %185, i32* %18
  br label %259

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %18
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %13, i64 %190
  store i32 %187, i32* %191, align 4
  store i32 -209602163, i32* %14
  br label %259

; <label>:192:                                    ; preds = %19
  store i32 1461511143, i32* %14
  br label %259

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, i32* %3, align 4
  store i32 71824310, i32* %14
  br label %259

; <label>:196:                                    ; preds = %19
  store i32 -779101382, i32* %14
  br label %259

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 2
  store i32 %199, i32* %4, align 4
  store i32 470880763, i32* %14
  br label %259

; <label>:200:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -539572241, i32* %14
  br label %259

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  %207 = select i1 %206, i32 1906327607, i32 475959626
  store i32 %207, i32* %14
  br label %259

; <label>:208:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 385485912, i32* %14
  br label %259

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp slt i32 %210, %213
  %215 = select i1 %214, i32 1118193339, i32 -132078423
  store i32 %215, i32* %14
  br label %259

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %13, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %13, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %220, %224
  %226 = select i1 %225, i32 -491014443, i32 -217768884
  store i32 %226, i32* %14
  br label %259

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %13, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %13, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %232, %237
  %239 = select i1 %238, i32 -491014443, i32 -1470297171
  store i32 %239, i32* %14
  br label %259

; <label>:240:                                    ; preds = %19
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 709795469, i32* %14
  br label %259

; <label>:242:                                    ; preds = %19
  store i32 -1817867437, i32* %14
  br label %259

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 2
  store i32 %245, i32* %3, align 4
  store i32 385485912, i32* %14
  br label %259

; <label>:246:                                    ; preds = %19
  store i32 1119897868, i32* %14
  br label %259

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 2
  store i32 %249, i32* %4, align 4
  store i32 -539572241, i32* %14
  br label %259

; <label>:250:                                    ; preds = %19
  %251 = getelementptr inbounds i32, i32* %13, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = getelementptr inbounds i32, i32* %13, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %254)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 709795469, i32* %14
  br label %259

; <label>:256:                                    ; preds = %19
  %257 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %257)
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %250, %247, %246, %243, %242, %240, %227, %216, %209, %208, %201, %200, %197, %196, %193, %192, %186, %180, %174, %156, %150, %144, %127, %122, %117, %102, %97, %92, %81, %69, %57, %50, %49, %42, %41, %38, %29, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
