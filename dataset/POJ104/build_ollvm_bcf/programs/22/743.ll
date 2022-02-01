; ModuleID = 'source-C-CXX/22/743.c'
source_filename = "source-C-CXX/22/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca [80 x [20 x i8]], align 16
  %11 = alloca [80 x i8*], align 16
  %12 = alloca i8**, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %160

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %166

; <label>:33:                                     ; preds = %24, %166
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %34, 80
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %166

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %56

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8*], [80 x i8*]* %11, i64 0, i64 %51
  store i8* %49, i8** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  br label %24

; <label>:56:                                     ; preds = %44
  %57 = getelementptr inbounds [80 x i8*], [80 x i8*]* %11, i32 0, i32 0
  store i8** %57, i8*** %12, align 8
  br label %58

; <label>:58:                                     ; preds = %105, %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %169

; <label>:67:                                     ; preds = %58, %169
  %68 = load i8**, i8*** %12, align 8
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %69)
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %13, align 1
  %73 = load i8, i8* %13, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %169

; <label>:84:                                     ; preds = %67
  br i1 %75, label %85, label %104

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %178

; <label>:94:                                     ; preds = %85, %178
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %178

; <label>:103:                                    ; preds = %94
  br label %108

; <label>:104:                                    ; preds = %84
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8**, i8*** %12, align 8
  %107 = getelementptr inbounds i8*, i8** %106, i32 1
  store i8** %107, i8*** %12, align 8
  br label %58

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %179

; <label>:117:                                    ; preds = %108, %179
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %179

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %153, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %180

; <label>:136:                                    ; preds = %127, %180
  %137 = load i8**, i8*** %12, align 8
  %138 = getelementptr inbounds [80 x i8*], [80 x i8*]* %11, i32 0, i32 0
  %139 = icmp ugt i8** %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %180

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %156

; <label>:149:                                    ; preds = %148
  %150 = load i8**, i8*** %12, align 8
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %151)
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i8**, i8*** %12, align 8
  %155 = getelementptr inbounds i8*, i8** %154, i32 -1
  store i8** %155, i8*** %12, align 8
  br label %127

; <label>:156:                                    ; preds = %148
  %157 = load i8**, i8*** %12, align 8
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %158)
  ret void

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca [80 x [20 x i8]], align 16
  %162 = alloca [80 x i8*], align 16
  %163 = alloca i8**, align 8
  %164 = alloca i8, align 1
  %165 = alloca i32, align 4
  store i32 0, i32* %165, align 4
  br label %9

; <label>:166:                                    ; preds = %33, %24
  %167 = load i32, i32* %14, align 4
  %168 = icmp slt i32 %167, 80
  br label %33

; <label>:169:                                    ; preds = %67, %58
  %170 = load i8**, i8*** %12, align 8
  %171 = load i8*, i8** %170, align 8
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %171)
  %173 = call i32 @getchar()
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %13, align 1
  %175 = load i8, i8* %13, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 32
  br label %67

; <label>:178:                                    ; preds = %94, %85
  br label %94

; <label>:179:                                    ; preds = %117, %108
  br label %117

; <label>:180:                                    ; preds = %136, %127
  %181 = load i8**, i8*** %12, align 8
  %182 = getelementptr inbounds [80 x i8*], [80 x i8*]* %11, i32 0, i32 0
  %183 = icmp ugt i8** %181, %182
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
