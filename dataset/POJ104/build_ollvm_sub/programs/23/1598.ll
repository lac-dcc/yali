; ModuleID = 'source-C-CXX/23/1598.c'
source_filename = "source-C-CXX/23/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i8], align 16
  %3 = alloca [200 x [55 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %0
  br i1 true, label %13, label %70

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [55 x i8], [55 x i8]* %23, i64 0, i64 %25
  store i8 33, i8* %26, align 1
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %9, align 4
  br label %70

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x i8], [55 x i8]* %38, i64 0, i64 %40
  store i8 33, i8* %41, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %62

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x i8], [55 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 742237898
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 742237898
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %46, %35
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  br label %12

; <label>:70:                                     ; preds = %20, %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %111, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %99, %75
  br i1 true, label %80, label %105

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x i8], [55 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 33
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %80
  br label %105

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 4
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, -576148918
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -576148918
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %79

; <label>:105:                                    ; preds = %90, %79
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, -1748630653
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1748630653
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %5, align 4
  br label %71

; <label>:116:                                    ; preds = %71
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %146, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %121
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %143, %133
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %4, align 4
  br label %117

; <label>:153:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %174, %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x i8], [55 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 33
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x i8], [55 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, 1144003833
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1144003833
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %4, align 4
  br label %154

; <label>:180:                                    ; preds = %154
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %202, %180
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x i8], [55 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 33
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x i8], [55 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %4, align 4
  br label %182

; <label>:207:                                    ; preds = %182
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
