; ModuleID = 'source-C-CXX/6/173.c'
source_filename = "source-C-CXX/6/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %94, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %101

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %82, %38
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %45, 15907506
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 15907506
  %50 = add nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %44
  store i32 1, i32* %10, align 4
  br label %81

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %63, -1653225122
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1653225122
  %68 = add nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %72, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  br label %88

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80, %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %83, -1290779681
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1290779681
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %9, align 4
  br label %40

; <label>:88:                                     ; preds = %79, %40
  br label %89

; <label>:89:                                     ; preds = %88, %28
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  br label %101

; <label>:93:                                     ; preds = %89
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %7, align 4
  br label %24

; <label>:101:                                    ; preds = %92, %24
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %208

; <label>:110:                                    ; preds = %107
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, -1034170256
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1034170256
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %111

; <label>:129:                                    ; preds = %111
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, %134
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %129
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %143, i8* %144)
  br label %146

; <label>:146:                                    ; preds = %142, %129
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, %148
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %207

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, %156
  store i32 %160, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %183, %154
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %171, 743363795
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 743363795
  %176 = sub nsw i32 %171, %172
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %180 = sub nsw i32 %175, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %181
  store i8 %170, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, -304941297
  %186 = add i32 %185, 1
  %187 = add i32 %186, -304941297
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %7, align 4
  br label %162

; <label>:189:                                    ; preds = %162
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %190, -1140091590
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1140091590
  %195 = sub nsw i32 %190, %191
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %194, -1417194952
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1417194952
  %200 = sub nsw i32 %194, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %203, i8* %204, i8* %205)
  br label %207

; <label>:207:                                    ; preds = %189, %146
  br label %208

; <label>:208:                                    ; preds = %207, %107
  ret i32 0
}

declare i32 @gets(...) #1

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
