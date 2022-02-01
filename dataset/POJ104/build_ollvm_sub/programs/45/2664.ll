; ModuleID = 'source-C-CXX/45/2664.c'
source_filename = "source-C-CXX/45/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %10, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, 1560013196
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1560013196
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %237, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %243

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %76, %50
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %54, -48439439
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -48439439
  %59 = sub nsw i32 %54, %55
  %60 = icmp slt i32 %53, %58
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %12, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, -30557739
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -30557739
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %9, align 4
  br label %52

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  br label %243

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %89
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %98, -1066841916
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1066841916
  %103 = sub nsw i32 %98, %99
  %104 = icmp slt i32 %97, %102
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, 617241285
  %112 = add i32 %111, 1
  %113 = add i32 %112, 617241285
  %114 = add nsw i32 %110, 1
  %115 = sub i32 0, %113
  %116 = add i32 %109, %115
  %117 = sub nsw i32 %109, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %105
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %10, align 4
  br label %96

; <label>:131:                                    ; preds = %96
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %133, %134
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %131
  br label %243

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = add i32 %139, 1255334676
  %145 = sub i32 %144, %142
  %146 = sub i32 %145, 1255334676
  %147 = sub nsw i32 %139, %142
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, 1
  store i32 %149, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %176, %138
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -200605416
  %159 = add i32 %158, 1
  %160 = add i32 %159, -200605416
  %161 = add nsw i32 %157, 1
  %162 = sub i32 0, %160
  %163 = add i32 %156, %162
  %164 = sub nsw i32 %156, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %155
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 %177, -1635767653
  %179 = add i32 %178, -1
  %180 = add i32 %179, -1635767653
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %9, align 4
  br label %151

; <label>:182:                                    ; preds = %151
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = mul nsw i32 %184, %185
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %182
  br label %243

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, -488604372
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -488604372
  %195 = add nsw i32 %191, 1
  %196 = sub i32 %190, -1137452828
  %197 = sub i32 %196, %194
  %198 = add i32 %197, -1137452828
  %199 = sub nsw i32 %190, %194
  %200 = add i32 %198, -1561241519
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1561241519
  %203 = sub nsw i32 %198, 1
  store i32 %202, i32* %10, align 4
  br label %204

; <label>:204:                                    ; preds = %222, %189
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %229

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %217, -999477191
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -999477191
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, -1
  store i32 %227, i32* %10, align 4
  br label %204

; <label>:229:                                    ; preds = %204
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %7, align 4
  %233 = mul nsw i32 %231, %232
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %229
  br label %243

; <label>:236:                                    ; preds = %229
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 %238, 1552614996
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1552614996
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %8, align 4
  br label %46

; <label>:243:                                    ; preds = %235, %188, %137, %88, %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
