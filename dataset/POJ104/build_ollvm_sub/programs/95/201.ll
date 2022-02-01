; ModuleID = 'source-C-CXX/95/201.c'
source_filename = "source-C-CXX/95/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, -1177894129
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -1177894129
  %22 = sub nsw i32 %18, 48
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %210

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 10, -1938054056
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1938054056
  %44 = add nsw i32 10, %40
  %45 = sub i32 0, 48
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 48
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %209

; <label>:49:                                     ; preds = %32, %27, %24
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %50
  br label %79

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = trunc i32 %65 to i8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %50

; <label>:79:                                     ; preds = %57
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  store i32 %82, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %114, %79
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 417620443
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 417620443
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %92, 13
  %94 = mul nsw i32 %93, 10
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -243029026
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -243029026
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %94, 675269526
  %105 = add i32 %104, %103
  %106 = add i32 %105, 675269526
  %107 = add nsw i32 %94, %103
  store i32 %106, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sdiv i32 %108, 13
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %91
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  br label %83

; <label>:121:                                    ; preds = %83
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %121
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %152, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 720168749
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, 720168749
  %133 = sub nsw i32 %129, 2
  %134 = icmp slt i32 %128, %132
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -1808425680
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1808425680
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 0, 48
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 48
  %148 = trunc i32 %146 to i8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %6, align 4
  br label %127

; <label>:159:                                    ; preds = %127
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 1757985103
  %162 = sub i32 %161, 2
  %163 = sub i32 %162, 1757985103
  %164 = sub nsw i32 %160, 2
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  br label %202

; <label>:167:                                    ; preds = %121
  store i32 0, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %195, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = icmp slt i32 %169, %172
  br i1 %174, label %175, label %201

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 0, 48
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 48
  %184 = trunc i32 %182 to i8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, -1209447914
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1209447914
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %175
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 %196, -1462894905
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1462894905
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %168

; <label>:201:                                    ; preds = %168
  br label %202

; <label>:202:                                    ; preds = %201, %159
  %203 = load i32, i32* %7, align 4
  %204 = srem i32 %203, 13
  store i32 %204, i32* %5, align 4
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  %207 = load i32, i32* %5, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %202, %37
  br label %210

; <label>:210:                                    ; preds = %209, %15
  %211 = call i32 @getchar()
  %212 = call i32 @getchar()
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
