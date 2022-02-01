; ModuleID = 'source-C-CXX/93/1393.c'
source_filename = "source-C-CXX/93/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %2
  %11 = load i32, i32* %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %72, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %98

; <label>:27:                                     ; preds = %18, %98
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %27
  br i1 %39, label %49, label %71

; <label>:49:                                     ; preds = %48
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  store i32 %65, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %49, %48
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %14

; <label>:75:                                     ; preds = %14
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %79, %121
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %88
  ret void

; <label>:98:                                     ; preds = %27, %18
  %99 = load i32*, i32** %3, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %3, align 8
  %105 = load i32, i32* %5, align 4
  %106 = shl i32 %105, 1
  %107 = shl i32 %105, 1
  %108 = sub i32 %105, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 %105, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %105, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 0, %105
  %115 = add i32 %114, 1
  %116 = add nsw i32 %105, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %104, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %103, %119
  br label %27

; <label>:121:                                    ; preds = %88, %79
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %11, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %16
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %98, %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %161

; <label>:51:                                     ; preds = %42, %161
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 1
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %161

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %77

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %11, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %37, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %67, %66
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %172

; <label>:87:                                     ; preds = %78, %172
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %172

; <label>:98:                                     ; preds = %87
  br label %38

; <label>:99:                                     ; preds = %38
  %100 = load i32, i32* %4, align 4
  call void @bubble_sort(i32* %37, i32 %100)
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %130, %99
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %176

; <label>:110:                                    ; preds = %101, %176
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %133

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %37, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %101

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %133, %195
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %37, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 0, i32* %1, align 4
  %150 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %150)
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %195

; <label>:160:                                    ; preds = %142
  ret i32 %151

; <label>:161:                                    ; preds = %51, %42
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %11, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = shl i32 %165, 2
  %167 = shl i32 %165, 2
  %168 = sub i32 %165, 2
  %169 = mul i32 %168, 2
  %170 = srem i32 %165, 2
  %171 = icmp eq i32 %170, 1
  br label %51

; <label>:172:                                    ; preds = %87, %78
  %173 = load i32, i32* %3, align 4
  %174 = shl i32 %173, 1
  %175 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  br label %87

; <label>:176:                                    ; preds = %110, %101
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = sub i32 %178, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %178, 1
  %186 = sub i32 %178, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %178, 1
  %189 = sub i32 0, %178
  %190 = add i32 %189, 1
  %191 = sub i32 0, %178
  %192 = add i32 %191, 1
  %193 = sub nsw i32 %178, 1
  %194 = icmp slt i32 %177, %193
  br label %110

; <label>:195:                                    ; preds = %142, %133
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 1
  %199 = sub i32 %196, 1
  %200 = mul i32 %199, 1
  %201 = sub nsw i32 %196, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %37, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 0, i32* %1, align 4
  %207 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = load i32, i32* %1, align 4
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
