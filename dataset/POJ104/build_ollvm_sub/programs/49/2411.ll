; ModuleID = 'source-C-CXX/49/2411.c'
source_filename = "source-C-CXX/49/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, 297277992
  %6 = add i32 %5, 12
  %7 = sub i32 %6, 297277992
  %8 = add nsw i32 %4, 12
  store i32 %7, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %12, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 233184974
  %15 = sub i32 %14, 7
  %16 = sub i32 %15, 233184974
  %17 = sub nsw i32 %13, 7
  store i32 %16, i32* %2, align 4
  br label %9

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %23

; <label>:23:                                     ; preds = %21, %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 31
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 31
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %31, %23
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 7
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1058037891
  %34 = sub i32 %33, 7
  %35 = sub i32 %34, 1058037891
  %36 = sub nsw i32 %32, 7
  store i32 %35, i32* %2, align 4
  br label %28

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  br label %42

; <label>:42:                                     ; preds = %40, %37
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -680018469
  %45 = add i32 %44, 28
  %46 = add i32 %45, -680018469
  %47 = add nsw i32 %43, 28
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %51, %42
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 7
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 7
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 7
  store i32 %54, i32* %2, align 4
  br label %48

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  br label %61

; <label>:61:                                     ; preds = %59, %56
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 31
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 31
  store i32 %66, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %71, %61
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %69, 7
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -873650544
  %74 = sub i32 %73, 7
  %75 = add i32 %74, -873650544
  %76 = sub nsw i32 %72, 7
  store i32 %75, i32* %2, align 4
  br label %68

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  br label %82

; <label>:82:                                     ; preds = %80, %77
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, -701230186
  %85 = add i32 %84, 30
  %86 = sub i32 %85, -701230186
  %87 = add nsw i32 %83, 30
  store i32 %86, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %91, %82
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %89, 7
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, -2136447264
  %94 = sub i32 %93, 7
  %95 = sub i32 %94, -2136447264
  %96 = sub nsw i32 %92, 7
  store i32 %95, i32* %2, align 4
  br label %88

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  br label %102

; <label>:102:                                    ; preds = %100, %97
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 31
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 31
  store i32 %107, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %112, %102
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %110, 7
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 7
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 7
  store i32 %115, i32* %2, align 4
  br label %109

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  br label %122

; <label>:122:                                    ; preds = %120, %117
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, -189453858
  %125 = add i32 %124, 30
  %126 = sub i32 %125, -189453858
  %127 = add nsw i32 %123, 30
  store i32 %126, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %131, %122
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %129, 7
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, 848015761
  %134 = sub i32 %133, 7
  %135 = add i32 %134, 848015761
  %136 = sub nsw i32 %132, 7
  store i32 %135, i32* %2, align 4
  br label %128

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  br label %142

; <label>:142:                                    ; preds = %140, %137
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 31
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 31
  store i32 %145, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %150, %142
  %148 = load i32, i32* %2, align 4
  %149 = icmp sgt i32 %148, 7
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, -495193774
  %153 = sub i32 %152, 7
  %154 = sub i32 %153, -495193774
  %155 = sub nsw i32 %151, 7
  store i32 %154, i32* %2, align 4
  br label %147

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %2, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  br label %161

; <label>:161:                                    ; preds = %159, %156
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 31
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 31
  store i32 %164, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %169, %161
  %167 = load i32, i32* %2, align 4
  %168 = icmp sgt i32 %167, 7
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, 7
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 7
  store i32 %172, i32* %2, align 4
  br label %166

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  br label %179

; <label>:179:                                    ; preds = %177, %174
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, 791772952
  %182 = add i32 %181, 30
  %183 = sub i32 %182, 791772952
  %184 = add nsw i32 %180, 30
  store i32 %183, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %188, %179
  %186 = load i32, i32* %2, align 4
  %187 = icmp sgt i32 %186, 7
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, 530144817
  %191 = sub i32 %190, 7
  %192 = add i32 %191, 530144817
  %193 = sub nsw i32 %189, 7
  store i32 %192, i32* %2, align 4
  br label %185

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %2, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  br label %199

; <label>:199:                                    ; preds = %197, %194
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 0, 31
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 31
  store i32 %202, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %207, %199
  %205 = load i32, i32* %2, align 4
  %206 = icmp sgt i32 %205, 7
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, -459061483
  %210 = sub i32 %209, 7
  %211 = add i32 %210, -459061483
  %212 = sub nsw i32 %208, 7
  store i32 %211, i32* %2, align 4
  br label %204

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 5
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  br label %218

; <label>:218:                                    ; preds = %216, %213
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, 30
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 30
  store i32 %221, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %226, %218
  %224 = load i32, i32* %2, align 4
  %225 = icmp sgt i32 %224, 7
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, 7
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 7
  store i32 %229, i32* %2, align 4
  br label %223

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %2, align 4
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  br label %236

; <label>:236:                                    ; preds = %234, %231
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
