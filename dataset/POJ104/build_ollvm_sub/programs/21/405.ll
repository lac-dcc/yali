; ModuleID = 'source-C-CXX/21/405.c'
source_filename = "source-C-CXX/21/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 300
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, 332041268
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 332041268
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 @getchar()
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %12
  br label %32

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -679565067
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -679565067
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %9

; <label>:32:                                     ; preds = %24, %9
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %81, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 300
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %73, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 300
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  br label %73

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 878539520
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 878539520
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 867750027
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 867750027
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %53, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1595399389
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1595399389
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %63, %45
  br label %72

; <label>:72:                                     ; preds = %71
  br label %73

; <label>:73:                                     ; preds = %72, %44
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %4, align 4
  br label %37

; <label>:80:                                     ; preds = %37
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -1841041631
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1841041631
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %33

; <label>:87:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %129, %87
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %89, 300
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -1889687150
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1889687150
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, -178489976
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -178489976
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %105, %91
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %3, align 4
  br label %88

; <label>:136:                                    ; preds = %88
  store i32 1, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %179, %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 299
  br i1 %139, label %140, label %186

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, -1526255268
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1526255268
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %155, -1104406307
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1104406307
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, -334234311
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -334234311
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %172
  store i32 %166, i32* %173, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %154, %140
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %137

; <label>:186:                                    ; preds = %137
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 298
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %196

; <label>:192:                                    ; preds = %186
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 298
  %194 = load i32, i32* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %192, %190
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
