; ModuleID = 'source-C-CXX/50/496.c'
source_filename = "source-C-CXX/50/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [510 x i8], align 16
  %6 = alloca [510 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = add i64 %16, -8763722269620965999
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -8763722269620965999
  %22 = sub i64 %16, %18
  %23 = icmp ule i64 %14, %21
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %30, %31
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %47, 1046501999
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1046501999
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %25

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 847024454
  %62 = add i32 %61, 1
  %63 = add i32 %62, 847024454
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %12

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %129, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, -5214624261226791725
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, -5214624261226791725
  %76 = sub i64 %70, %72
  %77 = icmp ule i64 %68, %75
  br i1 %77, label %78, label %134

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %8, align 4
  br label %88

; <label>:88:                                     ; preds = %121, %78
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %92, -3504169052177274220
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -3504169052177274220
  %98 = sub i64 %92, %94
  %99 = icmp ule i64 %90, %97
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %104, i8* %108) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1032114527
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1032114527
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %111, %100
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %8, align 4
  br label %88

; <label>:128:                                    ; preds = %88
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %7, align 4
  br label %66

; <label>:134:                                    ; preds = %66
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %159, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %141
  %143 = add i64 %139, %142
  %144 = sub i64 %139, %141
  %145 = icmp ule i64 %137, %143
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %146
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, 539932406
  %162 = add i32 %161, 1
  %163 = add i32 %162, 539932406
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  br label %135

; <label>:165:                                    ; preds = %135
  %166 = load i32, i32* %4, align 4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 0, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %197, %168
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #3
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 %175, -4813955916146965955
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -4813955916146965955
  %181 = sub i64 %175, %177
  %182 = icmp ule i64 %173, %180
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %190, %183
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %7, align 4
  br label %171

; <label>:204:                                    ; preds = %171
  br label %207

; <label>:205:                                    ; preds = %165
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %204
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
