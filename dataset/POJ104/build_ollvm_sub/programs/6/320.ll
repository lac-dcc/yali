; ModuleID = 'source-C-CXX/6/320.c'
source_filename = "source-C-CXX/6/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %77, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 %28, -180363687
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -180363687
  %33 = sub nsw i32 %28, %29
  %34 = icmp sle i32 %27, %32
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %59, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %41, 694537771
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 694537771
  %46 = add nsw i32 %41, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %40
  br label %64

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %6, align 4
  br label %36

; <label>:64:                                     ; preds = %57, %36
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %70, 995809938
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 995809938
  %75 = add nsw i32 %70, %71
  store i32 %74, i32* %8, align 4
  br label %83

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 907832492
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 907832492
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %26

; <label>:83:                                     ; preds = %68, %26
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  br label %219

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %152

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %111, %94
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -1135689760
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1135689760
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %96

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %138, %121
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, 968776660
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 968776660
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %5, align 4
  br label %123

; <label>:148:                                    ; preds = %123
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %150
  store i8 0, i8* %151, align 1
  br label %216

; <label>:152:                                    ; preds = %90
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add i32 %153, -918667552
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -918667552
  %158 = add nsw i32 %153, %154
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 %157, 2017420540
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 2017420540
  %163 = sub nsw i32 %157, %159
  store i32 %162, i32* %5, align 4
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %177, %152
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, -1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, -1
  store i32 %180, i32* %9, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 1078113298
  %184 = add i32 %183, -1
  %185 = sub i32 %184, 1078113298
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %5, align 4
  br label %165

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* %7, align 4
  store i32 %188, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %204, %187
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, 302677413
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 302677413
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %9, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, -83859319
  %212 = add i32 %211, 1
  %213 = add i32 %212, -83859319
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  br label %189

; <label>:215:                                    ; preds = %189
  br label %216

; <label>:216:                                    ; preds = %215, %148
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %217)
  br label %219

; <label>:219:                                    ; preds = %216, %87
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
