; ModuleID = 'source-C-CXX/23/318.c'
source_filename = "source-C-CXX/23/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %15, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %27, %20
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  store i32 %52, i32* %61, align 4
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %122, %49
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 1013408698
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1013408698
  %68 = add nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -24937562
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -24937562
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %78, %83
  %85 = sub nsw i32 %78, %82
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %92, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* %7, align 4
  br label %105

; <label>:100:                                    ; preds = %70
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %98
  %106 = phi i32 [ %99, %98 ], [ %104, %100 ]
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %107, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  br label %120

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %113
  %121 = phi i32 [ %117, %113 ], [ %119, %118 ]
  store i32 %121, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 107111685
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 107111685
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %62

; <label>:128:                                    ; preds = %62
  store i32 0, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %178, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = icmp slt i32 %130, %133
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %177

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %171, %143
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -90740027
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -90740027
  %162 = sub nsw i32 %158, 1
  %163 = icmp slt i32 %149, %161
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %9, align 4
  br label %148

; <label>:176:                                    ; preds = %148
  br label %185

; <label>:177:                                    ; preds = %136
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %3, align 4
  br label %129

; <label>:185:                                    ; preds = %176, %129
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %238, %185
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, -1301778698
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1301778698
  %193 = add nsw i32 %189, 1
  %194 = icmp slt i32 %188, %192
  br i1 %194, label %195, label %244

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %237

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %230, %202
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, -1255389564
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1255389564
  %221 = sub nsw i32 %217, 1
  %222 = icmp slt i32 %208, %220
  br i1 %222, label %223, label %236

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %9, align 4
  %232 = add i32 %231, -1262194372
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1262194372
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %9, align 4
  br label %207

; <label>:236:                                    ; preds = %207
  br label %244

; <label>:237:                                    ; preds = %195
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 %239, 1208352486
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1208352486
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %3, align 4
  br label %187

; <label>:244:                                    ; preds = %236, %187
  ret void
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
