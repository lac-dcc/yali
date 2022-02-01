; ModuleID = 'source-C-CXX/23/1604.c'
source_filename = "source-C-CXX/23/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %78

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %34, label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %71

; <label>:34:                                     ; preds = %27, %20
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -770837500
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -770837500
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 44
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 2060617426
  %58 = add i32 %57, 1
  %59 = add i32 %58, 2060617426
  %60 = add nsw i32 %56, 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %55, %44, %34, %27
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -200904152
  %75 = add i32 %74, 1
  %76 = add i32 %75, -200904152
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %16

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -713845446
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -713845446
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, -1859716500
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1859716500
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %198, %78
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %204

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, -1454371649
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1454371649
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %110, %115
  %117 = sub nsw i32 %110, %114
  %118 = sub i32 %116, 479290082
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 479290082
  %121 = sub nsw i32 %116, 1
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, -444505640
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -444505640
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %132, -798964608
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -798964608
  %140 = sub nsw i32 %132, %136
  %141 = add i32 %139, 461796050
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 461796050
  %144 = sub nsw i32 %139, 1
  store i32 %143, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %8, align 4
  br label %197

; <label>:149:                                    ; preds = %102
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %158, %163
  %165 = sub nsw i32 %158, %162
  %166 = sub i32 %164, -895281030
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -895281030
  %169 = sub nsw i32 %164, 1
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %149
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %179, -333871420
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -333871420
  %187 = sub nsw i32 %179, %183
  %188 = sub i32 %186, -16130783
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -16130783
  %191 = sub nsw i32 %186, 1
  store i32 %190, i32* %9, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %172, %149
  br label %197

; <label>:197:                                    ; preds = %196, %124
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, 1287915420
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1287915420
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  br label %98

; <label>:204:                                    ; preds = %98
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %207)
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %211)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
