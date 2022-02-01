; ModuleID = 'source-C-CXX/71/1553.c'
source_filename = "source-C-CXX/71/1553.c"
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
  store i32 -1499564606, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1499564606, label %23
    i32 -1722069296, label %29
    i32 -162290425, label %30
    i32 -1274286195, label %36
    i32 355399488, label %46
    i32 1280883283, label %49
    i32 116485516, label %50
    i32 724370277, label %53
    i32 -881053847, label %54
    i32 -1590178051, label %60
    i32 -1434976182, label %76
    i32 1277981605, label %79
    i32 790965263, label %80
    i32 -1398110668, label %86
    i32 476938301, label %102
    i32 -647125504, label %105
    i32 1055433713, label %106
    i32 1351476906, label %112
    i32 1802149141, label %113
    i32 -937685073, label %119
    i32 749951269, label %141
    i32 -606723054, label %163
    i32 1629701491, label %185
    i32 2097238034, label %207
    i32 1650012272, label %213
    i32 -1022489772, label %214
    i32 -1627534367, label %217
    i32 -1028986293, label %218
    i32 415299963, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %224

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1722069296, i32 724370277
  store i32 %28, i32* %19
  br label %224

; <label>:29:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -162290425, i32* %19
  br label %224

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1274286195, i32 1280883283
  store i32 %35, i32* %19
  br label %224

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
  store i32 355399488, i32* %19
  br label %224

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -162290425, i32* %19
  br label %224

; <label>:49:                                     ; preds = %20
  store i32 116485516, i32* %19
  br label %224

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1499564606, i32* %19
  br label %224

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -881053847, i32* %19
  br label %224

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1590178051, i32 1277981605
  store i32 %59, i32* %19
  br label %224

; <label>:60:                                     ; preds = %20
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 0, %61
  %63 = getelementptr inbounds i32, i32* %18, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  store i32 -1434976182, i32* %19
  br label %224

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -881053847, i32* %19
  br label %224

; <label>:79:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 790965263, i32* %19
  br label %224

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1398110668, i32 -647125504
  store i32 %85, i32* %19
  br label %224

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %18, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 0
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %1
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  store i32 0, i32* %101, align 4
  store i32 476938301, i32* %19
  br label %224

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 790965263, i32* %19
  br label %224

; <label>:105:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1055433713, i32* %19
  br label %224

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1351476906, i32 415299963
  store i32 %111, i32* %19
  br label %224

; <label>:112:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1802149141, i32* %19
  br label %224

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -937685073, i32 -1627534367
  store i32 %118, i32* %19
  br label %224

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
  %140 = select i1 %139, i32 749951269, i32 1650012272
  store i32 %140, i32* %19
  br label %224

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile i64, i64* %1
  %145 = mul nsw i64 %143, %144
  %146 = getelementptr inbounds i32, i32* %18, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %1
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %18, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %150, %160
  %162 = select i1 %161, i32 -606723054, i32 1650012272
  store i32 %162, i32* %19
  br label %224

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %1
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i32, i32* %18, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %172, %182
  %184 = select i1 %183, i32 1629701491, i32 1650012272
  store i32 %184, i32* %19
  br label %224

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %1
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i32, i32* %18, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %18, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %194, %204
  %206 = select i1 %205, i32 2097238034, i32 1650012272
  store i32 %206, i32* %19
  br label %224

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %211)
  store i32 1650012272, i32* %19
  br label %224

; <label>:213:                                    ; preds = %20
  store i32 -1022489772, i32* %19
  br label %224

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 1802149141, i32* %19
  br label %224

; <label>:217:                                    ; preds = %20
  store i32 -1028986293, i32* %19
  br label %224

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 1055433713, i32* %19
  br label %224

; <label>:221:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %222 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %222)
  %223 = load i32, i32* %2, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %218, %217, %214, %213, %207, %185, %163, %141, %119, %113, %112, %106, %105, %102, %86, %80, %79, %76, %60, %54, %53, %50, %49, %46, %36, %30, %29, %23, %22
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
