; ModuleID = 'source-C-CXX/31/1109.c'
source_filename = "source-C-CXX/31/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %173, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %180

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  store i32 0, i32* %9, align 4
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  store i32 %33, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %20
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %43, 765234173
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 765234173
  %48 = add nsw i32 %43, %44
  %49 = load i32, i32* %11, align 4
  %50 = sub i32 %47, 138130477
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 138130477
  %53 = sub nsw i32 %47, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %54
  store i8 %42, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -1240811853
  %59 = add i32 %58, -1
  %60 = add i32 %59, -1240811853
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %7, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 %65, 988896779
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 988896779
  %70 = sub nsw i32 %65, %66
  %71 = icmp slt i32 %64, %69
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %74
  store i8 48, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %7, align 4
  br label %63

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 %82, -66801027
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -66801027
  %86 = sub nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %133, %81
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 48
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 48
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, -1973520039
  %105 = sub i32 %104, 48
  %106 = add i32 %105, -1973520039
  %107 = sub nsw i32 %103, 48
  %108 = add i32 %97, -1082538475
  %109 = sub i32 %108, %106
  %110 = sub i32 %109, -1082538475
  %111 = sub nsw i32 %97, %106
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %110, 1149111751
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1149111751
  %116 = sub nsw i32 %110, %112
  store i32 %115, i32* %13, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %90
  store i32 1, i32* %9, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub i32 0, 10
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 10
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  br label %132

; <label>:127:                                    ; preds = %90
  store i32 0, i32* %9, align 4
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, -1
  store i32 %138, i32* %8, align 4
  br label %87

; <label>:140:                                    ; preds = %87
  store i32 0, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %148, %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %141
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %14, align 4
  br label %141

; <label>:155:                                    ; preds = %141
  store i32 0, i32* %14, align 4
  br label %156

; <label>:156:                                    ; preds = %166, %155
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %14, align 4
  br label %156

; <label>:171:                                    ; preds = %156
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %6, align 4
  br label %16

; <label>:180:                                    ; preds = %16
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
