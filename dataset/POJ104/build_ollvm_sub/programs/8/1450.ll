; ModuleID = 'source-C-CXX/8/1450.c'
source_filename = "source-C-CXX/8/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.guahao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [100 x %struct.guahao], align 16
  %10 = alloca [100 x %struct.guahao], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.guahao, %struct.guahao* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #3
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.guahao, %struct.guahao* %32, i32 0, i32 1
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %56

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.guahao, %struct.guahao* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #3
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.guahao, %struct.guahao* %49, i32 0, i32 1
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 949004705
  %53 = add i32 %52, 1
  %54 = add i32 %53, 949004705
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %38, %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %12

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %160, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %166

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -495335314
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -495335314
  %74 = sub nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %154, %69
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %159

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.guahao, %struct.guahao* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.guahao, %struct.guahao* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %83, %91
  br i1 %92, label %93, label %153

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.guahao, %struct.guahao* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -1181756348
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1181756348
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.guahao, %struct.guahao* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.guahao, %struct.guahao* %110, i32 0, i32 1
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1424285570
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1424285570
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.guahao, %struct.guahao* %119, i32 0, i32 1
  store i32 %112, i32* %120, align 4
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.guahao, %struct.guahao* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %121, i8* %126) #3
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.guahao, %struct.guahao* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.guahao, %struct.guahao* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %132, i8* %140) #3
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, -265769437
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -265769437
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.guahao, %struct.guahao* %148, i32 0, i32 0
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %150, i8* %151) #3
  br label %153

; <label>:153:                                    ; preds = %93, %78
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, -1
  store i32 %157, i32* %5, align 4
  br label %75

; <label>:159:                                    ; preds = %75
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 1710031615
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1710031615
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %65

; <label>:166:                                    ; preds = %65
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %178, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.guahao, %struct.guahao* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, -1202985120
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1202985120
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %167

; <label>:184:                                    ; preds = %167
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %196, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.guahao, %struct.guahao* %192, i32 0, i32 0
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, -833443342
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -833443342
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %185

; <label>:202:                                    ; preds = %185
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
