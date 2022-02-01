; ModuleID = 'source-C-CXX/76/306.c'
source_filename = "source-C-CXX/76/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.children], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp slt i32 %15, %18
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  store i8 40, i8* %34, align 1
  br label %39

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  store i8 41, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %35, %31
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 40, i8* %48, align 16
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 41, i8* %54, align 1
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %73, %47
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.children, %struct.children* %63, i32 0, i32 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.children, %struct.children* %71, i32 0, i32 0
  store i8 %68, i8* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  br label %55

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %181, %78
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 2
  %84 = add i32 %83, 1692809645
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1692809645
  %87 = sub nsw i32 %83, 1
  %88 = icmp slt i32 %81, %86
  br i1 %88, label %89, label %188

; <label>:89:                                     ; preds = %80
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %173, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %180

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.children, %struct.children* %97, i32 0, i32 0
  %99 = load i8, i8* %98, align 8
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 40
  br i1 %101, label %102, label %172

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, -2020529965
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2020529965
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.children, %struct.children* %109, i32 0, i32 0
  %111 = load i8, i8* %110, align 8
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %114, label %172

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.children, %struct.children* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, -548438682
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -548438682
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.children, %struct.children* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %128)
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %161, %114
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 3
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.children, %struct.children* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, 1618308486
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1618308486
  %145 = sub nsw i32 %141, 1
  %146 = icmp ne i32 %140, %144
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %8, i64 0, i64 %157
  %159 = bitcast %struct.children* %150 to i8*
  %160 = bitcast %struct.children* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  br label %161

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %6, align 4
  br label %132

; <label>:166:                                    ; preds = %132
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, 2989633
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, 2989633
  %171 = sub nsw i32 %167, 2
  store i32 %170, i32* %4, align 4
  br label %180

; <label>:172:                                    ; preds = %102, %94
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %6, align 4
  br label %90

; <label>:180:                                    ; preds = %166, %90
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %5, align 4
  br label %80

; <label>:188:                                    ; preds = %80
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %191)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
