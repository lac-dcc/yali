; ModuleID = 'source-C-CXX/95/94.c'
source_filename = "source-C-CXX/95/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, -406737079
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, -406737079
  %25 = sub nsw i32 %21, 48
  %26 = trunc i32 %24 to i8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 450266816
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 450266816
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %216

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %63)
  br label %215

; <label>:65:                                     ; preds = %52, %47, %44
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %149

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %149

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = mul nsw i32 %78, 10
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, %82
  %84 = sub i32 %79, %83
  %85 = add nsw i32 %79, %82
  store i32 %84, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %119, %75
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = icmp slt i32 %87, %90
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %95, 353842985
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 353842985
  %107 = add nsw i32 %95, %103
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sdiv i32 %108, 13
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, 795446071
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 795446071
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %109, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 13
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %93
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 844692212
  %122 = add i32 %121, 1
  %123 = add i32 %122, 844692212
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %86

; <label>:125:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %139, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 2
  %132 = icmp slt i32 %127, %130
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %6, align 4
  br label %126

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %147)
  br label %214

; <label>:149:                                    ; preds = %70, %65
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  store i32 %152, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %185, %149
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, -1694300866
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1694300866
  %159 = sub nsw i32 %155, 1
  %160 = icmp slt i32 %154, %158
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 %163, -1172985322
  %175 = add i32 %174, %173
  %176 = add i32 %175, -1172985322
  %177 = add nsw i32 %163, %173
  store i32 %176, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sdiv i32 %178, 13
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %5, align 4
  %184 = srem i32 %183, 13
  store i32 %184, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %161
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  br label %153

; <label>:190:                                    ; preds = %153
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %205, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, 1204269819
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1204269819
  %197 = sub nsw i32 %193, 1
  %198 = icmp slt i32 %192, %196
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 1646790973
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1646790973
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %6, align 4
  br label %191

; <label>:211:                                    ; preds = %191
  %212 = load i32, i32* %5, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %211, %146
  br label %215

; <label>:215:                                    ; preds = %214, %57
  br label %216

; <label>:216:                                    ; preds = %215, %39
  %217 = load i32, i32* %1, align 4
  ret i32 %217
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
