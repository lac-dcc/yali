; ModuleID = 'source-C-CXX/68/1112.c'
source_filename = "source-C-CXX/68/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %10, align 4
  br label %38

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #6
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #6
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #6
  br label %38

; <label>:38:                                     ; preds = %27, %25
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %39, 2134338057
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 2134338057
  %44 = sub nsw i32 %39, %40
  %45 = call i32 @abs(i32 %43) #7
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %160, %38
  %48 = load i32, i32* %9, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %167

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 1
  %59 = icmp sge i32 %57, 0
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add i32 %61, 528044795
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 528044795
  %66 = sub nsw i32 %61, %62
  %67 = sub i32 %65, -1775318877
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1775318877
  %70 = sub nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %6, align 1
  br label %75

; <label>:74:                                     ; preds = %50
  store i8 48, i8* %6, align 1
  br label %75

; <label>:75:                                     ; preds = %74, %60
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, -1836636817
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1836636817
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %6, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %84, 1046855216
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1046855216
  %90 = add nsw i32 %84, %86
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, %89
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %89, %91
  %97 = sub i32 %95, 1864756068
  %98 = sub i32 %97, 96
  %99 = add i32 %98, 1864756068
  %100 = sub nsw i32 %95, 96
  %101 = icmp sgt i32 %99, 9
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, -1548152341
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1548152341
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i8, i8* %6, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 %111, 652109260
  %115 = add i32 %114, %113
  %116 = add i32 %115, 652109260
  %117 = add nsw i32 %111, %113
  %118 = sub i32 0, 58
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, 58
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %119, %121
  %127 = trunc i32 %125 to i8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 1, i32* %11, align 4
  br label %159

; <label>:131:                                    ; preds = %75
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, 1081954984
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1081954984
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %6, align 1
  %142 = sext i8 %141 to i32
  %143 = sub i32 %140, -1313867992
  %144 = add i32 %143, %142
  %145 = add i32 %144, -1313867992
  %146 = add nsw i32 %140, %142
  %147 = sub i32 %145, -1259449107
  %148 = sub i32 %147, 48
  %149 = add i32 %148, -1259449107
  %150 = sub nsw i32 %145, 48
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %154 = add nsw i32 %149, %151
  %155 = trunc i32 %153 to i8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  store i32 0, i32* %11, align 4
  br label %159

; <label>:159:                                    ; preds = %131, %102
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, -1
  store i32 %165, i32* %9, align 4
  br label %47

; <label>:167:                                    ; preds = %47
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %171, align 16
  br label %174

; <label>:172:                                    ; preds = %167
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %173, align 16
  br label %174

; <label>:174:                                    ; preds = %172, %170
  store i32 1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %197, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 48
  br i1 %185, label %189, label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %186, %179
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 0, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %186
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %9, align 4
  br label %175

; <label>:204:                                    ; preds = %175
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
