; ModuleID = 'source-C-CXX/22/111.c'
source_filename = "source-C-CXX/22/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @turn(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [10 x [20 x i8]], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %96

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %89

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %44, %25
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 1455185455
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1455185455
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %28, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %39, %27
  %43 = phi i1 [ false, %27 ], [ %41, %39 ]
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, -502722222
  %47 = add i32 %46, -1
  %48 = add i32 %47, -502722222
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %7, align 4
  br label %27

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %67, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -2102205074
  %70 = add i32 %69, 1
  %71 = add i32 %70, -2102205074
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, 1650079997
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1650079997
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %51

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %78, %17
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -2016186539
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -2016186539
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %10

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %115, %96
  %99 = load i8*, i8** %2, align 8
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, -86485359
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -86485359
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, i8* %99, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 32
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %7, align 4
  %112 = icmp ne i32 %111, 0
  br label %113

; <label>:113:                                    ; preds = %110, %98
  %114 = phi i1 [ false, %98 ], [ %112, %110 ]
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %7, align 4
  br label %98

; <label>:120:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %137, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %2, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %8, align 4
  br label %121

; <label>:148:                                    ; preds = %121
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %6, align 4
  %159 = load i8*, i8** %2, align 8
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %159, i8* %160) #4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  store i32 %164, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %178, %148
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %166
  %170 = load i8*, i8** %2, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcat(i8* %170, i8* %174) #4
  %176 = load i8*, i8** %2, align 8
  %177 = call i8* @strcat(i8* %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, -1
  store i32 %181, i32* %5, align 4
  br label %166

; <label>:183:                                    ; preds = %166
  %184 = load i8*, i8** %2, align 8
  %185 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 0
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = call i8* @strcat(i8* %184, i8* %186) #4
  %188 = load i8*, i8** %2, align 8
  %189 = call i8* @strcat(i8* %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  call void @turn(i8* %4)
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %6 = call i32 @puts(i8* %5)
  ret i32 0
}

declare i32 @gets(...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
