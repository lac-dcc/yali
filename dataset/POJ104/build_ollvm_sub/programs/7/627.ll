; ModuleID = 'source-C-CXX/7/627.c'
source_filename = "source-C-CXX/7/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  store i32* %12, i32** %8, align 8
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  store i32* %13, i32** %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %1, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %1, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %111, %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 735259968
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 735259968
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %118

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %104, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = add i32 %61, 990954964
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 990954964
  %66 = sub nsw i32 %61, 1
  %67 = icmp slt i32 %57, %65
  br i1 %67, label %68, label %110

; <label>:68:                                     ; preds = %56
  %69 = load i32*, i32** %8, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %68
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32*, i32** %8, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  store i32 %97, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %81, %68
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -756476038
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -756476038
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %2, align 4
  br label %56

; <label>:110:                                    ; preds = %56
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %1, align 4
  br label %47

; <label>:118:                                    ; preds = %47
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1, i32* %1, align 4
  br label %122

; <label>:122:                                    ; preds = %132, %118
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %1, align 4
  %134 = sub i32 %133, 500672631
  %135 = add i32 %134, 1
  %136 = add i32 %135, 500672631
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %1, align 4
  br label %122

; <label>:138:                                    ; preds = %122
  store i32 0, i32* %1, align 4
  br label %139

; <label>:139:                                    ; preds = %204, %138
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, -1547396493
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1547396493
  %145 = sub nsw i32 %141, 1
  %146 = icmp slt i32 %140, %144
  br i1 %146, label %147, label %210

; <label>:147:                                    ; preds = %139
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %197, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub i32 %150, -467371113
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -467371113
  %155 = sub nsw i32 %150, %151
  %156 = sub i32 %154, -1892898268
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1892898268
  %159 = sub nsw i32 %154, 1
  %160 = icmp slt i32 %149, %158
  br i1 %160, label %161, label %203

; <label>:161:                                    ; preds = %148
  %162 = load i32*, i32** %9, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %9, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %166, %172
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %161
  %175 = load i32*, i32** %9, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32*, i32** %9, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %9, align 8
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32*, i32** %9, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  store i32 %190, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %174, %161
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, -1560002221
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1560002221
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %2, align 4
  br label %148

; <label>:203:                                    ; preds = %148
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %1, align 4
  %206 = add i32 %205, 279833270
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 279833270
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %1, align 4
  br label %139

; <label>:210:                                    ; preds = %139
  store i32 0, i32* %1, align 4
  br label %211

; <label>:211:                                    ; preds = %221, %210
  %212 = load i32, i32* %1, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %228

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %1, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %1, align 4
  br label %211

; <label>:228:                                    ; preds = %211
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
