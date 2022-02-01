; ModuleID = 'source-C-CXX/71/2067.c'
source_filename = "source-C-CXX/71/2067.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
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
  store i8* %15, i8** %7, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %11, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -194041759, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %229
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -194041759, label %23
    i32 183378228, label %29
    i32 -772515992, label %30
    i32 -538289148, label %36
    i32 1802085330, label %46
    i32 1749480173, label %49
    i32 576700206, label %50
    i32 -1215231336, label %53
    i32 129210271, label %54
    i32 1317838589, label %60
    i32 198205750, label %76
    i32 -1291410611, label %79
    i32 -759407812, label %80
    i32 -2111263526, label %86
    i32 -1092019133, label %102
    i32 -478173090, label %105
    i32 1411628163, label %106
    i32 700862772, label %112
    i32 16511004, label %113
    i32 -1483138102, label %119
    i32 -348953139, label %209
    i32 2107460044, label %215
    i32 -592094752, label %218
    i32 -2003860672, label %219
    i32 1284029606, label %222
    i32 -400768206, label %223
    i32 1274692777, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %229

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 183378228, i32 -1215231336
  store i32 %28, i32* %19
  br label %229

; <label>:29:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -772515992, i32* %19
  br label %229

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -538289148, i32 1749480173
  store i32 %35, i32* %19
  br label %229

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %18, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 1802085330, i32* %19
  br label %229

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -772515992, i32* %19
  br label %229

; <label>:49:                                     ; preds = %20
  store i32 576700206, i32* %19
  br label %229

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -194041759, i32* %19
  br label %229

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 129210271, i32* %19
  br label %229

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1317838589, i32 -1291410611
  store i32 %59, i32* %19
  br label %229

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i32, i32* %18, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 0, %70
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  store i32 198205750, i32* %19
  br label %229

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 129210271, i32* %19
  br label %229

; <label>:79:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -759407812, i32* %19
  br label %229

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -2111263526, i32 -478173090
  store i32 %85, i32* %19
  br label %229

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %18, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %18, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 0
  store i32 0, i32* %101, align 4
  store i32 -1092019133, i32* %19
  br label %229

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -759407812, i32* %19
  br label %229

; <label>:105:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1411628163, i32* %19
  br label %229

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 700862772, i32 1274692777
  store i32 %111, i32* %19
  br label %229

; <label>:112:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 16511004, i32* %19
  br label %229

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -1483138102, i32 1284029606
  store i32 %118, i32* %19
  br label %229

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i32, i32* %18, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %1
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i32, i32* %18, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %128, %138
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %1
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i32, i32* %18, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %18, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %149, %159
  %161 = zext i1 %160 to i32
  %162 = and i32 %140, %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %18, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %171, %181
  %183 = zext i1 %182 to i32
  %184 = and i32 %162, %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %1
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i32, i32* %18, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %1
  %197 = mul nsw i64 %195, %196
  %198 = getelementptr inbounds i32, i32* %18, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %193, %203
  %205 = zext i1 %204 to i32
  %206 = and i32 %184, %205
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -348953139, i32 2107460044
  store i32 %208, i32* %19
  br label %229

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %213)
  store i32 -592094752, i32* %19
  br label %229

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %5, align 4
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %6, align 4
  store i32 -592094752, i32* %19
  br label %229

; <label>:218:                                    ; preds = %20
  store i32 -2003860672, i32* %19
  br label %229

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 16511004, i32* %19
  br label %229

; <label>:222:                                    ; preds = %20
  store i32 -400768206, i32* %19
  br label %229

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 1411628163, i32* %19
  br label %229

; <label>:226:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %227 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %227)
  %228 = load i32, i32* %2, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %223, %222, %219, %218, %215, %209, %119, %113, %112, %106, %105, %102, %86, %80, %79, %76, %60, %54, %53, %50, %49, %46, %36, %30, %29, %23, %22
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
