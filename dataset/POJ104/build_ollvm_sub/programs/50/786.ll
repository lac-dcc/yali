; ModuleID = 'source-C-CXX/50/786.c'
source_filename = "source-C-CXX/50/786.c"
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %99, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %21, -1335867390
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1335867390
  %26 = sub nsw i32 %21, %22
  %27 = add i32 %25, 1129809614
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1129809614
  %30 = add nsw i32 %25, 1
  %31 = icmp slt i32 %20, %29
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %92, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %72, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %43, 2071851558
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 2071851558
  %48 = add nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %53, 1639450758
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1639450758
  %58 = add nsw i32 %53, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %52, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, 2085286411
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2085286411
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  br label %71

; <label>:70:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %78

; <label>:71:                                     ; preds = %64
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -438936964
  %75 = add i32 %74, 1
  %76 = add i32 %75, -438936964
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %38

; <label>:78:                                     ; preds = %70, %38
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %85, align 4
  store i32 0, i32* %9, align 4
  br label %98

; <label>:90:                                     ; preds = %78
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %90
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -1921700500
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1921700500
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %33

; <label>:98:                                     ; preds = %82, %33
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %6, align 4
  br label %19

; <label>:106:                                    ; preds = %19
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %137, %106
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %111, -1430861530
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1430861530
  %116 = sub nsw i32 %111, %112
  %117 = sub i32 0, %115
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, 1
  %122 = icmp slt i32 %110, %120
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %11, align 4
  br label %136

; <label>:135:                                    ; preds = %123
  br label %136

; <label>:136:                                    ; preds = %135, %130
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %5, align 4
  br label %109

; <label>:142:                                    ; preds = %109
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %11, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %197, %147
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %152, -1155384923
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1155384923
  %157 = sub nsw i32 %152, %153
  %158 = sub i32 %156, 1560394700
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1560394700
  %161 = add nsw i32 %156, 1
  %162 = icmp slt i32 %151, %160
  br i1 %162, label %163, label %203

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %163
  store i32 0, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %187, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %176, 32086384
  %179 = add i32 %178, %177
  %180 = add i32 %179, 32086384
  %181 = add nsw i32 %176, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %7, align 4
  br label %171

; <label>:194:                                    ; preds = %171
  br label %195

; <label>:195:                                    ; preds = %194, %163
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, -1454377702
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1454377702
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %150

; <label>:203:                                    ; preds = %150
  br label %204

; <label>:204:                                    ; preds = %203, %145
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
