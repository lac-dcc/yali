; ModuleID = 'source-C-CXX/62/1975.c'
source_filename = "source-C-CXX/62/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %9, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %5
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %16, align 8
  %23 = load volatile i64, i64* %5
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %11, align 4
  %26 = alloca i32
  store i32 -677626939, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %226
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -677626939, label %30
    i32 731012324, label %35
    i32 -2098189489, label %36
    i32 618788153, label %41
    i32 1107828737, label %51
    i32 121615431, label %54
    i32 412271443, label %55
    i32 -264936152, label %58
    i32 570592994, label %67
    i32 231682559, label %72
    i32 642674857, label %73
    i32 783829502, label %78
    i32 763236787, label %89
    i32 -628879551, label %92
    i32 455582136, label %93
    i32 217014775, label %96
    i32 -153837793, label %104
    i32 -1501271587, label %109
    i32 -1691328448, label %110
    i32 -1482451669, label %115
    i32 -203829454, label %125
    i32 2075720945, label %130
    i32 1534856755, label %171
    i32 -1464853115, label %174
    i32 2121490482, label %175
    i32 1301844411, label %178
    i32 702106783, label %179
    i32 49961298, label %182
    i32 1482356789, label %183
    i32 -1251076132, label %188
    i32 2053026589, label %198
    i32 1489693832, label %203
    i32 -1797462389, label %215
    i32 819708555, label %218
    i32 -1871714986, label %220
    i32 562602762, label %223
  ]

; <label>:29:                                     ; preds = %27
  br label %226

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 731012324, i32 -264936152
  store i32 %34, i32* %26
  br label %226

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -2098189489, i32* %26
  br label %226

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 618788153, i32 121615431
  store i32 %40, i32* %26
  br label %226

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %5
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 1107828737, i32* %26
  br label %226

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 -2098189489, i32* %26
  br label %226

; <label>:54:                                     ; preds = %27
  store i32 412271443, i32* %26
  br label %226

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 -677626939, i32* %26
  br label %226

; <label>:58:                                     ; preds = %27
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  %60 = load i32, i32* %8, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, i64* %4
  %64 = load volatile i64, i64* %4
  %65 = mul nuw i64 %61, %64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %3
  store i32 0, i32* %11, align 4
  store i32 570592994, i32* %26
  br label %226

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 231682559, i32 217014775
  store i32 %71, i32* %26
  br label %226

; <label>:72:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 642674857, i32* %26
  br label %226

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 783829502, i32 -628879551
  store i32 %77, i32* %26
  br label %226

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %4
  %82 = mul nsw i64 %80, %81
  %83 = load volatile i32*, i32** %3
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  store i32 763236787, i32* %26
  br label %226

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 642674857, i32* %26
  br label %226

; <label>:92:                                     ; preds = %27
  store i32 455582136, i32* %26
  br label %226

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 570592994, i32* %26
  br label %226

; <label>:96:                                     ; preds = %27
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
  store i32 -153837793, i32* %26
  br label %226

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1501271587, i32 49961298
  store i32 %108, i32* %26
  br label %226

; <label>:109:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -1691328448, i32* %26
  br label %226

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1482451669, i32 1301844411
  store i32 %114, i32* %26
  br label %226

; <label>:115:                                    ; preds = %27
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
  store i32 -203829454, i32* %26
  br label %226

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 2075720945, i32 -1464853115
  store i32 %129, i32* %26
  br label %226

; <label>:130:                                    ; preds = %27
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
  %145 = getelementptr inbounds i32, i32* %25, i64 %144
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
  store i32 1534856755, i32* %26
  br label %226

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  store i32 -203829454, i32* %26
  br label %226

; <label>:174:                                    ; preds = %27
  store i32 2121490482, i32* %26
  br label %226

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  store i32 -1691328448, i32* %26
  br label %226

; <label>:178:                                    ; preds = %27
  store i32 702106783, i32* %26
  br label %226

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 -153837793, i32* %26
  br label %226

; <label>:182:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 1482356789, i32* %26
  br label %226

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1251076132, i32 562602762
  store i32 %187, i32* %26
  br label %226

; <label>:188:                                    ; preds = %27
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
  store i32 2053026589, i32* %26
  br label %226

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1489693832, i32 819708555
  store i32 %202, i32* %26
  br label %226

; <label>:203:                                    ; preds = %27
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
  store i32 -1797462389, i32* %26
  br label %226

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  store i32 2053026589, i32* %26
  br label %226

; <label>:218:                                    ; preds = %27
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1871714986, i32* %26
  br label %226

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  store i32 1482356789, i32* %26
  br label %226

; <label>:223:                                    ; preds = %27
  %224 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %224)
  %225 = load i32, i32* %6, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %220, %218, %215, %203, %198, %188, %183, %182, %179, %178, %175, %174, %171, %130, %125, %115, %110, %109, %104, %96, %93, %92, %89, %78, %73, %72, %67, %58, %55, %54, %51, %41, %36, %35, %30, %29
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
