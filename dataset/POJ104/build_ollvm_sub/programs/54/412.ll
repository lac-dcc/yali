; ModuleID = 'source-C-CXX/54/412.c'
source_filename = "source-C-CXX/54/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %9, i64* %4)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 %12, 1
  store i64 %14, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %118, %0
  %17 = load i64, i64* %6, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %123

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, -1280572544
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, -1280572544
  %39 = sub nsw i32 %35, 48
  %40 = sext i32 %38 to i64
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, %42
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, %42
  store i64 %47, i64* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %31, %25, %19
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 65
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 65
  %69 = sub i32 %67, -674509861
  %70 = add i32 %69, 10
  %71 = add i32 %70, -674509861
  %72 = add nsw i32 %67, 10
  %73 = sext i32 %71 to i64
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %76, 2230142351482415330
  %78 = add i64 %77, %75
  %79 = sub i64 %78, 2230142351482415330
  %80 = add nsw i64 %76, %75
  store i64 %79, i64* %5, align 8
  br label %81

; <label>:81:                                     ; preds = %61, %55, %49
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %81
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %87
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 793460326
  %99 = sub i32 %98, 97
  %100 = add i32 %99, 793460326
  %101 = sub nsw i32 %97, 97
  %102 = sub i32 %100, 399309659
  %103 = add i32 %102, 10
  %104 = add i32 %103, 399309659
  %105 = add nsw i32 %100, 10
  %106 = sext i32 %104 to i64
  %107 = load i64, i64* %8, align 8
  %108 = mul nsw i64 %106, %107
  %109 = load i64, i64* %5, align 8
  %110 = add i64 %109, 8495443293413107714
  %111 = add i64 %110, %108
  %112 = sub i64 %111, 8495443293413107714
  %113 = add nsw i64 %109, %108
  store i64 %112, i64* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %93, %87, %81
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %8, align 8
  %117 = mul nsw i64 %116, %115
  store i64 %117, i64* %8, align 8
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 0, -1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, -1
  store i64 %121, i64* %6, align 8
  br label %16

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* %5, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %177

; <label>:126:                                    ; preds = %123
  store i64 0, i64* %6, align 8
  br label %127

; <label>:127:                                    ; preds = %170, %126
  %128 = load i64, i64* %5, align 8
  %129 = icmp sge i64 %128, 1
  br i1 %129, label %130, label %176

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %4, align 8
  %133 = srem i64 %131, %132
  %134 = icmp slt i64 %133, 10
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %130
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %4, align 8
  %138 = srem i64 %136, %137
  %139 = add i64 %138, -7423519291901094709
  %140 = add i64 %139, 48
  %141 = sub i64 %140, -7423519291901094709
  %142 = add nsw i64 %138, 48
  %143 = trunc i64 %141 to i8
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %144
  store i8 %143, i8* %145, align 1
  br label %160

; <label>:146:                                    ; preds = %130
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %4, align 8
  %149 = srem i64 %147, %148
  %150 = add i64 %149, 5245240475508604381
  %151 = add i64 %150, 65
  %152 = sub i64 %151, 5245240475508604381
  %153 = add nsw i64 %149, 65
  %154 = sub i64 0, 10
  %155 = add i64 %152, %154
  %156 = sub nsw i64 %152, 10
  %157 = trunc i64 %155 to i8
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %158
  store i8 %157, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %146, %135
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %5, align 8
  %163 = load i64, i64* %4, align 8
  %164 = srem i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %161, %165
  %167 = sub nsw i64 %161, %164
  %168 = load i64, i64* %4, align 8
  %169 = sdiv i64 %166, %168
  store i64 %169, i64* %5, align 8
  br label %170

; <label>:170:                                    ; preds = %160
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 %171, -2320338956116378690
  %173 = add i64 %172, 1
  %174 = add i64 %173, -2320338956116378690
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %6, align 8
  br label %127

; <label>:176:                                    ; preds = %127
  br label %179

; <label>:177:                                    ; preds = %123
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %178, align 16
  store i64 1, i64* %6, align 8
  br label %179

; <label>:179:                                    ; preds = %177, %176
  %180 = load i64, i64* %6, align 8
  %181 = add i64 %180, 6749601292116163565
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, 6749601292116163565
  %184 = sub nsw i64 %180, 1
  store i64 %183, i64* %7, align 8
  br label %185

; <label>:185:                                    ; preds = %194, %179
  %186 = load i64, i64* %7, align 8
  %187 = icmp sge i64 %186, 0
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %185
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %188
  %195 = load i64, i64* %7, align 8
  %196 = sub i64 0, -1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, -1
  store i64 %197, i64* %7, align 8
  br label %185

; <label>:199:                                    ; preds = %185
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
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
