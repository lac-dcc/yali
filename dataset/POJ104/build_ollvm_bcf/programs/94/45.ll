; ModuleID = 'source-C-CXX/94/45.c'
source_filename = "source-C-CXX/94/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lwr(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %173, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %176

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %172 [
    i32 65, label %12
    i32 66, label %14
    i32 67, label %34
    i32 68, label %36
    i32 69, label %38
    i32 70, label %40
    i32 71, label %42
    i32 72, label %44
    i32 73, label %46
    i32 74, label %48
    i32 75, label %68
    i32 76, label %70
    i32 77, label %72
    i32 78, label %92
    i32 79, label %94
    i32 80, label %96
    i32 81, label %98
    i32 82, label %100
    i32 83, label %102
    i32 84, label %104
    i32 85, label %124
    i32 86, label %144
    i32 87, label %146
    i32 88, label %148
    i32 89, label %150
    i32 90, label %152
  ]

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %2, align 8
  store i8 97, i8* %13, align 1
  br label %172

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %177

; <label>:23:                                     ; preds = %14, %177
  %24 = load i8*, i8** %2, align 8
  store i8 98, i8* %24, align 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %177

; <label>:33:                                     ; preds = %23
  br label %172

; <label>:34:                                     ; preds = %8
  %35 = load i8*, i8** %2, align 8
  store i8 99, i8* %35, align 1
  br label %172

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** %2, align 8
  store i8 100, i8* %37, align 1
  br label %172

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %2, align 8
  store i8 101, i8* %39, align 1
  br label %172

; <label>:40:                                     ; preds = %8
  %41 = load i8*, i8** %2, align 8
  store i8 102, i8* %41, align 1
  br label %172

; <label>:42:                                     ; preds = %8
  %43 = load i8*, i8** %2, align 8
  store i8 103, i8* %43, align 1
  br label %172

; <label>:44:                                     ; preds = %8
  %45 = load i8*, i8** %2, align 8
  store i8 104, i8* %45, align 1
  br label %172

; <label>:46:                                     ; preds = %8
  %47 = load i8*, i8** %2, align 8
  store i8 105, i8* %47, align 1
  br label %172

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %179

; <label>:57:                                     ; preds = %48, %179
  %58 = load i8*, i8** %2, align 8
  store i8 106, i8* %58, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %179

; <label>:67:                                     ; preds = %57
  br label %172

; <label>:68:                                     ; preds = %8
  %69 = load i8*, i8** %2, align 8
  store i8 107, i8* %69, align 1
  br label %172

; <label>:70:                                     ; preds = %8
  %71 = load i8*, i8** %2, align 8
  store i8 108, i8* %71, align 1
  br label %172

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %181

; <label>:81:                                     ; preds = %72, %181
  %82 = load i8*, i8** %2, align 8
  store i8 109, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %181

; <label>:91:                                     ; preds = %81
  br label %172

; <label>:92:                                     ; preds = %8
  %93 = load i8*, i8** %2, align 8
  store i8 110, i8* %93, align 1
  br label %172

; <label>:94:                                     ; preds = %8
  %95 = load i8*, i8** %2, align 8
  store i8 111, i8* %95, align 1
  br label %172

; <label>:96:                                     ; preds = %8
  %97 = load i8*, i8** %2, align 8
  store i8 112, i8* %97, align 1
  br label %172

; <label>:98:                                     ; preds = %8
  %99 = load i8*, i8** %2, align 8
  store i8 113, i8* %99, align 1
  br label %172

; <label>:100:                                    ; preds = %8
  %101 = load i8*, i8** %2, align 8
  store i8 114, i8* %101, align 1
  br label %172

; <label>:102:                                    ; preds = %8
  %103 = load i8*, i8** %2, align 8
  store i8 115, i8* %103, align 1
  br label %172

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %183

; <label>:113:                                    ; preds = %104, %183
  %114 = load i8*, i8** %2, align 8
  store i8 116, i8* %114, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %183

; <label>:123:                                    ; preds = %113
  br label %172

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %185

; <label>:133:                                    ; preds = %124, %185
  %134 = load i8*, i8** %2, align 8
  store i8 117, i8* %134, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %185

; <label>:143:                                    ; preds = %133
  br label %172

; <label>:144:                                    ; preds = %8
  %145 = load i8*, i8** %2, align 8
  store i8 118, i8* %145, align 1
  br label %172

; <label>:146:                                    ; preds = %8
  %147 = load i8*, i8** %2, align 8
  store i8 119, i8* %147, align 1
  br label %172

; <label>:148:                                    ; preds = %8
  %149 = load i8*, i8** %2, align 8
  store i8 120, i8* %149, align 1
  br label %172

; <label>:150:                                    ; preds = %8
  %151 = load i8*, i8** %2, align 8
  store i8 121, i8* %151, align 1
  br label %172

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %187

; <label>:161:                                    ; preds = %152, %187
  %162 = load i8*, i8** %2, align 8
  store i8 122, i8* %162, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %8, %171, %150, %148, %146, %144, %143, %123, %102, %100, %98, %96, %94, %92, %91, %70, %68, %67, %46, %44, %42, %40, %38, %36, %34, %33, %12
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i8*, i8** %2, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %2, align 8
  br label %3

; <label>:176:                                    ; preds = %3
  ret i32 0

; <label>:177:                                    ; preds = %23, %14
  %178 = load i8*, i8** %2, align 8
  store i8 98, i8* %178, align 1
  br label %23

; <label>:179:                                    ; preds = %57, %48
  %180 = load i8*, i8** %2, align 8
  store i8 106, i8* %180, align 1
  br label %57

; <label>:181:                                    ; preds = %81, %72
  %182 = load i8*, i8** %2, align 8
  store i8 109, i8* %182, align 1
  br label %81

; <label>:183:                                    ; preds = %113, %104
  %184 = load i8*, i8** %2, align 8
  store i8 116, i8* %184, align 1
  br label %113

; <label>:185:                                    ; preds = %133, %124
  %186 = load i8*, i8** %2, align 8
  store i8 117, i8* %186, align 1
  br label %133

; <label>:187:                                    ; preds = %161, %152
  %188 = load i8*, i8** %2, align 8
  store i8 122, i8* %188, align 1
  br label %161
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [82 x i8], align 16
  %16 = alloca [82 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = getelementptr inbounds [82 x i8], [82 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [82 x i8], [82 x i8]* %16, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [82 x i8], [82 x i8]* %15, i32 0, i32 0
  %24 = call i32 @lwr(i8* %23)
  %25 = getelementptr inbounds [82 x i8], [82 x i8]* %16, i32 0, i32 0
  %26 = call i32 @lwr(i8* %25)
  %27 = getelementptr inbounds [82 x i8], [82 x i8]* %15, i32 0, i32 0
  %28 = getelementptr inbounds [82 x i8], [82 x i8]* %16, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %27, i8* %28) #3
  store i32 %29, i32* %18, align 4
  %30 = load i32, i32* %18, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %11
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  store i8 62, i8* %17, align 1
  br label %66

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %18, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i8 60, i8* %17, align 1
  br label %47

; <label>:46:                                     ; preds = %42
  store i8 61, i8* %17, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %109

; <label>:56:                                     ; preds = %47, %109
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65, %41
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %66, %110
  %76 = load i8, i8* %17, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %75
  ret i32 0

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i8**, align 8
  %92 = alloca [82 x i8], align 16
  %93 = alloca [82 x i8], align 16
  %94 = alloca i8, align 1
  %95 = alloca i32, align 4
  store i32 0, i32* %89, align 4
  store i32 %0, i32* %90, align 4
  store i8** %1, i8*** %91, align 8
  %96 = getelementptr inbounds [82 x i8], [82 x i8]* %92, i32 0, i32 0
  %97 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %96)
  %98 = getelementptr inbounds [82 x i8], [82 x i8]* %93, i32 0, i32 0
  %99 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %98)
  %100 = getelementptr inbounds [82 x i8], [82 x i8]* %92, i32 0, i32 0
  %101 = call i32 @lwr(i8* %100)
  %102 = getelementptr inbounds [82 x i8], [82 x i8]* %93, i32 0, i32 0
  %103 = call i32 @lwr(i8* %102)
  %104 = getelementptr inbounds [82 x i8], [82 x i8]* %92, i32 0, i32 0
  %105 = getelementptr inbounds [82 x i8], [82 x i8]* %93, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %104, i8* %105) #3
  store i32 %106, i32* %95, align 4
  %107 = load i32, i32* %95, align 4
  %108 = icmp sgt i32 %107, 0
  br label %11

; <label>:109:                                    ; preds = %56, %47
  br label %56

; <label>:110:                                    ; preds = %75, %66
  %111 = load i8, i8* %17, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %112)
  br label %75
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
