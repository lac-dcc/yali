; ModuleID = 'source-C-CXX/35/1036.c'
source_filename = "source-C-CXX/35/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [27 x i32], align 16
  %7 = alloca [27 x i32], align 16
  %8 = alloca [27 x i32], align 16
  %9 = alloca [27 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = load i32, i32* %13, align 4
  %19 = icmp slt i32 %18, 26
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %13, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %13, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %41, i8* %42)
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %10, align 4
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %107, %40
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %100, %54
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %56, 26
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, 1890665118
  %65 = sub i32 %64, 97
  %66 = sub i32 %65, 1890665118
  %67 = sub nsw i32 %63, 97
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -1339487802
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1339487802
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %73, align 4
  br label %79

; <label>:79:                                     ; preds = %70, %58
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 %84, -1619558192
  %86 = sub i32 %85, 65
  %87 = add i32 %86, -1619558192
  %88 = sub nsw i32 %84, 65
  %89 = load i32, i32* %13, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 4
  br label %99

; <label>:99:                                     ; preds = %91, %79
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 2007035887
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2007035887
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %13, align 4
  br label %55

; <label>:106:                                    ; preds = %55
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %12, align 4
  br label %50

; <label>:112:                                    ; preds = %50
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %172, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %164, %117
  %119 = load i32, i32* %13, align 4
  %120 = icmp slt i32 %119, 26
  br i1 %120, label %121, label %171

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add i32 %126, 1625471362
  %128 = sub i32 %127, 97
  %129 = sub i32 %128, 1625471362
  %130 = sub nsw i32 %126, 97
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, -416932178
  %139 = add i32 %138, 1
  %140 = add i32 %139, -416932178
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %136, align 4
  br label %142

; <label>:142:                                    ; preds = %133, %121
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 0, 65
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 65
  %151 = load i32, i32* %13, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %156, align 4
  br label %163

; <label>:163:                                    ; preds = %153, %142
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %13, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %13, align 4
  br label %118

; <label>:171:                                    ; preds = %118
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add i32 %173, -1679245360
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1679245360
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %12, align 4
  br label %113

; <label>:178:                                    ; preds = %113
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %205, %178
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %180, 26
  br i1 %181, label %182, label %211

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %196, %200
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %192
  store i32 1, i32* %14, align 4
  br label %204

; <label>:203:                                    ; preds = %192, %182
  store i32 0, i32* %14, align 4
  br label %211

; <label>:204:                                    ; preds = %202
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 %206, 1105083322
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1105083322
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %13, align 4
  br label %179

; <label>:211:                                    ; preds = %203, %179
  %212 = load i32, i32* %14, align 4
  %213 = icmp eq i32 1, %212
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:216:                                    ; preds = %211
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %214
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
