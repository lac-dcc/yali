; ModuleID = 'source-C-CXX/71/1.c'
source_filename = "source-C-CXX/71/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1562524982, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %248
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1562524982, label %23
    i32 -389817496, label %29
    i32 966068373, label %38
    i32 2053348111, label %41
    i32 -866265844, label %44
    i32 60561387, label %50
    i32 -616117712, label %59
    i32 191920109, label %62
    i32 -1445089203, label %63
    i32 1770792953, label %69
    i32 27340618, label %78
    i32 2115829624, label %81
    i32 629181414, label %84
    i32 -1529189206, label %90
    i32 -315489855, label %99
    i32 1567042212, label %102
    i32 -1495168732, label %103
    i32 -1924210846, label %108
    i32 561920244, label %109
    i32 835630068, label %114
    i32 -250329332, label %124
    i32 -1758760107, label %127
    i32 -1493163176, label %128
    i32 -1731249045, label %131
    i32 641537868, label %132
    i32 -594388062, label %137
    i32 1011631373, label %138
    i32 1860490799, label %143
    i32 -1744368357, label %165
    i32 1399702997, label %187
    i32 -932245330, label %209
    i32 1637483708, label %231
    i32 1594141441, label %237
    i32 1664736795, label %238
    i32 978204069, label %241
    i32 1717027080, label %242
    i32 -1699728271, label %245
  ]

; <label>:22:                                     ; preds = %20
  br label %248

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 2
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -389817496, i32 2053348111
  store i32 %28, i32* %19
  br label %248

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load volatile i64, i64* %1
  %33 = mul nsw i64 %31, %32
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 966068373, i32* %19
  br label %248

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1562524982, i32* %19
  br label %248

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -866265844, i32* %19
  br label %248

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 60561387, i32 191920109
  store i32 %49, i32* %19
  br label %248

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %1
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i32, i32* %18, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -616117712, i32* %19
  br label %248

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -866265844, i32* %19
  br label %248

; <label>:62:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1445089203, i32* %19
  br label %248

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 1770792953, i32 2115829624
  store i32 %68, i32* %19
  br label %248

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i32, i32* %18, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 0, i32* %77, align 4
  store i32 27340618, i32* %19
  br label %248

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1445089203, i32* %19
  br label %248

; <label>:81:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 629181414, i32* %19
  br label %248

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -1529189206, i32 1567042212
  store i32 %89, i32* %19
  br label %248

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64, i64* %1
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %18, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -315489855, i32* %19
  br label %248

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 629181414, i32* %19
  br label %248

; <label>:102:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1495168732, i32* %19
  br label %248

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1924210846, i32 -1731249045
  store i32 %107, i32* %19
  br label %248

; <label>:108:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 561920244, i32* %19
  br label %248

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 835630068, i32 -1758760107
  store i32 %113, i32* %19
  br label %248

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i32, i32* %18, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %122)
  store i32 -250329332, i32* %19
  br label %248

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 561920244, i32* %19
  br label %248

; <label>:127:                                    ; preds = %20
  store i32 -1493163176, i32* %19
  br label %248

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1495168732, i32* %19
  br label %248

; <label>:131:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 641537868, i32* %19
  br label %248

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -594388062, i32 -1699728271
  store i32 %136, i32* %19
  br label %248

; <label>:137:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1011631373, i32* %19
  br label %248

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 1860490799, i32 978204069
  store i32 %142, i32* %19
  br label %248

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %1
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %18, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %1
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i32, i32* %18, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %152, %162
  %164 = select i1 %163, i32 -1744368357, i32 1594141441
  store i32 %164, i32* %19
  br label %248

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %1
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i32, i32* %18, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = load volatile i64, i64* %1
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i32, i32* %18, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %174, %184
  %186 = select i1 %185, i32 1399702997, i32 1594141441
  store i32 %186, i32* %19
  br label %248

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64, i64* %1
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i32, i32* %18, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i64, i64* %1
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i32, i32* %18, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %196, %206
  %208 = select i1 %207, i32 -932245330, i32 1594141441
  store i32 %208, i32* %19
  br label %248

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64, i64* %1
  %213 = mul nsw i64 %211, %212
  %214 = getelementptr inbounds i32, i32* %18, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i64, i64* %1
  %222 = mul nsw i64 %220, %221
  %223 = getelementptr inbounds i32, i32* %18, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %218, %228
  %230 = select i1 %229, i32 1637483708, i32 1594141441
  store i32 %230, i32* %19
  br label %248

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %235)
  store i32 1594141441, i32* %19
  br label %248

; <label>:237:                                    ; preds = %20
  store i32 1664736795, i32* %19
  br label %248

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 1011631373, i32* %19
  br label %248

; <label>:241:                                    ; preds = %20
  store i32 1717027080, i32* %19
  br label %248

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 641537868, i32* %19
  br label %248

; <label>:245:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %246 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %246)
  %247 = load i32, i32* %2, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %242, %241, %238, %237, %231, %209, %187, %165, %143, %138, %137, %132, %131, %128, %127, %124, %114, %109, %108, %103, %102, %99, %90, %84, %81, %78, %69, %63, %62, %59, %50, %44, %41, %38, %29, %23, %22
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
