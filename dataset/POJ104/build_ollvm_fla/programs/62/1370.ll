; ModuleID = 'source-C-CXX/62/1370.c'
source_filename = "source-C-CXX/62/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %5
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %17, align 8
  %24 = load volatile i64, i64* %5
  %25 = mul nuw i64 %20, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %11, align 4
  %27 = alloca i32
  store i32 842489640, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %223
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 842489640, label %31
    i32 103042947, label %37
    i32 -1505436006, label %38
    i32 2016309325, label %44
    i32 -907853997, label %54
    i32 -1842325182, label %57
    i32 1680862178, label %58
    i32 1775304635, label %61
    i32 -1907626390, label %70
    i32 191004569, label %76
    i32 -671533379, label %77
    i32 -11236609, label %83
    i32 -443412060, label %94
    i32 -1012692503, label %97
    i32 1572753841, label %98
    i32 -1994927630, label %101
    i32 -1613377590, label %109
    i32 1442159991, label %114
    i32 1628173647, label %115
    i32 -1904192116, label %120
    i32 -1837090826, label %121
    i32 -630369671, label %126
    i32 -1572530925, label %149
    i32 1109636042, label %152
    i32 -710254424, label %163
    i32 519274946, label %166
    i32 -843886092, label %167
    i32 610674112, label %170
    i32 127383162, label %171
    i32 1061534624, label %176
    i32 -1749662285, label %177
    i32 1905460307, label %182
    i32 674301627, label %188
    i32 1286042131, label %200
    i32 368081320, label %212
    i32 -1963299501, label %213
    i32 728658660, label %216
    i32 345587517, label %217
    i32 -928579807, label %220
  ]

; <label>:30:                                     ; preds = %28
  br label %223

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 103042947, i32 1775304635
  store i32 %36, i32* %27
  br label %223

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -1505436006, i32* %27
  br label %223

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 2016309325, i32 -1842325182
  store i32 %43, i32* %27
  br label %223

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %5
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %26, i64 %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  store i32 -907853997, i32* %27
  br label %223

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 -1505436006, i32* %27
  br label %223

; <label>:57:                                     ; preds = %28
  store i32 1680862178, i32* %27
  br label %223

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 842489640, i32* %27
  br label %223

; <label>:61:                                     ; preds = %28
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %63 = load i32, i32* %9, align 4
  %64 = zext i32 %63 to i64
  %65 = load i32, i32* %10, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, i64* %4
  %67 = load volatile i64, i64* %4
  %68 = mul nuw i64 %64, %67
  %69 = alloca i32, i64 %68, align 16
  store i32* %69, i32** %3
  store i32 0, i32* %11, align 4
  store i32 -1907626390, i32* %27
  br label %223

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 191004569, i32 -1994927630
  store i32 %75, i32* %27
  br label %223

; <label>:76:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -671533379, i32* %27
  br label %223

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -11236609, i32 -1012692503
  store i32 %82, i32* %27
  br label %223

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %4
  %87 = mul nsw i64 %85, %86
  %88 = load volatile i32*, i32** %3
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %92)
  store i32 -443412060, i32* %27
  br label %223

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 -671533379, i32* %27
  br label %223

; <label>:97:                                     ; preds = %28
  store i32 1572753841, i32* %27
  br label %223

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 -1907626390, i32* %27
  br label %223

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %7, align 4
  %103 = zext i32 %102 to i64
  %104 = load i32, i32* %10, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, i64* %2
  %106 = load volatile i64, i64* %2
  %107 = mul nuw i64 %103, %106
  %108 = alloca i32, i64 %107, align 16
  store i32* %108, i32** %1
  store i32 0, i32* %11, align 4
  store i32 -1613377590, i32* %27
  br label %223

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1442159991, i32 610674112
  store i32 %113, i32* %27
  br label %223

; <label>:114:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 1628173647, i32* %27
  br label %223

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1904192116, i32 519274946
  store i32 %119, i32* %27
  br label %223

; <label>:120:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1837090826, i32* %27
  br label %223

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -630369671, i32 1109636042
  store i32 %125, i32* %27
  br label %223

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %5
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %26, i64 %131
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %4
  %140 = mul nsw i64 %138, %139
  %141 = load volatile i32*, i32** %3
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %136, %146
  %148 = add nsw i32 %127, %147
  store i32 %148, i32* %15, align 4
  store i32 -1572530925, i32* %27
  br label %223

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  store i32 -1837090826, i32* %27
  br label %223

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %2
  %157 = mul nsw i64 %155, %156
  %158 = load volatile i32*, i32** %1
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 %153, i32* %162, align 4
  store i32 -710254424, i32* %27
  br label %223

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 1628173647, i32* %27
  br label %223

; <label>:166:                                    ; preds = %28
  store i32 -843886092, i32* %27
  br label %223

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 -1613377590, i32* %27
  br label %223

; <label>:170:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 127383162, i32* %27
  br label %223

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1061534624, i32 -928579807
  store i32 %175, i32* %27
  br label %223

; <label>:176:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -1749662285, i32* %27
  br label %223

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1905460307, i32 728658660
  store i32 %181, i32* %27
  br label %223

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 674301627, i32 1286042131
  store i32 %187, i32* %27
  br label %223

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %2
  %192 = mul nsw i64 %190, %191
  %193 = load volatile i32*, i32** %1
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 368081320, i32* %27
  br label %223

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %2
  %204 = mul nsw i64 %202, %203
  %205 = load volatile i32*, i32** %1
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  store i32 368081320, i32* %27
  br label %223

; <label>:212:                                    ; preds = %28
  store i32 -1963299501, i32* %27
  br label %223

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  store i32 -1749662285, i32* %27
  br label %223

; <label>:216:                                    ; preds = %28
  store i32 345587517, i32* %27
  br label %223

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  store i32 127383162, i32* %27
  br label %223

; <label>:220:                                    ; preds = %28
  %221 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %221)
  %222 = load i32, i32* %6, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %217, %216, %213, %212, %200, %188, %182, %177, %176, %171, %170, %167, %166, %163, %152, %149, %126, %121, %120, %115, %114, %109, %101, %98, %97, %94, %83, %77, %76, %70, %61, %58, %57, %54, %44, %38, %37, %31, %30
  br label %28
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
