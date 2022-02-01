; ModuleID = 'source-C-CXX/5/2785.c'
source_filename = "source-C-CXX/5/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %210, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %216

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %6, align 8
  %30 = mul nuw i64 %26, %28
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %28
  %45 = getelementptr inbounds i32, i32* %31, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, 363970489
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 363970489
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, 96821120
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 96821120
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 3
  br i1 %65, label %66, label %170

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 3
  br i1 %68, label %69, label %170

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %28
  %79 = getelementptr inbounds i32, i32* %31, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %75, 1081392737
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 1081392737
  %85 = add nsw i32 %75, %81
  store i32 %84, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %28
  %90 = getelementptr inbounds i32, i32* %31, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1678400702
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1678400702
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %90, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %86, %99
  %101 = add nsw i32 %86, %98
  store i32 %100, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %74
  %103 = load i32, i32* %14, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %14, align 4
  br label %70

; <label>:109:                                    ; preds = %70
  store i32 1, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %146, %109
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, -423063744
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -423063744
  %116 = sub nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %152

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %11, align 4
  %120 = mul nsw i64 0, %28
  %121 = getelementptr inbounds i32, i32* %31, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %119, 1419397998
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1419397998
  %129 = add nsw i32 %119, %125
  store i32 %128, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = mul nsw i64 %135, %28
  %137 = getelementptr inbounds i32, i32* %31, i64 %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %130, -1238755208
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1238755208
  %145 = add nsw i32 %130, %141
  store i32 %144, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %118
  %147 = load i32, i32* %15, align 4
  %148 = add i32 %147, 1456168626
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1456168626
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %15, align 4
  br label %110

; <label>:152:                                    ; preds = %110
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %153, -1789247955
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1789247955
  %158 = add nsw i32 %153, %154
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, %157
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %157, %159
  %165 = load i32, i32* %11, align 4
  %166 = add i32 %163, -490498648
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -490498648
  %169 = add nsw i32 %163, %165
  store i32 %168, i32* %13, align 4
  br label %206

; <label>:170:                                    ; preds = %66, %63
  store i32 0, i32* %16, align 4
  br label %171

; <label>:171:                                    ; preds = %199, %170
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %205

; <label>:175:                                    ; preds = %171
  store i32 0, i32* %17, align 4
  br label %176

; <label>:176:                                    ; preds = %193, %175
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %198

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %28
  %185 = getelementptr inbounds i32, i32* %31, i64 %184
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %181, %190
  %192 = add nsw i32 %181, %189
  store i32 %191, i32* %13, align 4
  br label %193

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %17, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %17, align 4
  br label %176

; <label>:198:                                    ; preds = %176
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = add i32 %200, 808860771
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 808860771
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %16, align 4
  br label %171

; <label>:205:                                    ; preds = %171
  br label %206

; <label>:206:                                    ; preds = %205, %152
  %207 = load i32, i32* %13, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %209)
  br label %210

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -745726150
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -745726150
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %3, align 4
  br label %19

; <label>:216:                                    ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
