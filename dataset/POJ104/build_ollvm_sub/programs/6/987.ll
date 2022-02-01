; ModuleID = 'source-C-CXX/6/987.c'
source_filename = "source-C-CXX/6/987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %3
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %7, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %15, -4508578382205724321
  %19 = add i64 %18, %17
  %20 = add i64 %19, -4508578382205724321
  %21 = add i64 %15, %17
  %22 = add i64 %20, 7404068806505278176
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 7404068806505278176
  %25 = sub i64 %20, 1
  %26 = icmp ule i64 %13, %24
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %35, 1028448153
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1028448153
  %40 = sub nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, i8* %34, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %33, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %27
  br label %54

; <label>:47:                                     ; preds = %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -1713551988
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1713551988
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %11

; <label>:54:                                     ; preds = %46, %11
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i8*, i8** %7, align 8
  %60 = call i64 @strlen(i8* %59) #3
  %61 = add i64 %58, 9208466793856574949
  %62 = add i64 %61, %60
  %63 = sub i64 %62, 9208466793856574949
  %64 = add i64 %58, %60
  %65 = icmp eq i64 %56, %63
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %68

; <label>:67:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %66
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32, i8*, i8*, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i8*, i8** %8, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = add i32 %27, -560876285
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -560876285
  %32 = sub nsw i32 %27, %28
  store i32 %31, i32* %13, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %13, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = add i32 %36, 1814554332
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1814554332
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %64, %26
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = icmp sge i32 %43, %47
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %42
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %51, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %59, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 %65, -1036145749
  %67 = add i32 %66, -1
  %68 = add i32 %67, -1036145749
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %12, align 4
  br label %42

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %101, %70
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = sub i32 %79, -1023005151
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1023005151
  %84 = sub nsw i32 %79, 1
  %85 = icmp sle i32 %73, %83
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %72
  %87 = load i8*, i8** %8, align 8
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %88, 865685627
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 865685627
  %93 = sub nsw i32 %88, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, i8* %87, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8 %96, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %12, align 4
  br label %72

; <label>:106:                                    ; preds = %72
  br label %190

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 %108, 855243792
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 855243792
  %113 = sub nsw i32 %108, %109
  store i32 %112, i32* %13, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 %114, -1576799516
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1576799516
  %119 = add nsw i32 %114, %115
  store i32 %118, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %148, %107
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %13, align 4
  %124 = add i32 %122, 1017289798
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1017289798
  %127 = sub nsw i32 %122, %123
  %128 = add i32 %126, 387478639
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 387478639
  %131 = add nsw i32 %126, 1
  %132 = icmp sle i32 %121, %130
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %120
  %134 = load i8*, i8** %6, align 8
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sub i32 %135, 1544516406
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1544516406
  %140 = add nsw i32 %135, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, i8* %134, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i8*, i8** %6, align 8
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 %143, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %12, align 4
  %150 = add i32 %149, -1636380076
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1636380076
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %12, align 4
  br label %120

; <label>:154:                                    ; preds = %120
  %155 = load i32, i32* %5, align 4
  store i32 %155, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %183, %154
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %162 = add nsw i32 %158, %159
  %163 = sub i32 %161, -1145886459
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1145886459
  %166 = sub nsw i32 %161, 1
  %167 = icmp sle i32 %157, %165
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %156
  %169 = load i8*, i8** %8, align 8
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %170, -673354591
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -673354591
  %175 = sub nsw i32 %170, %171
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, i8* %169, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i8*, i8** %6, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 %178, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 %184, -189536927
  %186 = add i32 %185, 1
  %187 = add i32 %186, -189536927
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %12, align 4
  br label %156

; <label>:189:                                    ; preds = %156
  br label %190

; <label>:190:                                    ; preds = %189, %106
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [800 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %34 = call i32 @judge(i32 %31, i8* %32, i8* %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %39 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %40 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i32 0, i32 0
  call void @change(i32 %37, i8* %38, i8* %39, i8* %40)
  br label %48

; <label>:41:                                     ; preds = %30, %20
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -73254855
  %45 = add i32 %44, 1
  %46 = add i32 %45, -73254855
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %16

; <label>:48:                                     ; preds = %36, %16
  %49 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %50 = call i32 @puts(i8* %49)
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
