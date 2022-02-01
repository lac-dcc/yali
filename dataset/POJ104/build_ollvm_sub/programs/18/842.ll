; ModuleID = 'source-C-CXX/18/842.c'
source_filename = "source-C-CXX/18/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %0
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 20
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %10, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %93, %36
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %100

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, -577877821
  %61 = add i32 %60, 1
  %62 = add i32 %61, -577877821
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 %64
  store i8 %55, i8* %65, align 1
  br label %92

; <label>:66:                                     ; preds = %44
  br label %67

; <label>:67:                                     ; preds = %70, %66
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 20
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %8, align 4
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %67

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %81, -1915185242
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1915185242
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %80, %51
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %11, align 4
  br label %40

; <label>:100:                                    ; preds = %40
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %130, %100
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %102, 20
  br i1 %103, label %104, label %136

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 298988968
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 298988968
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %112, %121
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %104
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 %124, 1021961398
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1021961398
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %104
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 %131, 968972691
  %133 = add i32 %132, 1
  %134 = add i32 %133, 968972691
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %12, align 4
  br label %101

; <label>:136:                                    ; preds = %101
  br label %137

; <label>:137:                                    ; preds = %140, %136
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %138, 20
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, -1323860645
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1323860645
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  br label %137

; <label>:151:                                    ; preds = %137
  store i32 0, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %171, %151
  %153 = load i32, i32* %13, align 4
  %154 = icmp slt i32 %153, 20
  br i1 %154, label %155, label %177

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %159, i8* %160) #4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %169 = call i8* @strncpy(i8* %167, i8* %168, i64 20) #5
  br label %170

; <label>:170:                                    ; preds = %163, %155
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = add i32 %172, -597113346
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -597113346
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %13, align 4
  br label %152

; <label>:177:                                    ; preds = %152
  %178 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %179)
  store i32 1, i32* %14, align 4
  br label %181

; <label>:181:                                    ; preds = %196, %177
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = icmp slt i32 %182, %187
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %14, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %14, align 4
  br label %181

; <label>:203:                                    ; preds = %181
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
