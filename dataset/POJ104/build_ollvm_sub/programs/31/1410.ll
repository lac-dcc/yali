; ModuleID = 'source-C-CXX/31/1410.c'
source_filename = "source-C-CXX/31/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @c(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [252 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  store i32 %16, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  store i32 %20, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %180, %4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %191

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, %34
  %36 = sub i32 0, 48
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 48
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, %45
  %47 = add i32 %38, %46
  %48 = sub nsw i32 %38, %45
  %49 = trunc i32 %47 to i8
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %56
  store i8 %49, i8* %57, align 1
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %58, 604884138
  %60 = add i32 %59, 1
  %61 = add i32 %60, 604884138
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 48
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, 1161591702
  %80 = add i32 %79, 10
  %81 = add i32 %80, 1161591702
  %82 = add nsw i32 %78, 10
  %83 = trunc i32 %81 to i8
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, -1971885877
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1971885877
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %89
  store i8 %83, i8* %90, align 1
  %91 = load i8*, i8** %5, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, i8* %91, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, 405361329
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 405361329
  %103 = sub nsw i32 %99, 1
  %104 = trunc i32 %102 to i8
  %105 = load i8*, i8** %5, align 8
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, -96696619
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -96696619
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, i8* %105, i64 %111
  store i8 %104, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %68, %28
  br label %179

; <label>:114:                                    ; preds = %25
  %115 = load i8*, i8** %5, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %120, 48
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %114
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add i32 %128, 1652175559
  %130 = add i32 %129, 10
  %131 = sub i32 %130, 1652175559
  %132 = add nsw i32 %128, 10
  %133 = trunc i32 %131 to i8
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %140
  store i8 %133, i8* %141, align 1
  %142 = load i8*, i8** %5, align 8
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, 1900135815
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1900135815
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, i8* %142, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 %151, -2098454108
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2098454108
  %155 = sub nsw i32 %151, 1
  %156 = trunc i32 %154 to i8
  %157 = load i8*, i8** %5, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, -1496567099
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1496567099
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, i8* %157, i64 %163
  store i8 %156, i8* %164, align 1
  br label %178

; <label>:165:                                    ; preds = %114
  %166 = load i8*, i8** %5, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 %171, -1865519422
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1865519422
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %176
  store i8 %170, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %165, %122
  br label %179

; <label>:179:                                    ; preds = %178, %113
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -1820196510
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -1820196510
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %186, 824247358
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 824247358
  %190 = add nsw i32 %186, -1
  store i32 %189, i32* %10, align 4
  br label %22

; <label>:191:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %231, %191
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, 1009967367
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1009967367
  %198 = add nsw i32 %194, 1
  %199 = icmp slt i32 %193, %197
  br i1 %199, label %200, label %236

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 48
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %200
  store i32 1, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 %208, 547433287
  %210 = add i32 %209, 1
  %211 = add i32 %210, 547433287
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %200
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, -1479594791
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1479594791
  %218 = add nsw i32 %214, 1
  %219 = icmp eq i32 %217, 2
  br i1 %219, label %223, label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %12, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %220, %213
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %223, %220
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %9, align 4
  br label %192

; <label>:236:                                    ; preds = %192
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  call void @c(i8* %27, i32 %28, i8* %29, i32 %30)
  br label %41

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  call void @c(i8* %36, i32 %37, i8* %38, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %35, %31
  br label %41

; <label>:41:                                     ; preds = %40, %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
