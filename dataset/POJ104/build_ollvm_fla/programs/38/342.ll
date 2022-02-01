; ModuleID = 'source-C-CXX/38/342.c'
source_filename = "source-C-CXX/38/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca [30 x i8], i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca [3 x i32], i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca [2 x i8], i64 %19, align 16
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 696805324, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %259
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 696805324, label %25
    i32 -195757085, label %30
    i32 1093545274, label %55
    i32 -18664280, label %58
    i32 -1185255761, label %62
    i32 -1995588163, label %67
    i32 -4145381, label %79
    i32 -822450421, label %87
    i32 192889634, label %98
    i32 1696508016, label %106
    i32 -1756223903, label %114
    i32 1191885735, label %125
    i32 261891404, label %133
    i32 -612459219, label %144
    i32 1595725334, label %152
    i32 -904958996, label %161
    i32 1978831949, label %172
    i32 835849859, label %180
    i32 110003468, label %189
    i32 -1863605588, label %200
    i32 -646820647, label %201
    i32 -1868311507, label %204
    i32 -786469823, label %208
    i32 -1716435576, label %213
    i32 -1376753877, label %222
    i32 2103958901, label %229
    i32 1672997434, label %230
    i32 119755637, label %233
    i32 -167695747, label %234
    i32 2100249750, label %239
    i32 1519778483, label %247
    i32 -1802378579, label %250
  ]

; <label>:24:                                     ; preds = %22
  br label %259

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -195757085, i32 -18664280
  store i32 %29, i32* %21
  br label %259

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %43
  %45 = getelementptr inbounds [2 x i8], [2 x i8]* %44, i64 0, i64 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %47
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %48, i64 0, i64 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %33, i32* %37, i32* %41, i8* %45, i8* %49, i32* %53)
  store i32 1093545274, i32* %21
  br label %259

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 696805324, i32* %21
  br label %259

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %2, align 4
  %60 = zext i32 %59 to i64
  %61 = alloca i32, i64 %60, align 16
  store i32* %61, i32** %1
  store i32 0, i32* %3, align 4
  store i32 -1185255761, i32* %21
  br label %259

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1995588163, i32 -1868311507
  store i32 %66, i32* %21
  br label %259

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i32*, i32** %1
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  %78 = select i1 %77, i32 -4145381, i32 192889634
  store i32 %78, i32* %21
  br label %259

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -822450421, i32 192889634
  store i32 %86, i32* %21
  br label %259

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i32*, i32** %1
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 8000
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i32*, i32** %1
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  store i32 %93, i32* %97, align 4
  store i32 192889634, i32* %21
  br label %259

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 85
  %105 = select i1 %104, i32 1696508016, i32 1191885735
  store i32 %105, i32* %21
  br label %259

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 80
  %113 = select i1 %112, i32 -1756223903, i32 1191885735
  store i32 %113, i32* %21
  br label %259

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i32*, i32** %1
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 4000
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  store i32 %120, i32* %124, align 4
  store i32 1191885735, i32* %21
  br label %259

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 90
  %132 = select i1 %131, i32 261891404, i32 -612459219
  store i32 %132, i32* %21
  br label %259

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 2000
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %1
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  store i32 %139, i32* %143, align 4
  store i32 -612459219, i32* %21
  br label %259

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 85
  %151 = select i1 %150, i32 1595725334, i32 1978831949
  store i32 %151, i32* %21
  br label %259

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %154
  %156 = getelementptr inbounds [2 x i8], [2 x i8]* %155, i64 0, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 89
  %160 = select i1 %159, i32 -904958996, i32 1978831949
  store i32 %160, i32* %21
  br label %259

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i32*, i32** %1
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1000
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i32*, i32** %1
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  store i32 %167, i32* %171, align 4
  store i32 1978831949, i32* %21
  br label %259

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 80
  %179 = select i1 %178, i32 835849859, i32 -1863605588
  store i32 %179, i32* %21
  br label %259

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %182
  %184 = getelementptr inbounds [2 x i8], [2 x i8]* %183, i64 0, i64 0
  %185 = load i8, i8* %184, align 2
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 89
  %188 = select i1 %187, i32 110003468, i32 -1863605588
  store i32 %188, i32* %21
  br label %259

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i32*, i32** %1
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 850
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i32*, i32** %1
  %199 = getelementptr inbounds i32, i32* %198, i64 %197
  store i32 %195, i32* %199, align 4
  store i32 -1863605588, i32* %21
  br label %259

; <label>:200:                                    ; preds = %22
  store i32 -646820647, i32* %21
  br label %259

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1185255761, i32* %21
  br label %259

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32*, i32** %1
  %206 = getelementptr inbounds i32, i32* %205, i64 0
  %207 = load i32, i32* %206, align 16
  store i32 %207, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -786469823, i32* %21
  br label %259

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -1716435576, i32 119755637
  store i32 %212, i32* %21
  br label %259

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i32*, i32** %1
  %218 = getelementptr inbounds i32, i32* %217, i64 %216
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  %221 = select i1 %220, i32 -1376753877, i32 2103958901
  store i32 %221, i32* %21
  br label %259

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i32*, i32** %1
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* %3, align 4
  store i32 %228, i32* %7, align 4
  store i32 2103958901, i32* %21
  br label %259

; <label>:229:                                    ; preds = %22
  store i32 1672997434, i32* %21
  br label %259

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 -786469823, i32* %21
  br label %259

; <label>:233:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -167695747, i32* %21
  br label %259

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 2100249750, i32 -1802378579
  store i32 %238, i32* %21
  br label %259

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i32*, i32** %1
  %244 = getelementptr inbounds i32, i32* %243, i64 %242
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %240, %245
  store i32 %246, i32* %8, align 4
  store i32 1519778483, i32* %21
  br label %259

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -167695747, i32* %21
  br label %259

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 %252
  %254 = getelementptr inbounds [30 x i8], [30 x i8]* %253, i32 0, i32 0
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %8, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %254, i32 %255, i32 %256)
  %258 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %258)
  ret void

; <label>:259:                                    ; preds = %247, %239, %234, %233, %230, %229, %222, %213, %208, %204, %201, %200, %189, %180, %172, %161, %152, %144, %133, %125, %114, %106, %98, %87, %79, %67, %62, %58, %55, %30, %25, %24
  br label %22
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
