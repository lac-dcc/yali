; ModuleID = 'source-C-CXX/20/2091.c'
source_filename = "source-C-CXX/20/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca [301 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1182891679
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1182891679
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %33, 886191130
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 886191130
  %41 = add i32 %33, %37
  store i32 %40, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -1485085214
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1485085214
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = load i32, i32* %1, align 4
  %52 = mul i32 %50, %51
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub i32 %52, %53
  %57 = call i32 @abs(i32 %55) #3
  store i32 %57, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %48
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %1, align 4
  %68 = mul i32 %66, %67
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub i32 %68, %69
  %73 = call i32 @abs(i32 %71) #3
  %74 = load i32, i32* %10, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %1, align 4
  %82 = mul i32 %80, %81
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %82, -1027345266
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1027345266
  %87 = sub i32 %82, %83
  %88 = call i32 @abs(i32 %86) #3
  store i32 %88, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %76, %62
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 722114617
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 722114617
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %129, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %1, align 4
  %107 = mul i32 %105, %106
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %107, -419683685
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -419683685
  %112 = sub i32 %107, %108
  %113 = call i32 @abs(i32 %111) #3
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %116, %101
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %2, align 4
  br label %97

; <label>:136:                                    ; preds = %97
  store i32 0, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %192, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 1755321572
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1755321572
  %143 = sub nsw i32 %139, 1
  %144 = icmp slt i32 %138, %142
  br i1 %144, label %145, label %197

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %147, 1348065979
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1348065979
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %169, %145
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ult i32 %160, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %166, %156
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %5, align 4
  br label %152

; <label>:176:                                    ; preds = %152
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %176
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %2, align 4
  br label %137

; <label>:197:                                    ; preds = %137
  store i32 0, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %222, %197
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = icmp ne i32 %203, %206
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %221

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %215, %209
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %223, 1042608111
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1042608111
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %2, align 4
  br label %198

; <label>:228:                                    ; preds = %198
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
