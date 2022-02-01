; ModuleID = 'source-C-CXX/31/2087.c'
source_filename = "source-C-CXX/31/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@s1 = common global [101 x i8] zeroinitializer, align 16
@s2 = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %194, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %200

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %18 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0)) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %14
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, -1351766499
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -1351766499
  %36 = sub nsw i32 %32, 48
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %43
  store i32 %35, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -1900161283
  %48 = add i32 %47, -1
  %49 = add i32 %48, -1900161283
  %50 = add nsw i32 %46, -1
  store i32 %49, i32* %5, align 4
  br label %24

; <label>:51:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  %52 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0)) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %78, %51
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, 48
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 48
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %4, align 4
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %76
  store i32 %68, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 175958027
  %81 = add i32 %80, -1
  %82 = add i32 %81, 175958027
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %5, align 4
  br label %58

; <label>:84:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %147, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %152

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %93, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -1104874648
  %109 = sub i32 %108, %103
  %110 = sub i32 %109, -1104874648
  %111 = sub nsw i32 %107, %103
  store i32 %110, i32* %106, align 4
  br label %146

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, -1314787115
  %118 = add i32 %117, 10
  %119 = sub i32 %118, -1314787115
  %120 = add nsw i32 %116, 10
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %119, -587860089
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -587860089
  %128 = sub nsw i32 %119, %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, -1
  store i32 %144, i32* %139, align 4
  br label %146

; <label>:146:                                    ; preds = %112, %99
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %4, align 4
  br label %85

; <label>:152:                                    ; preds = %85
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  store i32 %155, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %169, %152
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %6, align 4
  br label %176

; <label>:168:                                    ; preds = %160
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, -1
  store i32 %174, i32* %4, align 4
  br label %157

; <label>:176:                                    ; preds = %166, %157
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %187, %176
  %179 = load i32, i32* %4, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, -1
  store i32 %190, i32* %4, align 4
  br label %178

; <label>:192:                                    ; preds = %178
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, -1895476229
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1895476229
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %10

; <label>:200:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

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
