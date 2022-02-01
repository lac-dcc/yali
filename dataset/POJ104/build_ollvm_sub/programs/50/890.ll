; ModuleID = 'source-C-CXX/50/890.c'
source_filename = "source-C-CXX/50/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10005 x i8], align 16
  %10 = alloca [10005 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [10005 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40020, i32 16, i1 false)
  %13 = getelementptr inbounds [10005 x i8], [10005 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [10005 x i8], [10005 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %115, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -2060244312
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -2060244312
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 %24, -407483425
  %27 = add i32 %26, 1
  %28 = add i32 %27, -407483425
  %29 = add nsw i32 %24, 1
  %30 = icmp slt i32 %19, %28
  br i1 %30, label %31, label %122

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %107, %37
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %46, -1729976153
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1729976153
  %51 = sub nsw i32 %46, %47
  %52 = sub i32 %50, 1501248463
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1501248463
  %55 = add nsw i32 %50, 1
  %56 = icmp slt i32 %45, %54
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %84, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10005 x i8], [10005 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10005 x i8], [10005 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %71, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %62
  store i32 1, i32* %7, align 4
  br label %90

; <label>:83:                                     ; preds = %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 552885607
  %87 = add i32 %86, 1
  %88 = add i32 %87, 552885607
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %58

; <label>:90:                                     ; preds = %82, %58
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %96, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %104
  store i32 -1, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %93, %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -1617973274
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1617973274
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %44

; <label>:113:                                    ; preds = %44
  br label %114

; <label>:114:                                    ; preds = %113, %31
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %3, align 4
  br label %18

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %140, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %127
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, 1350969569
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1350969569
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %123

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, 225965643
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 225965643
  %156 = add nsw i32 %152, 1
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %194, %151
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %201

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %162
  store i32 0, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %186, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %191

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %175, 623530424
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 623530424
  %180 = add nsw i32 %175, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [10005 x i8], [10005 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  br label %170

; <label>:191:                                    ; preds = %170
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %162
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %3, align 4
  br label %158

; <label>:201:                                    ; preds = %158
  br label %202

; <label>:202:                                    ; preds = %201, %149
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
