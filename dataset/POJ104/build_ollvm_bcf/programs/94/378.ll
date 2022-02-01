; ModuleID = 'source-C-CXX/94/378.c'
source_filename = "source-C-CXX/94/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @strcmpp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %6, align 8
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %33, %2
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, 32
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %5, align 8
  store i8 %30, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %25, %20, %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %5, align 8
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %4, align 8
  store i8* %37, i8** %6, align 8
  br label %38

; <label>:38:                                     ; preds = %79, %36
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %166

; <label>:47:                                     ; preds = %38, %166
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %166

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %82

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %6, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %6, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 32
  %76 = trunc i32 %75 to i8
  %77 = load i8*, i8** %6, align 8
  store i8 %76, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %71, %66, %61
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %6, align 8
  br label %38

; <label>:82:                                     ; preds = %60
  br label %83

; <label>:83:                                     ; preds = %157, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %83, %171
  %93 = load i8*, i8** %3, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8*, i8** %4, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %95, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %92
  br i1 %99, label %109, label %114

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %3, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br label %114

; <label>:114:                                    ; preds = %109, %108
  %115 = phi i1 [ false, %108 ], [ %113, %109 ]
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %179

; <label>:124:                                    ; preds = %114, %179
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %179

; <label>:133:                                    ; preds = %124
  br i1 %115, label %134, label %158

; <label>:134:                                    ; preds = %133
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %135, %180
  %145 = load i8*, i8** %3, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %3, align 8
  %147 = load i8*, i8** %4, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %4, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %144
  br label %83

; <label>:158:                                    ; preds = %133
  %159 = load i8*, i8** %3, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i8*, i8** %4, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %161, %164
  ret i32 %165

; <label>:166:                                    ; preds = %47, %38
  %167 = load i8*, i8** %6, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br label %47

; <label>:171:                                    ; preds = %92, %83
  %172 = load i8*, i8** %3, align 8
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8*, i8** %4, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %174, %177
  br label %92

; <label>:179:                                    ; preds = %124, %114
  br label %124

; <label>:180:                                    ; preds = %144, %135
  %181 = load i8*, i8** %3, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %3, align 8
  %183 = load i8*, i8** %4, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** %4, align 8
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %0, %61
  %10 = alloca i32, align 4
  %11 = alloca [80 x i8], align 16
  %12 = alloca [80 x i8], align 16
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %19 = call i32 @strcmpp(i8* %17, i8* %18)
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %60

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %35 = call i32 @strcmpp(i8* %33, i8* %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %59

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %39, %73
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58, %37
  br label %60

; <label>:60:                                     ; preds = %59, %30
  ret i32 0

; <label>:61:                                     ; preds = %9, %0
  %62 = alloca i32, align 4
  %63 = alloca [80 x i8], align 16
  %64 = alloca [80 x i8], align 16
  store i32 0, i32* %62, align 4
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %63, i32 0, i32 0
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %65)
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i32 0, i32 0
  %68 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %67)
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %63, i32 0, i32 0
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i32 0, i32 0
  %71 = call i32 @strcmpp(i8* %69, i8* %70)
  %72 = icmp sgt i32 %71, 0
  br label %9

; <label>:73:                                     ; preds = %48, %39
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %48
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
