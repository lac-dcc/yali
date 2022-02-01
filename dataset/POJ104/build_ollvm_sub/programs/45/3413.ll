; ModuleID = 'source-C-CXX/45/3413.c'
source_filename = "source-C-CXX/45/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %29, 963755034
  %31 = add i32 %30, 1
  %32 = add i32 %31, 963755034
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %8, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -1234015648
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1234015648
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %232, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %237

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %81, %48
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %52, -1795771330
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1795771330
  %57 = sub nsw i32 %52, %53
  %58 = icmp slt i32 %51, %56
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %59
  store i32 0, i32* %1, align 4
  br label %238

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %4, align 4
  br label %50

; <label>:88:                                     ; preds = %50
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -1508407885
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1508407885
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %133, %88
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %96, 144845447
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 144845447
  %101 = sub nsw i32 %96, %97
  %102 = icmp slt i32 %95, %100
  br i1 %102, label %103, label %139

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, -915403841
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -915403841
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %110, 43460045
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 43460045
  %116 = sub nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, -587566893
  %123 = add i32 %122, 1
  %124 = add i32 %123, -587566893
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %103
  store i32 0, i32* %1, align 4
  br label %238

; <label>:132:                                    ; preds = %103
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 201288288
  %136 = add i32 %135, 1
  %137 = add i32 %136, 201288288
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %94

; <label>:139:                                    ; preds = %94
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, 2029364702
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, 2029364702
  %144 = sub nsw i32 %140, 2
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %148 = sub nsw i32 %143, %145
  store i32 %147, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %185, %139
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, -5191631
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -5191631
  %155 = sub nsw i32 %151, 1
  %156 = icmp sgt i32 %150, %154
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 1833263641
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1833263641
  %162 = sub nsw i32 %158, 1
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %166 = sub nsw i32 %161, %163
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %3, align 4
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 %179, %180
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %157
  store i32 0, i32* %1, align 4
  br label %238

; <label>:184:                                    ; preds = %157
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %4, align 4
  br label %149

; <label>:190:                                    ; preds = %149
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, -1070950611
  %193 = sub i32 %192, 2
  %194 = add i32 %193, -1070950611
  %195 = sub nsw i32 %191, 2
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 %194, 1073374885
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1073374885
  %200 = sub nsw i32 %194, %196
  store i32 %199, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %225, %190
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %9, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %231

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %3, align 4
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %7, align 4
  %221 = mul nsw i32 %219, %220
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %205
  store i32 0, i32* %1, align 4
  br label %238

; <label>:224:                                    ; preds = %205
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, -1121384903
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -1121384903
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %4, align 4
  br label %201

; <label>:231:                                    ; preds = %201
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %9, align 4
  br label %42

; <label>:237:                                    ; preds = %42
  store i32 0, i32* %1, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %223, %183, %131, %79
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
