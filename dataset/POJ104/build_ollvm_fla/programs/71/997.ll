; ModuleID = 'source-C-CXX/71/997.c'
source_filename = "source-C-CXX/71/997.c"
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
  store i32 1147385345, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %246
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1147385345, label %23
    i32 1755785717, label %29
    i32 446815887, label %30
    i32 -893807557, label %36
    i32 1926366004, label %46
    i32 -1220505180, label %49
    i32 354718978, label %50
    i32 1225462520, label %53
    i32 -1309128537, label %54
    i32 -1926471411, label %60
    i32 998662887, label %67
    i32 -687802463, label %70
    i32 -1938913744, label %71
    i32 -255173454, label %77
    i32 1151227617, label %87
    i32 364422714, label %90
    i32 1744723277, label %91
    i32 1958554173, label %97
    i32 1158986640, label %104
    i32 -31128569, label %107
    i32 -5214217, label %108
    i32 -2013225345, label %114
    i32 1900091720, label %124
    i32 889739883, label %127
    i32 -1495184185, label %128
    i32 1129634240, label %134
    i32 -1069058657, label %135
    i32 -224940329, label %141
    i32 1085306242, label %163
    i32 -1237527841, label %185
    i32 1999311365, label %207
    i32 -2013641768, label %229
    i32 1633118105, label %235
    i32 256353445, label %236
    i32 -523141745, label %239
    i32 354847810, label %240
    i32 -816598954, label %243
  ]

; <label>:22:                                     ; preds = %20
  br label %246

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 1755785717, i32 1225462520
  store i32 %28, i32* %19
  br label %246

; <label>:29:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 446815887, i32* %19
  br label %246

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -893807557, i32 -1220505180
  store i32 %35, i32* %19
  br label %246

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
  store i32 1926366004, i32* %19
  br label %246

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 446815887, i32* %19
  br label %246

; <label>:49:                                     ; preds = %20
  store i32 354718978, i32* %19
  br label %246

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1147385345, i32* %19
  br label %246

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1309128537, i32* %19
  br label %246

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1926471411, i32 -687802463
  store i32 %59, i32* %19
  br label %246

; <label>:60:                                     ; preds = %20
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 0, %61
  %63 = getelementptr inbounds i32, i32* %18, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  store i32 998662887, i32* %19
  br label %246

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1309128537, i32* %19
  br label %246

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1938913744, i32* %19
  br label %246

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 2
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -255173454, i32 364422714
  store i32 %76, i32* %19
  br label %246

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %1
  %82 = mul nsw i64 %80, %81
  %83 = getelementptr inbounds i32, i32* %18, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 0, i32* %86, align 4
  store i32 1151227617, i32* %19
  br label %246

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1938913744, i32* %19
  br label %246

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1744723277, i32* %19
  br label %246

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 2
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1958554173, i32 -31128569
  store i32 %96, i32* %19
  br label %246

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i32, i32* %18, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  store i32 0, i32* %103, align 4
  store i32 1158986640, i32* %19
  br label %246

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1744723277, i32* %19
  br label %246

; <label>:107:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -5214217, i32* %19
  br label %246

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 2
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -2013225345, i32 889739883
  store i32 %113, i32* %19
  br label %246

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i32, i32* %18, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  store i32 0, i32* %123, align 4
  store i32 1900091720, i32* %19
  br label %246

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -5214217, i32* %19
  br label %246

; <label>:127:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1495184185, i32* %19
  br label %246

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 1129634240, i32 -816598954
  store i32 %133, i32* %19
  br label %246

; <label>:134:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1069058657, i32* %19
  br label %246

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 -224940329, i32 -523141745
  store i32 %140, i32* %19
  br label %246

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
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %1
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %18, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %150, %160
  %162 = select i1 %161, i32 1085306242, i32 1633118105
  store i32 %162, i32* %19
  br label %246

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
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i32, i32* %18, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %172, %182
  %184 = select i1 %183, i32 -1237527841, i32 1633118105
  store i32 %184, i32* %19
  br label %246

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
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %194, %204
  %206 = select i1 %205, i32 1999311365, i32 1633118105
  store i32 %206, i32* %19
  br label %246

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %1
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i32, i32* %18, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %1
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i32, i32* %18, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %216, %226
  %228 = select i1 %227, i32 -2013641768, i32 1633118105
  store i32 %228, i32* %19
  br label %246

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %233)
  store i32 1633118105, i32* %19
  br label %246

; <label>:235:                                    ; preds = %20
  store i32 256353445, i32* %19
  br label %246

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 -1069058657, i32* %19
  br label %246

; <label>:239:                                    ; preds = %20
  store i32 354847810, i32* %19
  br label %246

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 -1495184185, i32* %19
  br label %246

; <label>:243:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %244 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %2, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %240, %239, %236, %235, %229, %207, %185, %163, %141, %135, %134, %128, %127, %124, %114, %108, %107, %104, %97, %91, %90, %87, %77, %71, %70, %67, %60, %54, %53, %50, %49, %46, %36, %30, %29, %23, %22
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
