; ModuleID = 'source-C-CXX/71/1535.c'
source_filename = "source-C-CXX/71/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %11, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -2108211896, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %225
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2108211896, label %23
    i32 -1681940031, label %29
    i32 1604837519, label %45
    i32 -772060580, label %48
    i32 -1363825105, label %49
    i32 -1196599203, label %55
    i32 -61212681, label %71
    i32 530426578, label %74
    i32 579712079, label %75
    i32 471177761, label %81
    i32 293437676, label %82
    i32 1564859755, label %88
    i32 974074369, label %98
    i32 -436228044, label %101
    i32 -1718603873, label %102
    i32 -651022407, label %105
    i32 -1360128271, label %106
    i32 -683836508, label %112
    i32 881032922, label %113
    i32 1076642554, label %119
    i32 -300208446, label %141
    i32 -998473491, label %163
    i32 -1283467433, label %185
    i32 1436720989, label %207
    i32 -1776448273, label %213
    i32 2107129013, label %214
    i32 1242949199, label %215
    i32 2093955805, label %218
    i32 754226528, label %219
    i32 -134868175, label %222
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 2
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1681940031, i32 -772060580
  store i32 %28, i32* %19
  br label %225

; <label>:29:                                     ; preds = %20
  %30 = load volatile i64, i64* %1
  %31 = mul nsw i64 0, %30
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 -1, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %18, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 -1, i32* %44, align 4
  store i32 1604837519, i32* %19
  br label %225

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -2108211896, i32* %19
  br label %225

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1363825105, i32* %19
  br label %225

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1196599203, i32 530426578
  store i32 %54, i32* %19
  br label %225

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %1
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 0
  store i32 -1, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i32, i32* %18, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  store i32 -1, i32* %70, align 4
  store i32 -61212681, i32* %19
  br label %225

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1363825105, i32* %19
  br label %225

; <label>:74:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 579712079, i32* %19
  br label %225

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 471177761, i32 -651022407
  store i32 %80, i32* %19
  br label %225

; <label>:81:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 293437676, i32* %19
  br label %225

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1564859755, i32 -436228044
  store i32 %87, i32* %19
  br label %225

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64, i64* %1
  %92 = mul nsw i64 %90, %91
  %93 = getelementptr inbounds i32, i32* %18, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %96)
  store i32 974074369, i32* %19
  br label %225

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 293437676, i32* %19
  br label %225

; <label>:101:                                    ; preds = %20
  store i32 -1718603873, i32* %19
  br label %225

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 579712079, i32* %19
  br label %225

; <label>:105:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1360128271, i32* %19
  br label %225

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -683836508, i32 -134868175
  store i32 %111, i32* %19
  br label %225

; <label>:112:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 881032922, i32* %19
  br label %225

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1076642554, i32 2093955805
  store i32 %118, i32* %19
  br label %225

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i32, i32* %18, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %1
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i32, i32* %18, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %128, %138
  %140 = select i1 %139, i32 -300208446, i32 -1776448273
  store i32 %140, i32* %19
  br label %225

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %18, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %1
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %18, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %150, %160
  %162 = select i1 %161, i32 -998473491, i32 -1776448273
  store i32 %162, i32* %19
  br label %225

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %1
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i32, i32* %18, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %172, %182
  %184 = select i1 %183, i32 -1283467433, i32 -1776448273
  store i32 %184, i32* %19
  br label %225

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %1
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i32, i32* %18, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %18, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %194, %204
  %206 = select i1 %205, i32 1436720989, i32 -1776448273
  store i32 %206, i32* %19
  br label %225

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %211)
  store i32 2107129013, i32* %19
  br label %225

; <label>:213:                                    ; preds = %20
  store i32 1242949199, i32* %19
  br label %225

; <label>:214:                                    ; preds = %20
  store i32 1242949199, i32* %19
  br label %225

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 881032922, i32* %19
  br label %225

; <label>:218:                                    ; preds = %20
  store i32 754226528, i32* %19
  br label %225

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 -1360128271, i32* %19
  br label %225

; <label>:222:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %223 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* %2, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %219, %218, %215, %214, %213, %207, %185, %163, %141, %119, %113, %112, %106, %105, %102, %101, %98, %88, %82, %81, %75, %74, %71, %55, %49, %48, %45, %29, %23, %22
  br label %20
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
