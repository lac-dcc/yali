; ModuleID = 'source-C-CXX/54/845.c'
source_filename = "source-C-CXX/54/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %13, i32* %8)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %225

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %103, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 65
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 65
  %52 = sub i32 0, %50
  %53 = sub i32 0, 10
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, 10
  store i32 %55, i32* %4, align 4
  br label %95

; <label>:57:                                     ; preds = %36, %29
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add i32 %76, 886776296
  %78 = sub i32 %77, 97
  %79 = sub i32 %78, 886776296
  %80 = sub nsw i32 %76, 97
  %81 = sub i32 0, 10
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, 10
  store i32 %82, i32* %4, align 4
  br label %94

; <label>:84:                                     ; preds = %64, %57
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, 1146667367
  %91 = sub i32 %90, 48
  %92 = add i32 %91, 1146667367
  %93 = sub nsw i32 %89, 48
  store i32 %92, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %84, %71
  br label %95

; <label>:95:                                     ; preds = %94, %43
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, %99
  store i32 %101, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, -149029380
  %106 = add i32 %105, 1
  %107 = add i32 %106, -149029380
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %25

; <label>:109:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %125, %109
  %112 = load i32, i32* %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = srem i32 %115, %116
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sdiv i32 %122, %123
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %2, align 4
  br label %111

; <label>:130:                                    ; preds = %111
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %132
  store i8 48, i8* %133, align 1
  %134 = load i32, i32* %2, align 4
  %135 = zext i32 %134 to i64
  %136 = call i8* @llvm.stacksave()
  store i8* %136, i8** %12, align 8
  %137 = alloca i8, i64 %135, align 16
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %197, %130
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %204

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add i32 %154, 327049529
  %156 = add i32 %155, 65
  %157 = sub i32 %156, 327049529
  %158 = add nsw i32 %154, 65
  %159 = sub i32 %157, 382410588
  %160 = sub i32 %159, 10
  %161 = add i32 %160, 382410588
  %162 = sub nsw i32 %157, 10
  %163 = trunc i32 %161 to i8
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, i8* %137, i64 %172
  store i8 %163, i8* %173, align 1
  br label %196

; <label>:174:                                    ; preds = %142
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub i32 %179, -1363168848
  %181 = add i32 %180, 48
  %182 = add i32 %181, -1363168848
  %183 = add nsw i32 %179, 48
  %184 = trunc i32 %182 to i8
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %185, -1194732689
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1194732689
  %190 = sub nsw i32 %185, %186
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, i8* %137, i64 %194
  store i8 %184, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %174, %149
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %138

; <label>:204:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %216, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %223

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %137, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %3, align 4
  br label %205

; <label>:223:                                    ; preds = %205
  %224 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %224)
  br label %225

; <label>:225:                                    ; preds = %223, %22
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
