; ModuleID = 'source-C-CXX/27/1461.c'
source_filename = "source-C-CXX/27/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %17, align 16
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %39

; <label>:32:                                     ; preds = %24
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %34, 266184044
  %36 = add i32 %35, 1
  %37 = add i32 %36, 266184044
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %18

; <label>:39:                                     ; preds = %31, %18
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %207

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %79, %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 %57, -46953951
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -46953951
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %67, %56, %49
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %80, -116388855
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -116388855
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %10, align 4
  br label %43

; <label>:85:                                     ; preds = %43
  %86 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = add i64 %87, 4540804780411682007
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 4540804780411682007
  %91 = sub i64 %87, 1
  %92 = trunc i64 %90 to i32
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -1496221847
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1496221847
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %135, %85
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %106, label %140

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %11, align 4
  %115 = add i32 %114, -1313194381
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1313194381
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 1583569971
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1583569971
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %113, %106
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %11, align 4
  br label %100

; <label>:140:                                    ; preds = %100
  %141 = load i32, i32* %5, align 4
  %142 = zext i32 %141 to i64
  %143 = call i8* @llvm.stacksave()
  store i8* %143, i8** %12, align 8
  %144 = alloca i32, i64 %142, align 16
  store i32 0, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %168, %140
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %153, %158
  %160 = sub nsw i32 %153, %157
  %161 = add i32 %159, 856193857
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 856193857
  %164 = add nsw i32 %159, 1
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %144, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %149
  %169 = load i32, i32* %13, align 4
  %170 = add i32 %169, -422424714
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -422424714
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %13, align 4
  br label %145

; <label>:174:                                    ; preds = %145
  store i32 0, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %190, %174
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, 968829198
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 968829198
  %181 = sub nsw i32 %177, 1
  %182 = icmp slt i32 %176, %180
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %144, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %14, align 4
  store i32 %189, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %14, align 4
  br label %175

; <label>:197:                                    ; preds = %175
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %144, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %206 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %206)
  br label %207

; <label>:207:                                    ; preds = %197, %39
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %207
  %211 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %212)
  br label %214

; <label>:214:                                    ; preds = %210, %207
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
