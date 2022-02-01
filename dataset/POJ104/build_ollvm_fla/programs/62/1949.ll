; ModuleID = 'source-C-CXX/62/1949.c'
source_filename = "source-C-CXX/62/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %9, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %14, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %11, align 4
  %25 = alloca i32
  store i32 237107607, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %226
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 237107607, label %29
    i32 333169090, label %34
    i32 1634039033, label %35
    i32 321559183, label %40
    i32 1826119108, label %50
    i32 1200268831, label %53
    i32 -1490238517, label %54
    i32 -1550483091, label %57
    i32 1321214157, label %66
    i32 32488888, label %71
    i32 -486443192, label %72
    i32 -873150204, label %77
    i32 -2005363361, label %88
    i32 -1472067408, label %91
    i32 -1410699678, label %92
    i32 -1269796754, label %95
    i32 -1491699163, label %104
    i32 -282263599, label %109
    i32 700962614, label %110
    i32 -1924940360, label %115
    i32 -1517125653, label %125
    i32 -652941753, label %130
    i32 -638534928, label %171
    i32 -1060422754, label %174
    i32 1280283437, label %175
    i32 -708720399, label %178
    i32 1462399461, label %179
    i32 1240789750, label %182
    i32 478092417, label %183
    i32 -1101693660, label %188
    i32 -1329712978, label %198
    i32 -1226355476, label %203
    i32 513001572, label %215
    i32 -1255207552, label %218
    i32 696269515, label %220
    i32 -21360185, label %223
  ]

; <label>:28:                                     ; preds = %26
  br label %226

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 333169090, i32 -1550483091
  store i32 %33, i32* %25
  br label %226

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1634039033, i32* %25
  br label %226

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 321559183, i32 1200268831
  store i32 %39, i32* %25
  br label %226

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %5
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 1826119108, i32* %25
  br label %226

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 1634039033, i32* %25
  br label %226

; <label>:53:                                     ; preds = %26
  store i32 -1490238517, i32* %25
  br label %226

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 237107607, i32* %25
  br label %226

; <label>:57:                                     ; preds = %26
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  %59 = load i32, i32* %8, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %10, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %4
  %63 = load volatile i64, i64* %4
  %64 = mul nuw i64 %60, %63
  %65 = alloca i32, i64 %64, align 16
  store i32* %65, i32** %3
  store i32 0, i32* %11, align 4
  store i32 1321214157, i32* %25
  br label %226

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 32488888, i32 -1269796754
  store i32 %70, i32* %25
  br label %226

; <label>:71:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -486443192, i32* %25
  br label %226

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -873150204, i32 -1472067408
  store i32 %76, i32* %25
  br label %226

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %4
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i32*, i32** %3
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  store i32 -2005363361, i32* %25
  br label %226

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 -486443192, i32* %25
  br label %226

; <label>:91:                                     ; preds = %26
  store i32 -1410699678, i32* %25
  br label %226

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 1321214157, i32* %25
  br label %226

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %7, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %10, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, i64* %2
  %101 = load volatile i64, i64* %2
  %102 = mul nuw i64 %98, %101
  %103 = alloca i32, i64 %102, align 16
  store i32* %103, i32** %1
  store i32 0, i32* %11, align 4
  store i32 -1491699163, i32* %25
  br label %226

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -282263599, i32 1240789750
  store i32 %108, i32* %25
  br label %226

; <label>:109:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 700962614, i32* %25
  br label %226

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1924940360, i32 -708720399
  store i32 %114, i32* %25
  br label %226

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 %117, %118
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 0, i32* %124, align 4
  store i32 0, i32* %13, align 4
  store i32 -1517125653, i32* %25
  br label %226

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -652941753, i32 -1060422754
  store i32 %129, i32* %25
  br label %226

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %2
  %134 = mul nsw i64 %132, %133
  %135 = load volatile i32*, i32** %1
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %5
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i32, i32* %24, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %4
  %153 = mul nsw i64 %151, %152
  %154 = load volatile i32*, i32** %3
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %149, %159
  %161 = add nsw i32 %140, %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %2
  %165 = mul nsw i64 %163, %164
  %166 = load volatile i32*, i32** %1
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %161, i32* %170, align 4
  store i32 -638534928, i32* %25
  br label %226

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  store i32 -1517125653, i32* %25
  br label %226

; <label>:174:                                    ; preds = %26
  store i32 1280283437, i32* %25
  br label %226

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  store i32 700962614, i32* %25
  br label %226

; <label>:178:                                    ; preds = %26
  store i32 1462399461, i32* %25
  br label %226

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 -1491699163, i32* %25
  br label %226

; <label>:182:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 478092417, i32* %25
  br label %226

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1101693660, i32 -21360185
  store i32 %187, i32* %25
  br label %226

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %2
  %192 = mul nsw i64 %190, %191
  %193 = load volatile i32*, i32** %1
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = getelementptr inbounds i32, i32* %194, i64 0
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 1, i32* %12, align 4
  store i32 -1329712978, i32* %25
  br label %226

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1226355476, i32 -1255207552
  store i32 %202, i32* %25
  br label %226

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %2
  %207 = mul nsw i64 %205, %206
  %208 = load volatile i32*, i32** %1
  %209 = getelementptr inbounds i32, i32* %208, i64 %207
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 513001572, i32* %25
  br label %226

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  store i32 -1329712978, i32* %25
  br label %226

; <label>:218:                                    ; preds = %26
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 696269515, i32* %25
  br label %226

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  store i32 478092417, i32* %25
  br label %226

; <label>:223:                                    ; preds = %26
  %224 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %224)
  %225 = load i32, i32* %6, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %220, %218, %215, %203, %198, %188, %183, %182, %179, %178, %175, %174, %171, %130, %125, %115, %110, %109, %104, %95, %92, %91, %88, %77, %72, %71, %66, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
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
