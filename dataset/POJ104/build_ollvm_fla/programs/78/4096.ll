; ModuleID = 'source-C-CXX/78/4096.c'
source_filename = "source-C-CXX/78/4096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %22)
  %24 = alloca i32
  store i32 -443274661, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %242
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 -443274661, label %30
    i32 45335577, label %37
    i32 -1113537309, label %43
    i32 1446094415, label %46
    i32 315632589, label %58
    i32 -663685049, label %59
    i32 -369504584, label %66
    i32 1532556007, label %72
    i32 -1582640787, label %75
    i32 1374498801, label %88
    i32 1724784336, label %93
    i32 -162999161, label %100
    i32 -722741904, label %103
    i32 -2039964260, label %104
    i32 -1681296320, label %110
    i32 734467010, label %119
    i32 -1848889716, label %123
    i32 -1184024018, label %132
    i32 968023996, label %135
    i32 1049130724, label %140
    i32 -270740403, label %141
    i32 -706142065, label %150
    i32 1311006802, label %153
    i32 -1254133889, label %160
    i32 -1867446603, label %165
    i32 2130327980, label %173
    i32 240851143, label %181
    i32 665745726, label %182
    i32 1976909600, label %185
    i32 1249945970, label %192
    i32 1108655592, label %196
    i32 1283378824, label %204
    i32 -838526357, label %212
    i32 617403869, label %213
    i32 334299951, label %216
    i32 -842852694, label %217
    i32 436757340, label %218
    i32 -1623117122, label %221
    i32 -1667806773, label %222
    i32 790557722, label %230
    i32 908644963, label %233
    i32 -1952205390, label %240
  ]

; <label>:29:                                     ; preds = %27
  br label %242

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 45335577, i32 -1113537309
  store i32 %36, i32* %24
  store i1 false, i1* %25
  br label %242

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  store i32 -1113537309, i32* %24
  store i1 %42, i1* %25
  br label %242

; <label>:43:                                     ; preds = %27
  %44 = load i1, i1* %25
  %45 = select i1 %44, i32 1446094415, i32 315632589
  store i32 %45, i32* %24
  br label %242

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %56)
  store i32 -443274661, i32* %24
  br label %242

; <label>:58:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -663685049, i32* %24
  br label %242

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -369504584, i32 1532556007
  store i32 %65, i32* %24
  store i1 false, i1* %26
  br label %242

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  store i32 1532556007, i32* %24
  store i1 %71, i1* %26
  br label %242

; <label>:72:                                     ; preds = %27
  %73 = load i1, i1* %26
  %74 = select i1 %73, i32 -1582640787, i32 -1952205390
  store i32 %74, i32* %24
  br label %242

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = zext i32 %84 to i64
  %86 = call i8* @llvm.stacksave()
  store i8* %86, i8** %14, align 8
  %87 = alloca i32, i64 %85, align 16
  store i32* %87, i32** %1
  store i32 0, i32* %12, align 4
  store i32 1374498801, i32* %24
  br label %242

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1724784336, i32 -722741904
  store i32 %92, i32* %24
  br label %242

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  store i32 %95, i32* %99, align 4
  store i32 -162999161, i32* %24
  br label %242

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 1374498801, i32* %24
  br label %242

; <label>:103:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -2039964260, i32* %24
  br label %242

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1681296320, i32 -1623117122
  store i32 %109, i32* %24
  br label %242

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub nsw i32 %112, %113
  %115 = srem i32 %111, %114
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 734467010, i32 1049130724
  store i32 %118, i32* %24
  br label %242

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1848889716, i32* %24
  br label %242

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %1
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp ne i32 %128, %129
  %131 = select i1 %130, i32 -1184024018, i32 968023996
  store i32 %131, i32* %24
  br label %242

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -1848889716, i32* %24
  br label %242

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %1
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  store i32 0, i32* %139, align 4
  store i32 -842852694, i32* %24
  br label %242

; <label>:140:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -270740403, i32* %24
  br label %242

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i32*, i32** %1
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %148, i32 -706142065, i32 1311006802
  store i32 %149, i32* %24
  br label %242

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 -270740403, i32* %24
  br label %242

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %1
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 -1254133889, i32* %24
  br label %242

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1867446603, i32 1976909600
  store i32 %164, i32* %24
  br label %242

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i32*, i32** %1
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 2130327980, i32 240851143
  store i32 %172, i32* %24
  br label %242

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i32*, i32** %1
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 240851143, i32* %24
  br label %242

; <label>:181:                                    ; preds = %27
  store i32 665745726, i32* %24
  br label %242

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 -1254133889, i32* %24
  br label %242

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 1249945970, i32* %24
  br label %242

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %10, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 1108655592, i32 334299951
  store i32 %195, i32* %24
  br label %242

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i32*, i32** %1
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 1283378824, i32 -838526357
  store i32 %203, i32* %24
  br label %242

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i32*, i32** %1
  %209 = getelementptr inbounds i32, i32* %208, i64 %207
  store i32 %205, i32* %209, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %12, align 4
  store i32 -838526357, i32* %24
  br label %242

; <label>:212:                                    ; preds = %27
  store i32 617403869, i32* %24
  br label %242

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %10, align 4
  store i32 1249945970, i32* %24
  br label %242

; <label>:216:                                    ; preds = %27
  store i32 -842852694, i32* %24
  br label %242

; <label>:217:                                    ; preds = %27
  store i32 436757340, i32* %24
  br label %242

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  store i32 -2039964260, i32* %24
  br label %242

; <label>:221:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -1667806773, i32* %24
  br label %242

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i32*, i32** %1
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 1
  %229 = select i1 %228, i32 790557722, i32 908644963
  store i32 %229, i32* %24
  br label %242

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  store i32 -1667806773, i32* %24
  br label %242

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  %239 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %239)
  store i32 -663685049, i32* %24
  br label %242

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %2, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %233, %230, %222, %221, %218, %217, %216, %213, %212, %204, %196, %192, %185, %182, %181, %173, %165, %160, %153, %150, %141, %140, %135, %132, %123, %119, %110, %104, %103, %100, %93, %88, %75, %72, %66, %59, %58, %46, %43, %37, %30, %29
  br label %27
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
