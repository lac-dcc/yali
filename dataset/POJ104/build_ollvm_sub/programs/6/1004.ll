; ModuleID = 'source-C-CXX/6/1004.c'
source_filename = "source-C-CXX/6/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast i8* %13 to [300 x i8]*
  %15 = getelementptr [300 x i8], [300 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = bitcast [300 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = bitcast i8* %16 to [300 x i8]*
  %18 = getelementptr [300 x i8], [300 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  %19 = bitcast [300 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 300, i32 16, i1 false)
  %20 = bitcast i8* %19 to [300 x i8]*
  %21 = getelementptr [300 x i8], [300 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %0
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %9, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %63, %42
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 2045390177
  %60 = add i32 %59, 1
  %61 = add i32 %60, 2045390177
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %9, align 4
  br label %43

; <label>:68:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %90, %68
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, 685691556
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 685691556
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 10
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %83)
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -1848553607
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1848553607
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %9, align 4
  br label %69

; <label>:97:                                     ; preds = %69
  store i32 0, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %189, %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %195

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %188

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %140, %115
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 %127, -1819469206
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1819469206
  %132 = add nsw i32 %127, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %126, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %121
  store i32 0, i32* %12, align 4
  br label %147

; <label>:139:                                    ; preds = %121
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %10, align 4
  br label %117

; <label>:147:                                    ; preds = %138, %117
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %11, align 4
  store i32 %151, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %175, %150
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, %155
  %161 = icmp slt i32 %153, %159
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %163, 144691435
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 144691435
  %168 = sub nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %9, align 4
  br label %152

; <label>:182:                                    ; preds = %152
  store i32 1, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %182, %147
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  br label %195

; <label>:187:                                    ; preds = %183
  br label %188

; <label>:188:                                    ; preds = %187, %105
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, 1114369547
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1114369547
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %9, align 4
  br label %98

; <label>:195:                                    ; preds = %186, %98
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
