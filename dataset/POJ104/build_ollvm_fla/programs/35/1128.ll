; ModuleID = 'source-C-CXX/35/1128.c'
source_filename = "source-C-CXX/35/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 178775326, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 178775326, label %14
    i32 -685760838, label %21
    i32 198866539, label %29
    i32 464284818, label %31
    i32 -645558499, label %32
    i32 832474129, label %33
    i32 -1385881160, label %36
    i32 760750740, label %45
    i32 923547189, label %47
    i32 1155795358, label %48
    i32 1619076204, label %54
    i32 137054801, label %55
    i32 101981411, label %63
    i32 1779752580, label %82
    i32 1661828760, label %112
    i32 1632091962, label %113
    i32 -490851567, label %116
    i32 -1703091, label %117
    i32 -937319045, label %120
    i32 -1956595975, label %121
    i32 -741758760, label %127
    i32 646611142, label %128
    i32 1072313797, label %136
    i32 196559073, label %150
    i32 -1058429530, label %170
    i32 -136323474, label %171
    i32 1612069372, label %174
    i32 1613759951, label %175
    i32 1845598302, label %178
    i32 -1759152086, label %181
    i32 2040210088, label %192
    i32 2125790975, label %205
    i32 -1415629126, label %208
    i32 -829302543, label %209
    i32 1941287851, label %214
    i32 -1546897754, label %219
    i32 504607328, label %221
    i32 1526995593, label %223
    i32 248647923, label %224
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 -685760838, i32 -1385881160
  store i32 %20, i32* %10
  br label %225

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 198866539, i32 464284818
  store i32 %28, i32* %10
  br label %225

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %4, align 4
  store i32 -645558499, i32* %10
  br label %225

; <label>:31:                                     ; preds = %11
  store i32 -645558499, i32* %10
  br label %225

; <label>:32:                                     ; preds = %11
  store i32 832474129, i32* %10
  br label %225

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 178775326, i32* %10
  br label %225

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %38, %42
  %44 = select i1 %43, i32 760750740, i32 923547189
  store i32 %44, i32* %10
  br label %225

; <label>:45:                                     ; preds = %11
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 248647923, i32* %10
  br label %225

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1155795358, i32* %10
  br label %225

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1619076204, i32 -937319045
  store i32 %53, i32* %10
  br label %225

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 137054801, i32* %10
  br label %225

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 101981411, i32 -490851567
  store i32 %62, i32* %10
  br label %225

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 2
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %71, %79
  %81 = select i1 %80, i32 1779752580, i32 1661828760
  store i32 %81, i32* %10
  br label %225

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  store i8 %97, i8* %103, align 1
  %104 = load i32, i32* %6, align 4
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 2
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  store i32 1661828760, i32* %10
  br label %225

; <label>:112:                                    ; preds = %11
  store i32 1632091962, i32* %10
  br label %225

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 137054801, i32* %10
  br label %225

; <label>:116:                                    ; preds = %11
  store i32 -1703091, i32* %10
  br label %225

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 1155795358, i32* %10
  br label %225

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1956595975, i32* %10
  br label %225

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -741758760, i32 1845598302
  store i32 %126, i32* %10
  br label %225

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 646611142, i32* %10
  br label %225

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  %135 = select i1 %134, i32 1072313797, i32 1612069372
  store i32 %135, i32* %10
  br label %225

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %141, %147
  %149 = select i1 %148, i32 196559073, i32 -1058429530
  store i32 %149, i32* %10
  br label %225

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %5, align 4
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %168
  store i8 %165, i8* %169, align 1
  store i32 -1058429530, i32* %10
  br label %225

; <label>:170:                                    ; preds = %11
  store i32 -136323474, i32* %10
  br label %225

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 646611142, i32* %10
  br label %225

; <label>:174:                                    ; preds = %11
  store i32 1613759951, i32* %10
  br label %225

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  store i32 -1956595975, i32* %10
  br label %225

; <label>:178:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -1759152086, i32* %10
  br label %225

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %1, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = zext i1 %184 to i32
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #3
  %190 = icmp ult i64 %187, %189
  %191 = select i1 %190, i32 2040210088, i32 1941287851
  store i32 %191, i32* %10
  br label %225

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %197, %202
  %204 = select i1 %203, i32 2125790975, i32 -1415629126
  store i32 %204, i32* %10
  br label %225

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -1415629126, i32* %10
  br label %225

; <label>:208:                                    ; preds = %11
  store i32 -829302543, i32* %10
  br label %225

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 -1759152086, i32* %10
  br label %225

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 -1546897754, i32 504607328
  store i32 %218, i32* %10
  br label %225

; <label>:219:                                    ; preds = %11
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1526995593, i32* %10
  br label %225

; <label>:221:                                    ; preds = %11
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1526995593, i32* %10
  br label %225

; <label>:223:                                    ; preds = %11
  store i32 248647923, i32* %10
  br label %225

; <label>:224:                                    ; preds = %11
  ret void

; <label>:225:                                    ; preds = %223, %221, %219, %214, %209, %208, %205, %192, %181, %178, %175, %174, %171, %170, %150, %136, %128, %127, %121, %120, %117, %116, %113, %112, %82, %63, %55, %54, %48, %47, %45, %36, %33, %32, %31, %29, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
