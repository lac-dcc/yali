; ModuleID = 'source-C-CXX/1/1341.c'
source_filename = "source-C-CXX/1/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [1000 x %struct.book], align 16
  %10 = alloca [26 x %struct.author], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %49, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 25
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.author, %struct.author* %44, i32 0, i32 1
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %141, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp sle i32 %56, %59
  br i1 %61, label %62, label %147

; <label>:62:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %134, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = add i64 %71, 510190213131997784
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, 510190213131997784
  %75 = sub i64 %71, 1
  %76 = icmp ule i64 %65, %74
  br i1 %76, label %77, label %140

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -2119210422
  %89 = sub i32 %88, 65
  %90 = add i32 %89, -2119210422
  %91 = sub nsw i32 %87, 65
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.author, %struct.author* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %94, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 16
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 65
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 65
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.author, %struct.author* %111, i32 0, i32 0
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1298761032
  %115 = sub i32 %114, 65
  %116 = add i32 %115, 1298761032
  %117 = sub nsw i32 %113, 65
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %121
  store i32 %105, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 233599231
  %125 = sub i32 %124, 65
  %126 = add i32 %125, 233599231
  %127 = sub nsw i32 %123, 65
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %129, align 4
  br label %134

; <label>:134:                                    ; preds = %77
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 1762252751
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1762252751
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %63

; <label>:140:                                    ; preds = %63
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, -1360294517
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1360294517
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %55

; <label>:147:                                    ; preds = %55
  %148 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 0
  %149 = getelementptr inbounds %struct.author, %struct.author* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %170, %147
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %152, 25
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.author, %struct.author* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.author, %struct.author* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  store i32 %168, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %162, %154
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, 1788822583
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1788822583
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %151

; <label>:176:                                    ; preds = %151
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, 65
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 65
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %182 = load i32, i32* %6, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %204, %176
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = icmp sle i32 %185, %191
  br i1 %193, label %194, label %209

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %10, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.author, %struct.author* %197, i32 0, i32 0
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %4, align 4
  br label %184

; <label>:209:                                    ; preds = %184
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
