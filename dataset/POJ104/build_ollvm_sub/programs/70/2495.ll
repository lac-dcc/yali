; ModuleID = 'source-C-CXX/70/2495.c'
source_filename = "source-C-CXX/70/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.a.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

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
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %194, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %200

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21, %16
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %25, %21
  %30 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  store i32 %37, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %34
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp slt i32 %40, %43
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %47
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %47, %51
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -1350598898
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1350598898
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %39

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %71

; <label>:69:                                     ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %67
  br label %111

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -974785919
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -974785919
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %96, %72
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -140294275
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -140294275
  %84 = sub nsw i32 %80, 1
  %85 = icmp slt i32 %79, %83
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %87, -951003690
  %93 = add i32 %92, %91
  %94 = add i32 %93, -951003690
  %95 = add nsw i32 %87, %91
  store i32 %94, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %97, 2009192379
  %99 = add i32 %98, 1
  %100 = add i32 %99, 2009192379
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  br label %78

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:108:                                    ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %106
  br label %111

; <label>:111:                                    ; preds = %110, %71
  br label %193

; <label>:112:                                    ; preds = %25
  %113 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* bitcast ([12 x i32]* @main.a.4 to i8*), i64 48, i32 16, i1 false)
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -1225339966
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1225339966
  %122 = sub nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %141, %117
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -1258698450
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1258698450
  %129 = sub nsw i32 %125, 1
  %130 = icmp slt i32 %124, %128
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %132, 190513684
  %138 = add i32 %137, %136
  %139 = add i32 %138, 190513684
  %140 = add nsw i32 %132, %136
  store i32 %139, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %8, align 4
  br label %123

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:152:                                    ; preds = %146
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %150
  br label %192

; <label>:155:                                    ; preds = %112
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  store i32 %158, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %178, %155
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 2116438315
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2116438315
  %166 = sub nsw i32 %162, 1
  %167 = icmp slt i32 %161, %165
  br i1 %167, label %168, label %183

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %169, -1390810923
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1390810923
  %177 = add nsw i32 %169, %173
  store i32 %176, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %8, align 4
  br label %160

; <label>:183:                                    ; preds = %160
  %184 = load i32, i32* %7, align 4
  %185 = srem i32 %184, 7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:189:                                    ; preds = %183
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %187
  br label %192

; <label>:192:                                    ; preds = %191, %154
  br label %193

; <label>:193:                                    ; preds = %192, %111
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, 632744902
  %197 = add i32 %196, 1
  %198 = add i32 %197, 632744902
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %12

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
