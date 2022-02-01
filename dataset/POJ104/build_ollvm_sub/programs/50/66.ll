; ModuleID = 'source-C-CXX/50/66.c'
source_filename = "source-C-CXX/50/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %74, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, -1764004391
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1764004391
  %22 = sub nsw i32 %17, %18
  %23 = sub i32 0, 1
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, 1
  %26 = icmp slt i32 %16, %24
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %48, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %33, -934786550
  %36 = add i32 %35, %34
  %37 = add i32 %36, -934786550
  %38 = add nsw i32 %33, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %67, %55
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 6
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -1892598753
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1892598753
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %57

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1414186220
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1414186220
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %15

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %98, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %83, -876341986
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -876341986
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 %87, -1633264310
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1633264310
  %92 = add nsw i32 %87, 1
  %93 = icmp slt i32 %82, %91
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  br label %81

; <label>:105:                                    ; preds = %81
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %171, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %108, 251204095
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 251204095
  %113 = sub nsw i32 %108, %109
  %114 = icmp slt i32 %107, %112
  br i1 %114, label %115, label %177

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %152, %115
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %119, 18034452
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 18034452
  %124 = sub nsw i32 %119, %120
  %125 = sub i32 0, %123
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, 1
  %130 = icmp slt i32 %118, %128
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %134, i32 0, i32 0
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x i8], [6 x i8]* %138, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %135, i8* %139) #3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1060935543
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1060935543
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %145, align 4
  br label %151

; <label>:151:                                    ; preds = %142, %131
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, 141802164
  %155 = add i32 %154, 1
  %156 = add i32 %155, 141802164
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %117

; <label>:158:                                    ; preds = %117
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %158
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 182957718
  %174 = add i32 %173, 1
  %175 = add i32 %174, 182957718
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %106

; <label>:177:                                    ; preds = %106
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %234

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %9, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %227, %182
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = add i32 %190, -93473270
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -93473270
  %195 = add nsw i32 %190, 1
  %196 = icmp slt i32 %186, %194
  br i1 %196, label %197, label %233

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %226

; <label>:204:                                    ; preds = %197
  store i32 0, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %219, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %224

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i8], [6 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %6, align 4
  br label %205

; <label>:224:                                    ; preds = %205
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %197
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, -1676729462
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1676729462
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %5, align 4
  br label %185

; <label>:233:                                    ; preds = %185
  br label %234

; <label>:234:                                    ; preds = %233, %180
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
