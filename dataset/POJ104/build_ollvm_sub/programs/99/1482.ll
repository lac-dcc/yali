; ModuleID = 'source-C-CXX/99/1482.c'
source_filename = "source-C-CXX/99/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x %struct.anon], align 16
  %2 = alloca [26 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 65, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %15, i32 0, i32 0
  store i8 %12, i8* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, 73424843
  %19 = add i32 %18, 32
  %20 = sub i32 %19, 73424843
  %21 = add nsw i32 %17, 32
  %22 = trunc i32 %20 to i8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  store i8 %22, i8* %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 1
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 1073789407
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1073789407
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 1191150011
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1191150011
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %7

; <label>:46:                                     ; preds = %7
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %115, %46
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %122

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %108, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  %70 = load i8, i8* %69, align 8
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %65, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1937612979
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1937612979
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %77, align 4
  br label %108

; <label>:83:                                     ; preds = %60
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 0
  %93 = load i8, i8* %92, align 8
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %88, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %100, align 4
  br label %107

; <label>:107:                                    ; preds = %96, %83
  br label %108

; <label>:108:                                    ; preds = %107, %73
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1304351440
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1304351440
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %57

; <label>:114:                                    ; preds = %57
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %3, align 4
  br label %52

; <label>:122:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %147, %122
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 26
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 0
  %138 = load i8, i8* %137, align 8
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %139, i32 %144)
  br label %146

; <label>:146:                                    ; preds = %133, %126
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, -2008557691
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -2008557691
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  br label %123

; <label>:153:                                    ; preds = %123
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %178, %153
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %155, 26
  br i1 %156, label %157, label %183

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 0
  %169 = load i8, i8* %168, align 8
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %170, i32 %175)
  br label %177

; <label>:177:                                    ; preds = %164, %157
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %3, align 4
  br label %154

; <label>:183:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %203, %183
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 26
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %202

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.anon, %struct.anon* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %194
  br label %203

; <label>:202:                                    ; preds = %194, %187
  br label %211

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, -1530332233
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1530332233
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  br label %184

; <label>:209:                                    ; preds = %184
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %202
  ret void
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
