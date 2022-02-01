; ModuleID = 'source-C-CXX/68/875.c'
source_filename = "source-C-CXX/68/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  %10 = alloca [260 x i8], align 16
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %23, i8* %24) #5
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  br label %84

; <label>:29:                                     ; preds = %0
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #5
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #5
  br label %49

; <label>:42:                                     ; preds = %29
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #5
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  br label %49

; <label>:49:                                     ; preds = %42, %35
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = sub i64 %51, -7785904512690515941
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -7785904512690515941
  %57 = sub i64 %51, %53
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %71, %49
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -33377370
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -33377370
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %69
  store i8 48, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 622227527
  %74 = add i32 %73, 1
  %75 = add i32 %74, 622227527
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %59

; <label>:77:                                     ; preds = %59
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %83 = call i8* @strcat(i8* %81, i8* %82) #5
  br label %84

; <label>:84:                                     ; preds = %77, %22
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = add i64 %86, 118182342909173979
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 118182342909173979
  %90 = sub i64 %86, 1
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %146, %84
  %94 = load i32, i32* %5, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %152

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, %106
  %108 = sub i32 %101, %107
  %109 = add nsw i32 %101, %106
  %110 = sub i32 %108, 1087608925
  %111 = sub i32 %110, 48
  %112 = add i32 %111, 1087608925
  %113 = sub nsw i32 %108, 48
  %114 = sub i32 %112, 805737268
  %115 = sub i32 %114, 48
  %116 = add i32 %115, 805737268
  %117 = sub nsw i32 %112, 48
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %116, -741568014
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -741568014
  %122 = add nsw i32 %116, %118
  store i32 %121, i32* %4, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sdiv i32 %125, 10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* %4, align 4
  %130 = srem i32 %129, 10
  store i32 %130, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %96
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, 1327848813
  %134 = add i32 %133, 48
  %135 = sub i32 %134, 1327848813
  %136 = add nsw i32 %132, 48
  %137 = trunc i32 %135 to i8
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -77421223
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -77421223
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %143
  store i8 %137, i8* %144, align 1
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %131
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, 1420412389
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 1420412389
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %5, align 4
  br label %93

; <label>:152:                                    ; preds = %93
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %154, 1
  %160 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %158
  store i8 0, i8* %160, align 1
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 48
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 48
  %167 = trunc i32 %165 to i8
  %168 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 0
  store i8 %167, i8* %168, align 16
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %185, %152
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = icmp ule i64 %171, %173
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %5, align 4
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 48
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %175
  br label %190

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %5, align 4
  br label %169

; <label>:190:                                    ; preds = %183, %169
  %191 = load i32, i32* %7, align 4
  store i32 %191, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %205, %190
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #4
  %197 = icmp ule i64 %194, %196
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, -1887544126
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1887544126
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %192

; <label>:211:                                    ; preds = %192
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
