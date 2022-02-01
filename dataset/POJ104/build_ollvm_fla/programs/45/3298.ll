; ModuleID = 'source-C-CXX/45/3298.c'
source_filename = "source-C-CXX/45/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %1
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %27 = alloca i32
  store i32 -1670917572, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %242
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1670917572, label %31
    i32 1982425846, label %36
    i32 -2114323096, label %37
    i32 356573557, label %42
    i32 394556465, label %52
    i32 -789431195, label %55
    i32 -1352270418, label %56
    i32 -234813778, label %59
    i32 2057247777, label %60
    i32 -923623889, label %64
    i32 -1656146156, label %66
    i32 1177164810, label %73
    i32 -1988969231, label %94
    i32 271880617, label %97
    i32 1871356935, label %102
    i32 -406858847, label %103
    i32 1925304830, label %106
    i32 571634935, label %113
    i32 1730579491, label %140
    i32 707237594, label %143
    i32 -506688019, label %148
    i32 -423845608, label %149
    i32 -1393102082, label %154
    i32 -1900020481, label %159
    i32 -191931215, label %186
    i32 281139180, label %189
    i32 -4025774, label %194
    i32 1849535902, label %195
    i32 595645373, label %200
    i32 -1233018774, label %205
    i32 -1569336421, label %226
    i32 -260008980, label %229
    i32 739539407, label %234
    i32 -2143701565, label %235
    i32 1531679367, label %236
    i32 -310717534, label %239
  ]

; <label>:30:                                     ; preds = %28
  br label %242

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1982425846, i32 -234813778
  store i32 %35, i32* %27
  br label %242

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -2114323096, i32* %27
  br label %242

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 356573557, i32 -789431195
  store i32 %41, i32* %27
  br label %242

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %1
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i32, i32* %23, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 394556465, i32* %27
  br label %242

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -2114323096, i32* %27
  br label %242

; <label>:55:                                     ; preds = %28
  store i32 -1352270418, i32* %27
  br label %242

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1670917572, i32* %27
  br label %242

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 2057247777, i32* %27
  br label %242

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %10, align 4
  %62 = icmp ne i32 %61, -1
  %63 = select i1 %62, i32 -923623889, i32 -310717534
  store i32 %63, i32* %27
  br label %242

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %11, align 4
  store i32 -1656146156, i32* %27
  br label %242

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 1177164810, i32 271880617
  store i32 %72, i32* %27
  br label %242

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %23, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %1
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, i32* %23, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1988969231, i32* %27
  br label %242

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -1656146156, i32* %27
  br label %242

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 1871356935, i32 -406858847
  store i32 %101, i32* %27
  br label %242

; <label>:102:                                    ; preds = %28
  store i32 -310717534, i32* %27
  br label %242

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 1925304830, i32* %27
  br label %242

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 571634935, i32 707237594
  store i32 %112, i32* %27
  br label %242

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i32, i32* %23, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %1
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i32, i32* %23, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1730579491, i32* %27
  br label %242

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 1925304830, i32* %27
  br label %242

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -506688019, i32 -423845608
  store i32 %147, i32* %27
  br label %242

; <label>:148:                                    ; preds = %28
  store i32 -310717534, i32* %27
  br label %242

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 2
  store i32 %153, i32* %13, align 4
  store i32 -1393102082, i32* %27
  br label %242

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sge i32 %155, %156
  %158 = select i1 %157, i32 -1900020481, i32 281139180
  store i32 %158, i32* %27
  br label %242

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %1
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %23, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %164, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %23, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %177, i64 %182
  store i32 0, i32* %183, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -191931215, i32* %27
  br label %242

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %13, align 4
  store i32 -1393102082, i32* %27
  br label %242

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 -4025774, i32 1849535902
  store i32 %193, i32* %27
  br label %242

; <label>:194:                                    ; preds = %28
  store i32 -310717534, i32* %27
  br label %242

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 2
  store i32 %199, i32* %14, align 4
  store i32 595645373, i32* %27
  br label %242

; <label>:200:                                    ; preds = %28
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = select i1 %203, i32 -1233018774, i32 -260008980
  store i32 %204, i32* %27
  br label %242

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %1
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i32, i32* %23, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %1
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i32, i32* %23, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 -1569336421, i32* %27
  br label %242

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %14, align 4
  store i32 595645373, i32* %27
  br label %242

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %230, %231
  %233 = select i1 %232, i32 739539407, i32 -2143701565
  store i32 %233, i32* %27
  br label %242

; <label>:234:                                    ; preds = %28
  store i32 -310717534, i32* %27
  br label %242

; <label>:235:                                    ; preds = %28
  store i32 1531679367, i32* %27
  br label %242

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  store i32 2057247777, i32* %27
  br label %242

; <label>:239:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  %240 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %240)
  %241 = load i32, i32* %2, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %236, %235, %234, %229, %226, %205, %200, %195, %194, %189, %186, %159, %154, %149, %148, %143, %140, %113, %106, %103, %102, %97, %94, %73, %66, %64, %60, %59, %56, %55, %52, %42, %37, %36, %31, %30
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
