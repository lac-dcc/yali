; ModuleID = 'source-C-CXX/47/409.c'
source_filename = "source-C-CXX/47/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %88

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %8, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %9, align 4
  %20 = call i32 @f(i32 %14, i32 %16, i32 %18, i32 %19)
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %9, align 4
  %27 = call i32 @f(i32 %22, i32 %23, i32 %25, i32 %26)
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %9, align 4
  %36 = call i32 @f(i32 %30, i32 %32, i32 %34, i32 %35)
  %37 = add nsw i32 %28, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %9, align 4
  %44 = call i32 @f(i32 %38, i32 %40, i32 %42, i32 %43)
  %45 = add nsw i32 %37, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %9, align 4
  %51 = call i32 @f(i32 %46, i32 %47, i32 %49, i32 %50)
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %45, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %9, align 4
  %60 = call i32 @f(i32 %54, i32 %56, i32 %58, i32 %59)
  %61 = add nsw i32 %53, %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %9, align 4
  %69 = call i32 @f(i32 %63, i32 %65, i32 %67, i32 %68)
  %70 = add nsw i32 %61, %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %9, align 4
  %77 = call i32 @f(i32 %72, i32 %73, i32 %75, i32 %76)
  %78 = add nsw i32 %70, %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %9, align 4
  %86 = call i32 @f(i32 %80, i32 %82, i32 %84, i32 %85)
  %87 = add nsw i32 %78, %86
  store i32 %87, i32* %5, align 4
  br label %97

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:96:                                     ; preds = %91, %88
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %94, %12
  %98 = load i32, i32* %5, align 4
  ret i32 %98
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
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %17 = load i32, i32* %14, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %15, align 8
  %20 = mul nuw i64 144, %18
  %21 = alloca i32, i64 %20, align 16
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %183

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %96, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %204

; <label>:40:                                     ; preds = %31, %204
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %41, 9
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %204

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %99

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %207

; <label>:61:                                     ; preds = %52, %207
  store i32 1, i32* %12, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %207

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %92, %70
  %72 = load i32, i32* %12, align 4
  %73 = icmp sle i32 %72, 9
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %13, align 4
  %79 = call i32 @f(i32 %75, i32 %76, i32 %77, i32 %78)
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nuw i64 12, %18
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %21, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %18
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %79, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %71

; <label>:95:                                     ; preds = %71
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %31

; <label>:99:                                     ; preds = %51
  store i32 1, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %174, %99
  %101 = load i32, i32* %11, align 4
  %102 = icmp sle i32 %101, 9
  br i1 %102, label %103, label %177

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %208

; <label>:112:                                    ; preds = %103, %208
  store i32 1, i32* %12, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %208

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %158, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %209

; <label>:131:                                    ; preds = %122, %209
  %132 = load i32, i32* %12, align 4
  %133 = icmp sle i32 %132, 8
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %209

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %161

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nuw i64 12, %18
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %21, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %18
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  br label %122

; <label>:161:                                    ; preds = %142
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nuw i64 12, %18
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %21, i64 %165
  %167 = mul nsw i64 9, %18
  %168 = getelementptr inbounds i32, i32* %166, i64 %167
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %100

; <label>:177:                                    ; preds = %100
  %178 = call i32 @getchar()
  %179 = call i32 @getchar()
  %180 = call i32 @getchar()
  %181 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %181)
  %182 = load i32, i32* %10, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i8*, align 8
  store i32 0, i32* %184, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %187, i32* %188)
  %191 = load i32, i32* %188, align 4
  %192 = zext i32 %191 to i64
  %193 = call i8* @llvm.stacksave()
  store i8* %193, i8** %189, align 8
  %194 = shl i64 144, %192
  %195 = sub i64 0, 144
  %196 = add i64 %195, %192
  %197 = sub i64 0, 144
  %198 = add i64 %197, %192
  %199 = sub i64 144, %192
  %200 = mul i64 %199, %192
  %201 = shl i64 144, %192
  %202 = mul nuw i64 144, %192
  %203 = alloca i32, i64 %202, align 16
  store i32 1, i32* %185, align 4
  br label %9

; <label>:204:                                    ; preds = %40, %31
  %205 = load i32, i32* %11, align 4
  %206 = icmp sle i32 %205, 9
  br label %40

; <label>:207:                                    ; preds = %61, %52
  store i32 1, i32* %12, align 4
  br label %61

; <label>:208:                                    ; preds = %112, %103
  store i32 1, i32* %12, align 4
  br label %112

; <label>:209:                                    ; preds = %131, %122
  %210 = load i32, i32* %12, align 4
  %211 = icmp sle i32 %210, 8
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
