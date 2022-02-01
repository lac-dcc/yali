; ModuleID = 'source-C-CXX/62/1552.c'
source_filename = "source-C-CXX/62/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %9, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %5
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %14, align 8
  %21 = load volatile i64, i64* %5
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %11, align 4
  %24 = alloca i32
  store i32 32297400, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %224
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 32297400, label %28
    i32 30655751, label %33
    i32 -1584579435, label %34
    i32 -1309739728, label %39
    i32 271090967, label %49
    i32 -670654356, label %52
    i32 -1023845390, label %53
    i32 675576837, label %56
    i32 -368520574, label %65
    i32 1904880473, label %70
    i32 -1039554549, label %71
    i32 710392160, label %76
    i32 168377995, label %87
    i32 -960270425, label %90
    i32 636462877, label %91
    i32 1966051221, label %94
    i32 582570516, label %102
    i32 -1654622360, label %107
    i32 1619422084, label %108
    i32 -2014099578, label %113
    i32 201327436, label %123
    i32 -611430231, label %128
    i32 389816878, label %169
    i32 353989275, label %172
    i32 -1479781209, label %173
    i32 1269265349, label %176
    i32 -597350153, label %177
    i32 758790275, label %180
    i32 -1481168390, label %181
    i32 -247422074, label %186
    i32 1114384035, label %187
    i32 1004037657, label %192
    i32 2063990377, label %209
    i32 989245664, label %211
    i32 434199432, label %213
    i32 -777018775, label %214
    i32 -828864272, label %217
    i32 -1827113306, label %218
    i32 1717467875, label %221
  ]

; <label>:27:                                     ; preds = %25
  br label %224

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 30655751, i32 675576837
  store i32 %32, i32* %24
  br label %224

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1584579435, i32* %24
  br label %224

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1309739728, i32 -670654356
  store i32 %38, i32* %24
  br label %224

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %5
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %23, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 271090967, i32* %24
  br label %224

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  store i32 -1584579435, i32* %24
  br label %224

; <label>:52:                                     ; preds = %25
  store i32 -1023845390, i32* %24
  br label %224

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 32297400, i32* %24
  br label %224

; <label>:56:                                     ; preds = %25
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  %58 = load i32, i32* %8, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* %10, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %4
  %62 = load volatile i64, i64* %4
  %63 = mul nuw i64 %59, %62
  %64 = alloca i32, i64 %63, align 16
  store i32* %64, i32** %3
  store i32 0, i32* %11, align 4
  store i32 -368520574, i32* %24
  br label %224

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1904880473, i32 1966051221
  store i32 %69, i32* %24
  br label %224

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1039554549, i32* %24
  br label %224

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 710392160, i32 -960270425
  store i32 %75, i32* %24
  br label %224

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64, i64* %4
  %80 = mul nsw i64 %78, %79
  %81 = load volatile i32*, i32** %3
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  store i32 168377995, i32* %24
  br label %224

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 -1039554549, i32* %24
  br label %224

; <label>:90:                                     ; preds = %25
  store i32 636462877, i32* %24
  br label %224

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -368520574, i32* %24
  br label %224

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %7, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, i32* %10, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, i64* %2
  %99 = load volatile i64, i64* %2
  %100 = mul nuw i64 %96, %99
  %101 = alloca i32, i64 %100, align 16
  store i32* %101, i32** %1
  store i32 0, i32* %11, align 4
  store i32 582570516, i32* %24
  br label %224

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1654622360, i32 758790275
  store i32 %106, i32* %24
  br label %224

; <label>:107:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1619422084, i32* %24
  br label %224

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -2014099578, i32 1269265349
  store i32 %112, i32* %24
  br label %224

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %2
  %117 = mul nsw i64 %115, %116
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 0, i32* %122, align 4
  store i32 0, i32* %13, align 4
  store i32 201327436, i32* %24
  br label %224

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -611430231, i32 353989275
  store i32 %127, i32* %24
  br label %224

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %2
  %132 = mul nsw i64 %130, %131
  %133 = load volatile i32*, i32** %1
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i64, i64* %5
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i32, i32* %23, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %4
  %151 = mul nsw i64 %149, %150
  %152 = load volatile i32*, i32** %3
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %147, %157
  %159 = add nsw i32 %138, %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %2
  %163 = mul nsw i64 %161, %162
  %164 = load volatile i32*, i32** %1
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %159, i32* %168, align 4
  store i32 389816878, i32* %24
  br label %224

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 201327436, i32* %24
  br label %224

; <label>:172:                                    ; preds = %25
  store i32 -1479781209, i32* %24
  br label %224

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 1619422084, i32* %24
  br label %224

; <label>:176:                                    ; preds = %25
  store i32 -597350153, i32* %24
  br label %224

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 582570516, i32* %24
  br label %224

; <label>:180:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1481168390, i32* %24
  br label %224

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -247422074, i32 1717467875
  store i32 %185, i32* %24
  br label %224

; <label>:186:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1114384035, i32* %24
  br label %224

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1004037657, i32 -828864272
  store i32 %191, i32* %24
  br label %224

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile i64, i64* %2
  %196 = mul nsw i64 %194, %195
  %197 = load volatile i32*, i32** %1
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %12, align 4
  %207 = icmp ne i32 %205, %206
  %208 = select i1 %207, i32 2063990377, i32 989245664
  store i32 %208, i32* %24
  br label %224

; <label>:209:                                    ; preds = %25
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 434199432, i32* %24
  br label %224

; <label>:211:                                    ; preds = %25
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 434199432, i32* %24
  br label %224

; <label>:213:                                    ; preds = %25
  store i32 -777018775, i32* %24
  br label %224

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  store i32 1114384035, i32* %24
  br label %224

; <label>:217:                                    ; preds = %25
  store i32 -1827113306, i32* %24
  br label %224

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  store i32 -1481168390, i32* %24
  br label %224

; <label>:221:                                    ; preds = %25
  %222 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %222)
  %223 = load i32, i32* %6, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %218, %217, %214, %213, %211, %209, %192, %187, %186, %181, %180, %177, %176, %173, %172, %169, %128, %123, %113, %108, %107, %102, %94, %91, %90, %87, %76, %71, %70, %65, %56, %53, %52, %49, %39, %34, %33, %28, %27
  br label %25
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
