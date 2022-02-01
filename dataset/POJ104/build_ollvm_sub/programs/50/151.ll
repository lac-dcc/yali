; ModuleID = 'source-C-CXX/50/151.c'
source_filename = "source-C-CXX/50/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %100, %0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %18, -553540282410072270
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -553540282410072270
  %24 = sub i64 %18, %20
  %25 = icmp ule i64 %16, %23
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %94, %26
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %32, %35
  %37 = sub i64 %32, %34
  %38 = icmp ule i64 %30, %36
  br i1 %38, label %39, label %99

; <label>:39:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %74, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %56, 429925555
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 429925555
  %61 = add nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %55, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, 910873987
  %70 = add i32 %69, 1
  %71 = add i32 %70, 910873987
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %44
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 855901174
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 855901174
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %40

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, -538964260
  %90 = add i32 %89, 1
  %91 = add i32 %90, -538964260
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %87, align 4
  br label %93

; <label>:93:                                     ; preds = %84, %80
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %28

; <label>:99:                                     ; preds = %28
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %1, align 4
  br label %14

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %133, %107
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, 2120998244975720172
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 2120998244975720172
  %118 = sub i64 %112, %114
  %119 = icmp ule i64 %110, %117
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %121, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %120
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %1, align 4
  br label %108

; <label>:140:                                    ; preds = %108
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %141, 1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %201

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 0, i32* %1, align 4
  br label %148

; <label>:148:                                    ; preds = %194, %145
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 %152, 2369059743782527575
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 2369059743782527575
  %158 = sub i64 %152, %154
  %159 = icmp ule i64 %150, %157
  br i1 %159, label %160, label %200

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %193

; <label>:167:                                    ; preds = %160
  store i32 0, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %185, %167
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, %174
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, 1508629563
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1508629563
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %2, align 4
  br label %168

; <label>:191:                                    ; preds = %168
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %160
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %1, align 4
  %196 = add i32 %195, 1042690948
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1042690948
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %1, align 4
  br label %148

; <label>:200:                                    ; preds = %148
  br label %201

; <label>:201:                                    ; preds = %200, %143
  ret void
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
