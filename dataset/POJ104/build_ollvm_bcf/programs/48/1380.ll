; ModuleID = 'source-C-CXX/48/1380.c'
source_filename = "source-C-CXX/48/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %3
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %104

; <label>:21:                                     ; preds = %12, %104
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %27, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %21
  br i1 %34, label %44, label %71

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i8*, i8** %5, align 8
  %48 = call i64 @strlen(i8* %47) #4
  %49 = icmp ule i64 %46, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %118

; <label>:59:                                     ; preds = %50, %118
  %60 = load i32, i32* %8, align 4
  %61 = icmp sge i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %118

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %44, %43
  %72 = phi i1 [ false, %44 ], [ false, %43 ], [ %61, %70 ]
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %8, align 4
  br label %12

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %121

; <label>:87:                                     ; preds = %78, %121
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sge i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %102

; <label>:101:                                    ; preds = %99
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %100
  %103 = load i32, i32* %4, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %21, %12
  %105 = load i8*, i8** %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8*, i8** %5, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %110, %116
  br label %21

; <label>:118:                                    ; preds = %59, %50
  %119 = load i32, i32* %8, align 4
  %120 = icmp sge i32 %119, 0
  br label %59

; <label>:121:                                    ; preds = %87, %78
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %122, %123
  br label %87
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 510, i32 16, i1 false)
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %145, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %148

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %149

; <label>:24:                                     ; preds = %15, %149
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %149

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %141, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %144

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %150

; <label>:51:                                     ; preds = %42, %150
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @judge(i8* %52, i32 %53, i32 %54)
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %122

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %119, %66
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %156

; <label>:77:                                     ; preds = %68, %156
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %156

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %120

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %99, %171
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %108
  br label %68

; <label>:120:                                    ; preds = %91
  %121 = call i32 @putchar(i32 10)
  br label %122

; <label>:122:                                    ; preds = %120, %65
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %185

; <label>:131:                                    ; preds = %122, %185
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %185

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %34

; <label>:144:                                    ; preds = %34
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %9

; <label>:148:                                    ; preds = %9
  ret i32 0

; <label>:149:                                    ; preds = %24, %15
  store i32 0, i32* %3, align 4
  br label %24

; <label>:150:                                    ; preds = %51, %42
  %151 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = call i32 @judge(i8* %151, i32 %152, i32 %153)
  %155 = icmp ne i32 %154, 0
  br label %51

; <label>:156:                                    ; preds = %77, %68
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %158, %159
  %161 = mul i32 %160, %159
  %162 = shl i32 %158, %159
  %163 = sub i32 0, %158
  %164 = add i32 %163, %159
  %165 = sub i32 %158, %159
  %166 = mul i32 %165, %159
  %167 = sub i32 0, %158
  %168 = add i32 %167, %159
  %169 = add nsw i32 %158, %159
  %170 = icmp sle i32 %157, %169
  br label %77

; <label>:171:                                    ; preds = %108, %99
  %172 = load i32, i32* %4, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 0, %172
  %175 = add i32 %174, 1
  %176 = sub i32 0, %172
  %177 = add i32 %176, 1
  %178 = sub i32 0, %172
  %179 = add i32 %178, 1
  %180 = sub i32 0, %172
  %181 = add i32 %180, 1
  %182 = sub i32 %172, 1
  %183 = mul i32 %182, 1
  %184 = add nsw i32 %172, 1
  store i32 %184, i32* %4, align 4
  br label %108

; <label>:185:                                    ; preds = %131, %122
  br label %131
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
