; ModuleID = 'source-C-CXX/97/47.c'
source_filename = "source-C-CXX/97/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x [40 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %6, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %199, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %204

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %45
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %45, %49
  %55 = sub i32 0, 1
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 81
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %72, %60
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %7, align 4
  br label %62

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %81)
  store i32 0, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %10, align 4
  br label %198

; <label>:89:                                     ; preds = %44
  %90 = load i32, i32* %4, align 4
  %91 = icmp sge i32 %90, 82
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %107, %92
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = icmp slt i32 %95, %98
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %105)
  br label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -435394608
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -435394608
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %94

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 437344757
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 437344757
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %121)
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, 180921125
  %128 = add i32 %127, 1
  %129 = add i32 %128, 180921125
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %10, align 4
  br label %197

; <label>:132:                                    ; preds = %89
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 81
  br i1 %134, label %135, label %196

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %11, align 4
  %136 = load i32, i32* %10, align 4
  store i32 %136, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %155, %135
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %142, -559135545
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -559135545
  %150 = add nsw i32 %142, %146
  %151 = add i32 %149, -208394845
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -208394845
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %9, align 4
  br label %137

; <label>:160:                                    ; preds = %137
  %161 = load i32, i32* %11, align 4
  %162 = icmp sle i32 %161, 80
  br i1 %162, label %163, label %195

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %179, %163
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, -1418750874
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1418750874
  %171 = sub nsw i32 %167, 1
  %172 = icmp slt i32 %166, %170
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [40 x i8], [40 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %177)
  br label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %180, -620813071
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -620813071
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %8, align 4
  br label %165

; <label>:185:                                    ; preds = %165
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -1456674580
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1456674580
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [40 x i8], [40 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %193)
  br label %204

; <label>:195:                                    ; preds = %160
  br label %196

; <label>:196:                                    ; preds = %195, %132
  br label %197

; <label>:197:                                    ; preds = %196, %113
  br label %198

; <label>:198:                                    ; preds = %197, %77
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %6, align 4
  br label %40

; <label>:204:                                    ; preds = %185, %40
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
