; ModuleID = 'source-C-CXX/75/135.c'
source_filename = "source-C-CXX/75/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = mul nuw i64 2, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = mul nsw i64 0, %12
  %22 = getelementptr inbounds i32, i32* %15, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = mul nsw i64 1, %12
  %27 = getelementptr inbounds i32, i32* %15, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -1190784650
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1190784650
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %133, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %139

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %125, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, -1911022900
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1911022900
  %51 = sub nsw i32 %46, %47
  %52 = add i32 %50, -243112974
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -243112974
  %55 = sub nsw i32 %50, 1
  %56 = icmp slt i32 %45, %54
  br i1 %56, label %57, label %132

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %7, align 4
  %64 = mul nsw i64 0, %12
  %65 = getelementptr inbounds i32, i32* %15, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i64 0, %12
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %57
  %78 = mul nsw i64 0, %12
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  %84 = mul nsw i64 0, %12
  %85 = getelementptr inbounds i32, i32* %15, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i64 0, %12
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i64 0, %12
  %97 = getelementptr inbounds i32, i32* %15, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = mul nsw i64 1, %12
  %102 = getelementptr inbounds i32, i32* %15, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = mul nsw i64 1, %12
  %108 = getelementptr inbounds i32, i32* %15, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i64 1, %12
  %114 = getelementptr inbounds i32, i32* %15, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %112, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i64 1, %12
  %120 = getelementptr inbounds i32, i32* %15, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %118, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %77, %57
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %4, align 4
  br label %44

; <label>:132:                                    ; preds = %44
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 1634810271
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1634810271
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %39

; <label>:139:                                    ; preds = %39
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %209, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, -299111084
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -299111084
  %146 = sub nsw i32 %142, 1
  %147 = icmp slt i32 %141, %145
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %7, align 4
  %155 = mul nsw i64 0, %12
  %156 = getelementptr inbounds i32, i32* %15, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = mul nsw i64 1, %12
  %162 = getelementptr inbounds i32, i32* %15, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %160, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %148
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %232

; <label>:170:                                    ; preds = %148
  %171 = mul nsw i64 1, %12
  %172 = getelementptr inbounds i32, i32* %15, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i64 1, %12
  %178 = getelementptr inbounds i32, i32* %15, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %176, %182
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %170
  %185 = mul nsw i64 1, %12
  %186 = getelementptr inbounds i32, i32* %15, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i64 1, %12
  %192 = getelementptr inbounds i32, i32* %15, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  store i32 %190, i32* %195, align 4
  %196 = mul nsw i64 0, %12
  %197 = getelementptr inbounds i32, i32* %15, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i64 0, %12
  %203 = getelementptr inbounds i32, i32* %15, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %201, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %184, %170
  br label %208

; <label>:208:                                    ; preds = %207
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %4, align 4
  br label %140

; <label>:216:                                    ; preds = %140
  %217 = mul nsw i64 0, %12
  %218 = getelementptr inbounds i32, i32* %15, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i64 1, %12
  %222 = getelementptr inbounds i32, i32* %15, i64 %221
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 %223, -1651466914
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1651466914
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, i32* %222, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %220, i32 %230)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %232

; <label>:232:                                    ; preds = %216, %168
  %233 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %233)
  %234 = load i32, i32* %1, align 4
  ret i32 %234
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
