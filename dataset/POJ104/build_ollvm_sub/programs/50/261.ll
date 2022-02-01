; ModuleID = 'source-C-CXX/50/261.c'
source_filename = "source-C-CXX/50/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %57, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %17, 1794653047
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1794653047
  %22 = sub nsw i32 %17, %18
  %23 = icmp sle i32 %16, %21
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %45, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %30, 288784891
  %33 = add i32 %32, %31
  %34 = add i32 %33, 288784891
  %35 = add nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %15

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %78, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %67, -2146873273
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -2146873273
  %72 = sub nsw i32 %67, %68
  %73 = icmp sle i32 %66, %71
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %4, align 4
  br label %65

; <label>:85:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %138, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %1, align 4
  %90 = add i32 %88, -978347195
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -978347195
  %93 = sub nsw i32 %88, %89
  %94 = icmp sle i32 %87, %92
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %131, %95
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 %104, -1987005480
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1987005480
  %109 = sub nsw i32 %104, %105
  %110 = icmp sle i32 %103, %108
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %118, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %115, i8* %119) #3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %125, align 4
  br label %130

; <label>:130:                                    ; preds = %122, %111
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 210194963
  %134 = add i32 %133, 1
  %135 = add i32 %134, 210194963
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %102

; <label>:137:                                    ; preds = %102
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 204647841
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 204647841
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  br label %86

; <label>:144:                                    ; preds = %86
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %166, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %1, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = icmp sle i32 %146, %150
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %153
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %4, align 4
  br label %145

; <label>:171:                                    ; preds = %145
  %172 = load i32, i32* %8, align 4
  %173 = icmp sle i32 %172, 1
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %208

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %8, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %201, %176
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = icmp slt i32 %180, %184
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [6 x i8], [6 x i8]* %197, i32 0, i32 0
  %199 = call i32 @puts(i8* %198)
  br label %200

; <label>:200:                                    ; preds = %194, %187
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -1334375026
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1334375026
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %179

; <label>:207:                                    ; preds = %179
  br label %208

; <label>:208:                                    ; preds = %207, %174
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
