; ModuleID = 'source-C-CXX/23/1353.c'
source_filename = "source-C-CXX/23/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = alloca [55 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [55 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %47, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %18, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %18, align 4
  br label %46

; <label>:46:                                     ; preds = %35, %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -835839905
  %50 = add i32 %49, 1
  %51 = add i32 %50, -835839905
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  %54 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 0
  store i32 -1, i32* %54, align 16
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %11, align 4
  %59 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %14, align 4
  store i32 %60, i32* %12, align 4
  %61 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = add i32 %66, -812198080
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -812198080
  %71 = sub nsw i32 %66, 1
  store i32 %70, i32* %9, align 4
  store i32 %70, i32* %8, align 4
  %72 = load i32, i32* %18, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %208

; <label>:74:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %137, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %18, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %144

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %86, -1064074222
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1064074222
  %94 = sub nsw i32 %86, %90
  %95 = add i32 %93, -1743382005
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1743382005
  %98 = sub nsw i32 %93, 1
  store i32 %97, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %12, align 4
  br label %136

; <label>:117:                                    ; preds = %79
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 2079153741
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2079153741
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [55 x i32], [55 x i32]* %15, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %121, %117
  br label %136

; <label>:136:                                    ; preds = %135, %102
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %6, align 4
  br label %75

; <label>:144:                                    ; preds = %75
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %145, -1100525996
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1100525996
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %166, %144
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* %16, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %16, align 4
  br label %166

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %5, align 4
  br label %150

; <label>:173:                                    ; preds = %150
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 %177, -1092980000
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1092980000
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %199, %173
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %14, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i32, i32* %17, align 4
  %195 = add i32 %194, -2094658726
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -2094658726
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %17, align 4
  br label %199

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %5, align 4
  br label %182

; <label>:204:                                    ; preds = %182
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %204, %53
  %209 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i32 0, i32 0
  %210 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %209, i8* %210)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
