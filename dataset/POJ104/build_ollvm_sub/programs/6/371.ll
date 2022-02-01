; ModuleID = 'source-C-CXX/6/371.c'
source_filename = "source-C-CXX/6/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %91, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %33
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br label %52

; <label>:52:                                     ; preds = %45, %38
  %53 = phi i1 [ false, %38 ], [ %51, %45 ]
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %54
  br label %79

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %38

; <label>:79:                                     ; preds = %66, %52
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %9, align 4
  br label %98

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %89, %23
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %16

; <label>:98:                                     ; preds = %86, %16
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %240

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = icmp uge i64 %104, %106
  br i1 %107, label %108, label %168

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %125, %108
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, -677126968
  %128 = add i32 %127, 1
  %129 = add i32 %128, -677126968
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %6, align 4
  br label %110

; <label>:135:                                    ; preds = %110
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %152, %135
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, -761386783
  %155 = add i32 %154, 1
  %156 = add i32 %155, -761386783
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %7, align 4
  br label %137

; <label>:164:                                    ; preds = %137
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  br label %239

; <label>:168:                                    ; preds = %102
  %169 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #3
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #3
  %173 = sub i64 0, %172
  %174 = sub i64 %170, %173
  %175 = add i64 %170, %172
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = add i64 %174, -4801821633641149897
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, -4801821633641149897
  %181 = sub i64 %174, %177
  %182 = trunc i64 %180 to i32
  store i32 %182, i32* %5, align 4
  %183 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #3
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %198, %168
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, 963263577
  %201 = add i32 %200, -1
  %202 = sub i32 %201, 963263577
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %7, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, -986514618
  %206 = add i32 %205, -1
  %207 = add i32 %206, -986514618
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %5, align 4
  br label %186

; <label>:209:                                    ; preds = %186
  %210 = load i32, i32* %8, align 4
  store i32 %210, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %226, %209
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add i32 %233, -1424795111
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1424795111
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %211

; <label>:238:                                    ; preds = %211
  br label %239

; <label>:239:                                    ; preds = %238, %164
  br label %240

; <label>:240:                                    ; preds = %239, %98
  %241 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* %241)
  ret i32 0
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
