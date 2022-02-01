; ModuleID = 'source-C-CXX/6/271.c'
source_filename = "source-C-CXX/6/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [3 x [50 x i8]], align 16
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
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %181, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sub i32 %32, -628268968
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -628268968
  %37 = sub nsw i32 %32, %33
  %38 = sub i32 0, %36
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, 1
  %43 = icmp slt i32 %31, %41
  br i1 %43, label %44, label %188

; <label>:44:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %74, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %50, 1499824931
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 1499824931
  %55 = add nsw i32 %50, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %49
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, -1059740858
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1059740858
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %45

; <label>:80:                                     ; preds = %45
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %174

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %104, %84
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 0
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %99, 1824375975
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1824375975
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %6, align 4
  br label %86

; <label>:111:                                    ; preds = %86
  %112 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 0
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %112, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 0
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %117)
  %119 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 1
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i32 0, i32 0
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %120, i8* %121) #5
  %123 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 1
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %124)
  store i32 0, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add i32 %126, -591860000
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -591860000
  %131 = add nsw i32 %126, %127
  store i32 %130, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %150, %111
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 2
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %145, -2049764292
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2049764292
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, 942130631
  %153 = add i32 %152, 1
  %154 = add i32 %153, 942130631
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %132

; <label>:156:                                    ; preds = %132
  %157 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 2
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %158, 1363645
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1363645
  %163 = sub nsw i32 %158, %159
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 %162, 597305348
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 597305348
  %168 = sub nsw i32 %162, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [50 x i8], [50 x i8]* %157, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 2
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %172)
  br label %188

; <label>:174:                                    ; preds = %80
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, 1717168592
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1717168592
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %174
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %6, align 4
  br label %30

; <label>:188:                                    ; preds = %156, %30
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = sub i32 %193, -236028244
  %196 = add i32 %195, 1
  %197 = add i32 %196, -236028244
  %198 = add nsw i32 %193, 1
  %199 = icmp eq i32 %189, %197
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %188
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %201)
  br label %203

; <label>:203:                                    ; preds = %200, %188
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
