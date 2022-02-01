; ModuleID = 'source-C-CXX/18/2390.c'
source_filename = "source-C-CXX/18/2390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %31 = alloca i32
  store i32 113107869, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %188
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 113107869, label %35
    i32 -1374674740, label %42
    i32 969249183, label %50
    i32 -985775418, label %62
    i32 2059189745, label %66
    i32 -365664395, label %75
    i32 248413057, label %76
    i32 1489931431, label %83
    i32 180453199, label %91
    i32 -1907833910, label %94
    i32 -1147619578, label %95
    i32 -872705320, label %102
    i32 1230797320, label %114
    i32 -1828705087, label %116
    i32 2139385489, label %123
    i32 867180206, label %135
    i32 -899391426, label %136
    i32 -1477166884, label %141
    i32 2113202955, label %151
    i32 -1297129086, label %155
    i32 1687590412, label %158
    i32 -1634876972, label %159
    i32 -741176984, label %163
    i32 179247138, label %166
    i32 -2052781064, label %167
    i32 -1223917827, label %168
    i32 2044236195, label %169
    i32 1949792365, label %170
    i32 -581083232, label %178
    i32 -296479080, label %187
  ]

; <label>:34:                                     ; preds = %32
  br label %188

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 -1374674740, i32 2044236195
  store i32 %41, i32* %31
  br label %188

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  %49 = select i1 %48, i32 969249183, i32 -985775418
  store i32 %49, i32* %31
  br label %188

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 -1223917827, i32* %31
  br label %188

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 2059189745, i32 -1634876972
  store i32 %65, i32* %31
  br label %188

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 0, i32* %14, align 4
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %70, i8* %71) #3
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -365664395, i32 -1297129086
  store i32 %74, i32* %31
  br label %188

; <label>:75:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 248413057, i32* %31
  br label %188

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 1489931431, i32 -1907833910
  store i32 %82, i32* %31
  br label %188

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 180453199, i32* %31
  br label %188

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 248413057, i32* %31
  br label %188

; <label>:94:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -1147619578, i32* %31
  br label %188

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = icmp ult i64 %97, %99
  %101 = select i1 %100, i32 -872705320, i32 1230797320
  store i32 %101, i32* %31
  br label %188

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 -1147619578, i32* %31
  br label %188

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %13, align 4
  store i32 -1828705087, i32* %31
  br label %188

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = icmp ult i64 %118, %120
  %122 = select i1 %121, i32 2139385489, i32 867180206
  store i32 %122, i32* %31
  br label %188

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 -1828705087, i32* %31
  br label %188

; <label>:135:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -899391426, i32* %31
  br label %188

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1477166884, i32 2113202955
  store i32 %140, i32* %31
  br label %188

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 -899391426, i32* %31
  br label %188

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  store i32 0, i32* %7, align 4
  store i32 1687590412, i32* %31
  br label %188

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 1687590412, i32* %31
  br label %188

; <label>:158:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -2052781064, i32* %31
  br label %188

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -741176984, i32 179247138
  store i32 %162, i32* %31
  br label %188

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 179247138, i32* %31
  br label %188

; <label>:166:                                    ; preds = %32
  store i32 -2052781064, i32* %31
  br label %188

; <label>:167:                                    ; preds = %32
  store i32 -1223917827, i32* %31
  br label %188

; <label>:168:                                    ; preds = %32
  store i32 113107869, i32* %31
  br label %188

; <label>:169:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 1949792365, i32* %31
  br label %188

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #3
  %175 = sub i64 %174, 1
  %176 = icmp ult i64 %172, %175
  %177 = select i1 %176, i32 -581083232, i32 -296479080
  store i32 %177, i32* %31
  br label %188

; <label>:178:                                    ; preds = %32
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 1949792365, i32* %31
  br label %188

; <label>:187:                                    ; preds = %32
  ret void

; <label>:188:                                    ; preds = %178, %170, %169, %168, %167, %166, %163, %159, %158, %155, %151, %141, %136, %135, %123, %116, %114, %102, %95, %94, %91, %83, %76, %75, %66, %62, %50, %42, %35, %34
  br label %32
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
