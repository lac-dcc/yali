; ModuleID = 'source-C-CXX/22/38.c'
source_filename = "source-C-CXX/22/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i8*, align 8
  %7 = alloca [100 x i8*], align 16
  store i32 0, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 101) #3
  store i8* %8, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %17
  store i8* %15, i8** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, -2108238128
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -2108238128
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %26, align 16
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %88, %25
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %1, align 4
  %45 = add i32 %44, 768939211
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 768939211
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %3, align 4
  br label %87

; <label>:56:                                     ; preds = %35
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %56
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %65
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %73, %65, %56
  br label %87

; <label>:87:                                     ; preds = %86, %43
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = add i32 %89, 1721557410
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1721557410
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %1, align 4
  br label %27

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 %95, -257074420
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -257074420
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %153, %94
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %160

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %146, %113
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %119, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %118
  %126 = load i8*, i8** %6, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %135, 1831509416
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1831509416
  %143 = sub nsw i32 %135, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, i8* %134, i64 %144
  store i8 %130, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %125
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 1159049503
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1159049503
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %118

; <label>:152:                                    ; preds = %118
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %1, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %1, align 4
  br label %109

; <label>:160:                                    ; preds = %109
  store i32 0, i32* %1, align 4
  br label %161

; <label>:161:                                    ; preds = %187, %160
  %162 = load i32, i32* %1, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %173, 154333737
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 154333737
  %181 = sub nsw i32 %173, %177
  %182 = sub i32 0, 1
  %183 = sub i32 %180, %182
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, i8* %169, i64 %185
  store i8 0, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* %1, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %1, align 4
  br label %161

; <label>:192:                                    ; preds = %161
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, 1851064361
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1851064361
  %197 = sub nsw i32 %193, 1
  store i32 %196, i32* %1, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %192
  %199 = load i32, i32* %1, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %203
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %205)
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %1, align 4
  %210 = sub i32 %209, 2007312386
  %211 = add i32 %210, -1
  %212 = add i32 %211, 2007312386
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %1, align 4
  br label %198

; <label>:214:                                    ; preds = %198
  %215 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 0
  %216 = load i8*, i8** %215, align 16
  %217 = call i32 @puts(i8* %216)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
