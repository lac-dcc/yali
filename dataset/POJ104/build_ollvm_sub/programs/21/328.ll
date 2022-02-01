; ModuleID = 'source-C-CXX/21/328.c'
source_filename = "source-C-CXX/21/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [310 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  store i32 %21, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %18
  %24 = load i32, i32* %8, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 %33, %35
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, %36
  store i32 %39, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, -1170027161
  %46 = add i32 %45, -1
  %47 = add i32 %46, -1170027161
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %8, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -469827586
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -469827586
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %120

; <label>:59:                                     ; preds = %12
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %3, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 1087217050
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1087217050
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %118

; <label>:77:                                     ; preds = %63, %59
  store i32 1, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  store i32 %80, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %103, %77
  %83 = load i32, i32* %8, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 0, 48
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 48
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %92, %94
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, 1362274903
  %98 = add i32 %97, %95
  %99 = sub i32 %98, 1362274903
  %100 = add nsw i32 %96, %95
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 %101, 10
  store i32 %102, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, 1427339666
  %106 = add i32 %105, -1
  %107 = add i32 %106, 1427339666
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %8, align 4
  br label %82

; <label>:109:                                    ; preds = %82
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %109, %67
  br label %119

; <label>:119:                                    ; preds = %118
  br label %12

; <label>:120:                                    ; preds = %49
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %139, %120
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %133, %126
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %5, align 4
  br label %122

; <label>:144:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %161, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %158
  store i32 -2, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %156, %149
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, -749739658
  %164 = add i32 %163, 1
  %165 = add i32 %164, -749739658
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %145

; <label>:167:                                    ; preds = %145
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %185, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %179, %172
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -152310718
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -152310718
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %5, align 4
  br label %168

; <label>:191:                                    ; preds = %168
  %192 = load i32, i32* %11, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %11, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %199

; <label>:197:                                    ; preds = %191
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %194
  %200 = call i32 @getchar()
  %201 = call i32 @getchar()
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
