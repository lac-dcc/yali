; ModuleID = 'source-C-CXX/31/1888.c'
source_filename = "source-C-CXX/31/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [100 x i8]], align 16
  %7 = alloca [1 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %215, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %222

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %17)
  %19 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %202, %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %209

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1229870503
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1229870503
  %37 = sub nsw i32 %33, 1
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %36, -1636367368
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1636367368
  %42 = sub nsw i32 %36, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1779329027
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1779329027
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %51, 841898936
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 841898936
  %57 = sub nsw i32 %51, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %46, %61
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %31
  %64 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 1862386562
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1862386562
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %68, 1941007201
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1941007201
  %74 = sub nsw i32 %68, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 854460091
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 854460091
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %88 = sub nsw i32 %83, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, %92
  %94 = add i32 %78, %93
  %95 = sub nsw i32 %78, %92
  %96 = add i32 %94, 1772869278
  %97 = add i32 %96, 48
  %98 = sub i32 %97, 1772869278
  %99 = add nsw i32 %94, 48
  %100 = trunc i32 %98 to i8
  %101 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -493008018
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -493008018
  %106 = sub nsw i32 %102, 1
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %105, -1660906628
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1660906628
  %111 = sub nsw i32 %105, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %112
  store i8 %100, i8* %113, align 1
  br label %201

; <label>:114:                                    ; preds = %31
  %115 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -1330149170
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1330149170
  %120 = sub nsw i32 %116, 1
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %119, -381176435
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -381176435
  %125 = sub nsw i32 %119, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %129, 665683070
  %131 = add i32 %130, 10
  %132 = add i32 %131, 665683070
  %133 = add nsw i32 %129, 10
  %134 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 1
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %137, 991817984
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 991817984
  %143 = sub nsw i32 %137, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add i32 %132, -2208723
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -2208723
  %151 = sub nsw i32 %132, %147
  %152 = sub i32 %150, -811398970
  %153 = add i32 %152, 48
  %154 = add i32 %153, -811398970
  %155 = add nsw i32 %150, 48
  %156 = trunc i32 %154 to i8
  %157 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, 1614601858
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1614601858
  %162 = sub nsw i32 %158, 1
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %161, 611029702
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 611029702
  %167 = sub nsw i32 %161, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %168
  store i8 %156, i8* %169, align 1
  %170 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 2
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %173, 322847721
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 322847721
  %179 = sub nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 %183, 512982465
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 512982465
  %187 = sub nsw i32 %183, 1
  %188 = trunc i32 %186 to i8
  %189 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 2
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %192, -324592590
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -324592590
  %198 = sub nsw i32 %192, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %199
  store i8 %188, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %114, %63
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %3, align 4
  br label %27

; <label>:209:                                    ; preds = %27
  %210 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %6, i64 0, i64 0
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i32 0, i32 0
  %212 = call i32 @puts(i8* %211)
  %213 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %214 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %213)
  br label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %2, align 4
  br label %9

; <label>:222:                                    ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
