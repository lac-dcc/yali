; ModuleID = 'source-C-CXX/56/2452.c'
source_filename = "source-C-CXX/56/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x [33 x i8]], align 16
  %8 = alloca [51 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %188, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %195

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, -449336070
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -449336070
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %28, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 103
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %62, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -2130116891
  %44 = sub i32 %43, 3
  %45 = sub i32 %44, -2130116891
  %46 = sub nsw i32 %42, 3
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %40

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 3
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 3
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %72, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  br label %187

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 870946918
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 870946918
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %82, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 114
  br i1 %92, label %93, label %131

; <label>:93:                                     ; preds = %79
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %115, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 2
  %100 = icmp slt i32 %95, %98
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [33 x i8], [33 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [33 x i8], [33 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  br label %94

; <label>:120:                                    ; preds = %94
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, 528103806
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, 528103806
  %128 = sub nsw i32 %124, 2
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [33 x i8], [33 x i8]* %123, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  br label %186

; <label>:131:                                    ; preds = %79
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 486253189
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 486253189
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [33 x i8], [33 x i8]* %134, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 121
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %131
  store i32 0, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %168, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -1620379848
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, -1620379848
  %152 = sub nsw i32 %148, 2
  %153 = icmp slt i32 %147, %151
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [33 x i8], [33 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [33 x i8], [33 x i8]* %164, i64 0, i64 %166
  store i8 %161, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -961319993
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -961319993
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %146

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, -1213828931
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, -1213828931
  %182 = sub nsw i32 %178, 2
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [33 x i8], [33 x i8]* %177, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %174, %131
  br label %186

; <label>:186:                                    ; preds = %185, %120
  br label %187

; <label>:187:                                    ; preds = %186, %69
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %3, align 4
  br label %10

; <label>:195:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %206, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds [33 x i8], [33 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %204)
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, 1583953330
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1583953330
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %196

; <label>:212:                                    ; preds = %196
  ret i32 0
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
