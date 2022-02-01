; ModuleID = 'source-C-CXX/5/3118.c'
source_filename = "source-C-CXX/5/3118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %226, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %233

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %225

; <label>:27:                                     ; preds = %20, %16
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %10, align 8
  %33 = mul nuw i64 %29, %31
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %27
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %57, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 1571076971
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1571076971
  %46 = sub nsw i32 %42, 1
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %31
  %52 = getelementptr inbounds i32, i32* %34, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %8, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %31
  %66 = getelementptr inbounds i32, i32* %34, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %66, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %35

; <label>:81:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %115, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %31
  %91 = getelementptr inbounds i32, i32* %34, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %87, 1303206337
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 1303206337
  %97 = add nsw i32 %87, %93
  store i32 %96, i32* %9, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %31
  %102 = getelementptr inbounds i32, i32* %34, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, i32* %102, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %98
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %98, %109
  store i32 %113, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %86
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %82

; <label>:122:                                    ; preds = %82
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %156, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i64 0, %31
  %130 = getelementptr inbounds i32, i32* %34, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %128, %135
  %137 = add nsw i32 %128, %134
  store i32 %136, i32* %9, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, 807840766
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 807840766
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %144, %31
  %146 = getelementptr inbounds i32, i32* %34, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %138
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %138, %150
  store i32 %154, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %127
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %7, align 4
  br label %123

; <label>:163:                                    ; preds = %123
  %164 = load i32, i32* %9, align 4
  %165 = mul nsw i64 0, %31
  %166 = getelementptr inbounds i32, i32* %34, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %164, 1183588315
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1183588315
  %172 = sub nsw i32 %164, %168
  store i32 %171, i32* %9, align 4
  %173 = load i32, i32* %9, align 4
  %174 = mul nsw i64 0, %31
  %175 = getelementptr inbounds i32, i32* %34, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 1474263895
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1474263895
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %175, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %173, 406534364
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 406534364
  %187 = sub nsw i32 %173, %183
  store i32 %186, i32* %9, align 4
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = mul nsw i64 %193, %31
  %195 = getelementptr inbounds i32, i32* %34, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %188, -907127922
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -907127922
  %201 = sub nsw i32 %188, %197
  store i32 %200, i32* %9, align 4
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 1114381647
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1114381647
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %208, %31
  %210 = getelementptr inbounds i32, i32* %34, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, -1531905067
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1531905067
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, i32* %210, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %202, %219
  %221 = sub nsw i32 %202, %218
  store i32 %220, i32* %9, align 4
  %222 = load i32, i32* %9, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %224)
  br label %225

; <label>:225:                                    ; preds = %163, %23
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %3, align 4
  br label %12

; <label>:233:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
