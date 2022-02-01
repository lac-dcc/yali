; ModuleID = 'source-C-CXX/16/1380.c'
source_filename = "source-C-CXX/16/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@show.b = internal global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @show(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @puts(i8* %9)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %73, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1903574586
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1903574586
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %79

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %67 [
    i32 40, label %26
    i32 41, label %44
  ]

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 32, i8* %30, align 1
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -550687144
  %33 = add i32 %32, 1
  %34 = add i32 %33, -550687144
  %35 = add nsw i32 %31, 1
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, 1824886537
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1824886537
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %72

; <label>:44:                                     ; preds = %19
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 32, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1392764676
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1392764676
  %53 = add nsw i32 %49, 1
  %54 = add i32 0, 968117839
  %55 = sub i32 %54, %52
  %56 = sub i32 %55, 968117839
  %57 = sub nsw i32 0, %52
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %8, align 4
  br label %72

; <label>:67:                                     ; preds = %19
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 32, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %67, %44, %26
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 650687457
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 650687457
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %11

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, 265454868
  %82 = add i32 %81, -1
  %83 = sub i32 %82, 265454868
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %156, %79
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %149, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 576992154
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 576992154
  %92 = sub nsw i32 %88, 1
  %93 = icmp sle i32 %87, %91
  br i1 %93, label %94, label %155

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %148

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %117, %100
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %109
  br label %124

; <label>:116:                                    ; preds = %109
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %105

; <label>:124:                                    ; preds = %115, %105
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %128, %132
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -538118716
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -538118716
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %135, %124
  br label %148

; <label>:148:                                    ; preds = %147, %94
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 1148557600
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1148557600
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %86

; <label>:155:                                    ; preds = %86
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %85, label %159

; <label>:159:                                    ; preds = %156
  store i32 1, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %205, %159
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %164
  %171 = load i8*, i8** %3, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %178 = sub nsw i32 0, %175
  %179 = add i32 %177, -1952736296
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1952736296
  %182 = sub nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, i8* %171, i64 %183
  store i8 63, i8* %184, align 1
  br label %204

; <label>:185:                                    ; preds = %164
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %185
  %192 = load i8*, i8** %3, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 1035398516
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1035398516
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, i8* %192, i64 %201
  store i8 36, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %191, %185
  br label %204

; <label>:204:                                    ; preds = %203, %170
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %5, align 4
  br label %160

; <label>:210:                                    ; preds = %160
  %211 = load i8*, i8** %3, align 8
  %212 = call i32 @puts(i8* %211)
  ret i32 0
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @show(i8* %17, i32 %18)
  br label %20

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 573079141
  %23 = add i32 %22, 1
  %24 = add i32 %23, 573079141
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %7

; <label>:26:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
