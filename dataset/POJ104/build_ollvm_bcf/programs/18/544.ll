; ModuleID = 'source-C-CXX/18/544.c'
source_filename = "source-C-CXX/18/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca i8*, align 8
  %7 = alloca [101 x i8]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %6, align 8
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  store [101 x i8]* %20, [101 x i8]** %7, align 8
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %21, i8** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %58, %0
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = icmp ule i8* %23, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %22
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %34, %29
  %40 = load [101 x i8]*, [101 x i8]** %7, align 8
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load [101 x i8]*, [101 x i8]** %7, align 8
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i32 1
  store [101 x i8]* %46, [101 x i8]** %7, align 8
  store i32 0, i32* %9, align 4
  br label %57

; <label>:47:                                     ; preds = %34
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = load [101 x i8]*, [101 x i8]** %7, align 8
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %49, i8* %54, align 1
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %6, align 8
  br label %22

; <label>:61:                                     ; preds = %22
  %62 = load [101 x i8]*, [101 x i8]** %7, align 8
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i32 0, i32 0
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  store [101 x i8]* %64, [101 x i8]** %7, align 8
  br label %65

; <label>:65:                                     ; preds = %119, %61
  %66 = load [101 x i8]*, [101 x i8]** %7, align 8
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i32 0, i32 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %122

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %167

; <label>:80:                                     ; preds = %71, %167
  %81 = load [101 x i8]*, [101 x i8]** %7, align 8
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %167

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %118

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %173

; <label>:104:                                    ; preds = %95, %173
  %105 = load [101 x i8]*, [101 x i8]** %7, align 8
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #5
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %173

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117, %94
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load [101 x i8]*, [101 x i8]** %7, align 8
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i32 1
  store [101 x i8]* %121, [101 x i8]** %7, align 8
  br label %65

; <label>:122:                                    ; preds = %65
  %123 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  store [101 x i8]* %123, [101 x i8]** %7, align 8
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %125 = load [101 x i8]*, [101 x i8]** %7, align 8
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %124, i8* %126) #5
  %128 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %128, i64 1
  store [101 x i8]* %129, [101 x i8]** %7, align 8
  br label %130

; <label>:130:                                    ; preds = %161, %122
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %130, %178
  %140 = load [101 x i8]*, [101 x i8]** %7, align 8
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i32 0, i32 0
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %164

; <label>:154:                                    ; preds = %153
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %156 = call i8* @strcat(i8* %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %158 = load [101 x i8]*, [101 x i8]** %7, align 8
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcat(i8* %157, i8* %159) #5
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load [101 x i8]*, [101 x i8]** %7, align 8
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i32 1
  store [101 x i8]* %163, [101 x i8]** %7, align 8
  br label %130

; <label>:164:                                    ; preds = %153
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %166 = call i32 @puts(i8* %165)
  ret void

; <label>:167:                                    ; preds = %80, %71
  %168 = load [101 x i8]*, [101 x i8]** %7, align 8
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i32 0, i32 0
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %169, i8* %170) #4
  %172 = icmp eq i32 %171, 0
  br label %80

; <label>:173:                                    ; preds = %104, %95
  %174 = load [101 x i8]*, [101 x i8]** %7, align 8
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %174, i32 0, i32 0
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %175, i8* %176) #5
  br label %104

; <label>:178:                                    ; preds = %139, %130
  %179 = load [101 x i8]*, [101 x i8]** %7, align 8
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %179, i32 0, i32 0
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br label %139
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
