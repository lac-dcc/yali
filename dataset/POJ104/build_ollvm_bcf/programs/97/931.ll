; ModuleID = 'source-C-CXX/97/931.c'
source_filename = "source-C-CXX/97/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  store i8* %20, i8** %14, align 8
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  store i8* %21, i8** %16, align 8
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %26
  store i8 32, i8* %27, align 1
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  store i8* %28, i8** %15, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %173

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %69, %37
  %39 = load i8*, i8** %15, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %41
  %43 = icmp ule i8* %39, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %15, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  br label %72

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %193

; <label>:59:                                     ; preds = %50, %193
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %193

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %15, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %15, align 8
  br label %38

; <label>:72:                                     ; preds = %49, %38
  %73 = load i8*, i8** %15, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** %15, align 8
  br label %75

; <label>:75:                                     ; preds = %169, %72
  %76 = load i8*, i8** %15, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %78
  %80 = icmp ule i8* %76, %79
  br i1 %80, label %81, label %172

; <label>:81:                                     ; preds = %75
  %82 = load i8*, i8** %15, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %86, label %168

; <label>:86:                                     ; preds = %81
  %87 = load i8*, i8** %15, align 8
  %88 = load i8*, i8** %16, align 8
  %89 = ptrtoint i8* %87 to i64
  %90 = ptrtoint i8* %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %91, 80
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %194

; <label>:102:                                    ; preds = %93, %194
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %104 = load i8*, i8** %14, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  store i8* %105, i8** %16, align 8
  %106 = load i8*, i8** %14, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  store i8* %107, i8** %14, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %194

; <label>:116:                                    ; preds = %102
  br label %117

; <label>:117:                                    ; preds = %116, %86
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %200

; <label>:126:                                    ; preds = %117, %200
  %127 = load i8*, i8** %14, align 8
  store i8* %127, i8** %14, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %200

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %146, %136
  %138 = load i8*, i8** %14, align 8
  %139 = load i8*, i8** %15, align 8
  %140 = icmp ult i8* %138, %139
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %137
  %142 = load i8*, i8** %14, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %141
  %147 = load i8*, i8** %14, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %14, align 8
  br label %137

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %202

; <label>:158:                                    ; preds = %149, %202
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %202

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %81
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i8*, i8** %15, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %15, align 8
  br label %75

; <label>:172:                                    ; preds = %75
  ret i32 0

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca [2000 x i8], align 16
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i8*, align 8
  %179 = alloca i8*, align 8
  %180 = alloca i8*, align 8
  store i32 0, i32* %174, align 4
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %177)
  %182 = getelementptr inbounds [2000 x i8], [2000 x i8]* %175, i32 0, i32 0
  %183 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %182)
  %184 = getelementptr inbounds [2000 x i8], [2000 x i8]* %175, i32 0, i32 0
  store i8* %184, i8** %178, align 8
  %185 = getelementptr inbounds [2000 x i8], [2000 x i8]* %175, i32 0, i32 0
  store i8* %185, i8** %180, align 8
  %186 = getelementptr inbounds [2000 x i8], [2000 x i8]* %175, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #3
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %176, align 4
  %189 = load i32, i32* %176, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2000 x i8], [2000 x i8]* %175, i64 0, i64 %190
  store i8 32, i8* %191, align 1
  %192 = getelementptr inbounds [2000 x i8], [2000 x i8]* %175, i32 0, i32 0
  store i8* %192, i8** %179, align 8
  br label %9

; <label>:193:                                    ; preds = %59, %50
  br label %59

; <label>:194:                                    ; preds = %102, %93
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %196 = load i8*, i8** %14, align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 1
  store i8* %197, i8** %16, align 8
  %198 = load i8*, i8** %14, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  store i8* %199, i8** %14, align 8
  br label %102

; <label>:200:                                    ; preds = %126, %117
  %201 = load i8*, i8** %14, align 8
  store i8* %201, i8** %14, align 8
  br label %126

; <label>:202:                                    ; preds = %158, %149
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
