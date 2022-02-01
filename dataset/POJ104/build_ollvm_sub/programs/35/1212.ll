; ModuleID = 'source-C-CXX/35/1212.c'
source_filename = "source-C-CXX/35/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1836638970
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1836638970
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -1737144215
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1737144215
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %98, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %105

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %90, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -110367811
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -110367811
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %41, 1501222738
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1501222738
  %47 = sub nsw i32 %41, %43
  %48 = icmp slt i32 %37, %46
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %55, 838322743
  %57 = add i32 %56, 1
  %58 = add i32 %57, 838322743
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %54, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %4, align 1
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 571503881
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 571503881
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i8, i8* %4, align 1
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -1262532268
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1262532268
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  store i8 %81, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %65, %49
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %6, align 4
  br label %36

; <label>:97:                                     ; preds = %36
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %7, align 4
  br label %31

; <label>:105:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %118, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, 240736031
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 240736031
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %106

; <label>:124:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %192, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %198

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %184, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 1055685927
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1055685927
  %136 = sub nsw i32 %132, 1
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %135, -1011282710
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1011282710
  %141 = sub nsw i32 %135, %137
  %142 = icmp slt i32 %131, %140
  br i1 %142, label %143, label %191

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, 428441821
  %151 = add i32 %150, 1
  %152 = add i32 %151, 428441821
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sgt i32 %148, %157
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %143
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  store i8 %163, i8* %4, align 1
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i8, i8* %4, align 1
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %181
  store i8 %176, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %159, %143
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %6, align 4
  br label %130

; <label>:191:                                    ; preds = %130
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, -1451046358
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1451046358
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  br label %125

; <label>:198:                                    ; preds = %125
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %201 = call i32 @strcmp(i8* %199, i8* %200) #3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %198
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %207

; <label>:205:                                    ; preds = %198
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
