; ModuleID = 'source-C-CXX/31/1414.c'
source_filename = "source-C-CXX/31/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %13

; <label>:13:                                     ; preds = %196, %0
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, -1
  store i32 %16, i32* %5, align 4
  %18 = icmp ne i32 %14, 0
  br i1 %18, label %19, label %198

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 804, i32 16, i1 false)
  %25 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 804, i32 16, i1 false)
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 804, i32 16, i1 false)
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %61, %19
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, 895773951
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 895773951
  %44 = sub nsw i32 %40, 1
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %43, -1006300193
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1006300193
  %49 = sub nsw i32 %43, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %53, 1465732925
  %55 = sub i32 %54, 48
  %56 = sub i32 %55, 1465732925
  %57 = sub nsw i32 %53, 48
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -76229679
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -76229679
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %91, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 48
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -1941160511
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1941160511
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %68

; <label>:97:                                     ; preds = %68
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %154, %97
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %160

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %107, 539689814
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 539689814
  %115 = sub nsw i32 %107, %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1273887854
  %121 = add i32 %120, %114
  %122 = add i32 %121, 1273887854
  %123 = add nsw i32 %119, %114
  store i32 %122, i32* %118, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, -1
  store i32 %142, i32* %137, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 10
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 10
  store i32 %151, i32* %146, align 4
  br label %153

; <label>:153:                                    ; preds = %129, %103
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, -814477444
  %157 = add i32 %156, 1
  %158 = add i32 %157, -814477444
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %99

; <label>:160:                                    ; preds = %99
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 %161, 840298504
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 840298504
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %171, -2134835974
  %173 = add i32 %172, -1
  %174 = add i32 %173, -2134835974
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %160
  %177 = load i32, i32* %11, align 4
  %178 = add i32 %177, -152399086
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -152399086
  %181 = sub nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %191, %176
  %183 = load i32, i32* %4, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %4, align 4
  br label %182

; <label>:196:                                    ; preds = %182
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:198:                                    ; preds = %13
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
