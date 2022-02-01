; ModuleID = 'source-C-CXX/8/610.c'
source_filename = "source-C-CXX/8/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8]*
  %2 = alloca i32*
  %3 = alloca [10 x i8]*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca [10 x i8], i64 %15, align 16
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1675872173, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %245
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1675872173, label %25
    i32 148578476, label %31
    i32 1496273686, label %40
    i32 -595201144, label %43
    i32 -246494971, label %50
    i32 -1938610886, label %56
    i32 -1682946219, label %63
    i32 -1443355116, label %84
    i32 1165176325, label %85
    i32 1378546163, label %88
    i32 1372468343, label %89
    i32 -1373073360, label %95
    i32 1710474965, label %96
    i32 -128955124, label %104
    i32 2105489715, label %118
    i32 -544346475, label %167
    i32 1592437595, label %168
    i32 -888684416, label %171
    i32 -782202778, label %172
    i32 202045577, label %175
    i32 -79257638, label %176
    i32 1849768155, label %182
    i32 -1833822086, label %189
    i32 -1492408480, label %192
    i32 -1489864360, label %196
    i32 523941448, label %201
    i32 -1155986816, label %208
    i32 -1839058706, label %221
    i32 -2030914624, label %222
    i32 26951952, label %225
    i32 -1512436629, label %226
    i32 -1557712548, label %232
    i32 -837052571, label %239
    i32 1956230033, label %242
  ]

; <label>:24:                                     ; preds = %22
  br label %245

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 148578476, i32 -595201144
  store i32 %30, i32* %21
  br label %245

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %20, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %38)
  store i32 1496273686, i32* %21
  br label %245

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1675872173, i32* %21
  br label %245

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca [10 x i8], i64 %45, align 16
  store [10 x i8]* %46, [10 x i8]** %3
  %47 = load i32, i32* %5, align 4
  %48 = zext i32 %47 to i64
  %49 = alloca i32, i64 %48, align 16
  store i32* %49, i32** %2
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -246494971, i32* %21
  br label %245

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1938610886, i32 1378546163
  store i32 %55, i32* %21
  br label %245

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %20, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 -1682946219, i32 -1443355116
  store i32 %62, i32* %21
  br label %245

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i32*, i32** %2
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile [10 x i8]*, [10 x i8]** %3
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 %73
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %76, i8* %80) #2
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1443355116, i32* %21
  br label %245

; <label>:84:                                     ; preds = %22
  store i32 1165176325, i32* %21
  br label %245

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -246494971, i32* %21
  br label %245

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1372468343, i32* %21
  br label %245

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1373073360, i32 202045577
  store i32 %94, i32* %21
  br label %245

; <label>:95:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1710474965, i32* %21
  br label %245

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -128955124, i32 -888684416
  store i32 %103, i32* %21
  br label %245

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %2
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %2
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %109, %115
  %117 = select i1 %116, i32 2105489715, i32 -544346475
  store i32 %117, i32* %21
  br label %245

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %2
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = load volatile i32*, i32** %2
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %2
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %2
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  store i32 %134, i32* %139, align 4
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile [10 x i8]*, [10 x i8]** %3
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i64 %142
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %140, i8* %145) #2
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile [10 x i8]*, [10 x i8]** %3
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i64 %148
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load volatile [10 x i8]*, [10 x i8]** %3
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 %154
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %151, i8* %157) #2
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = load volatile [10 x i8]*, [10 x i8]** %3
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i64 %161
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %164, i8* %165) #2
  store i32 -544346475, i32* %21
  br label %245

; <label>:167:                                    ; preds = %22
  store i32 1592437595, i32* %21
  br label %245

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 1710474965, i32* %21
  br label %245

; <label>:171:                                    ; preds = %22
  store i32 -782202778, i32* %21
  br label %245

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 1372468343, i32* %21
  br label %245

; <label>:175:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -79257638, i32* %21
  br label %245

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  %181 = select i1 %180, i32 1849768155, i32 -1492408480
  store i32 %181, i32* %21
  br label %245

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile [10 x i8]*, [10 x i8]** %3
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i64 %184
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  store i32 -1833822086, i32* %21
  br label %245

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -79257638, i32* %21
  br label %245

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %5, align 4
  %194 = zext i32 %193 to i64
  %195 = alloca [10 x i8], i64 %194, align 16
  store [10 x i8]* %195, [10 x i8]** %1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 -1489864360, i32* %21
  br label %245

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 523941448, i32 26951952
  store i32 %200, i32* %21
  br label %245

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %20, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 60
  %207 = select i1 %206, i32 -1155986816, i32 -1839058706
  store i32 %207, i32* %21
  br label %245

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile [10 x i8]*, [10 x i8]** %1
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i64 %210
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %212, i32 0, i32 0
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 %215
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %213, i8* %217) #2
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  store i32 -1839058706, i32* %21
  br label %245

; <label>:221:                                    ; preds = %22
  store i32 -2030914624, i32* %21
  br label %245

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -1489864360, i32* %21
  br label %245

; <label>:225:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1512436629, i32* %21
  br label %245

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %12, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  %231 = select i1 %230, i32 -1557712548, i32 1956230033
  store i32 %231, i32* %21
  br label %245

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile [10 x i8]*, [10 x i8]** %1
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %235, i64 %234
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %236, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %237)
  store i32 -837052571, i32* %21
  br label %245

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -1512436629, i32* %21
  br label %245

; <label>:242:                                    ; preds = %22
  %243 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %243)
  %244 = load i32, i32* %4, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %239, %232, %226, %225, %222, %221, %208, %201, %196, %192, %189, %182, %176, %175, %172, %171, %168, %167, %118, %104, %96, %95, %89, %88, %85, %84, %63, %56, %50, %43, %40, %31, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
