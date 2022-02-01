; ModuleID = 'source-C-CXX/48/984.c'
source_filename = "source-C-CXX/48/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @strre(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  store i32 %12, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %1
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %6, align 1
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 %29, i8* %33, align 1
  %34 = load i8, i8* %6, align 1
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 %34, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 2107098747
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2107098747
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, -1
  store i32 %47, i32* %3, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [600 x i8], align 16
  %6 = alloca [500 x [500 x i8]], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %94, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 2
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 2
  %20 = icmp slt i32 %15, %18
  br i1 %20, label %21, label %101

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, -178185698
  %24 = add i32 %23, 1
  %25 = add i32 %24, -178185698
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %87, %21
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = sub i32 0, %40
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, 1
  %47 = sext i32 %45 to i64
  %48 = call i8* @strncpy(i8* %32, i8* %36, i64 %47) #5
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 %49, -1689806470
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1689806470
  %54 = sub nsw i32 %49, %50
  %55 = sub i32 0, %53
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #5
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  call void @strre(i8* %65)
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #5
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %70, %31
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 464886213
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 464886213
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %2, align 4
  br label %27

; <label>:93:                                     ; preds = %27
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %1, align 4
  br label %14

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  br label %102

; <label>:102:                                    ; preds = %178, %101
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp slt i32 %103, %106
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %171, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 %112, 1861170179
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1861170179
  %117 = sub nsw i32 %112, %113
  %118 = add i32 %116, 1425438888
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1425438888
  %121 = sub nsw i32 %116, 1
  %122 = icmp slt i32 %111, %120
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 1580211023
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1580211023
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %135, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #4
  %138 = icmp ugt i64 %128, %137
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %123
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %140, i8* %144) #5
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %149, i8* %158) #5
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %160, -797427462
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -797427462
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %169 = call i8* @strcpy(i8* %167, i8* %168) #5
  br label %170

; <label>:170:                                    ; preds = %139, %123
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, 1072499147
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1072499147
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %2, align 4
  br label %110

; <label>:177:                                    ; preds = %110
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %1, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %1, align 4
  br label %102

; <label>:183:                                    ; preds = %102
  store i32 0, i32* %1, align 4
  br label %184

; <label>:184:                                    ; preds = %194, %183
  %185 = load i32, i32* %1, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %1, align 4
  %196 = sub i32 %195, -1618964954
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1618964954
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %1, align 4
  br label %184

; <label>:200:                                    ; preds = %184
  ret void
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
