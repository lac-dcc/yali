; ModuleID = 'source-C-CXX/50/520.c'
source_filename = "source-C-CXX/50/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 500
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %125, %25
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = sub i32 0, 1
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, 1
  %42 = icmp slt i32 %33, %40
  br i1 %42, label %43, label %132

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %118, %43
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %52, -1315101574
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1315101574
  %57 = sub nsw i32 %52, %53
  %58 = sub i32 %56, -1535141594
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1535141594
  %61 = add nsw i32 %56, 1
  %62 = icmp slt i32 %51, %60
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %98, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %104

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %69, 1788898957
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1788898957
  %74 = add nsw i32 %69, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %78, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 887524652
  %94 = add i32 %93, 1
  %95 = add i32 %94, 887524652
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %68
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 1971868341
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1971868341
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %64

; <label>:104:                                    ; preds = %64
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, 1532627437
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1532627437
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %111, align 4
  br label %117

; <label>:117:                                    ; preds = %108, %104
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 1556439250
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1556439250
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %50

; <label>:124:                                    ; preds = %50
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %32

; <label>:132:                                    ; preds = %32
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %150, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %144, %137
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, 1863338711
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1863338711
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %133

; <label>:156:                                    ; preds = %133
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %10, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %208, %161
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, %167
  %171 = sub i32 0, 1
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, 1
  %174 = icmp slt i32 %165, %172
  br i1 %174, label %175, label %214

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %207

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %199, %182
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, %187
  %191 = icmp slt i32 %185, %189
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 1176215077
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1176215077
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %184

; <label>:205:                                    ; preds = %184
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %175
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 398936216
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 398936216
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %164

; <label>:214:                                    ; preds = %164
  br label %215

; <label>:215:                                    ; preds = %214, %159
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
