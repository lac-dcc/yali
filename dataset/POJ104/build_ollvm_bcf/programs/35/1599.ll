; ModuleID = 'source-C-CXX/35/1599.c'
source_filename = "source-C-CXX/35/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @order(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %119

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %113, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %121

; <label>:21:                                     ; preds = %12, %121
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %121

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %114

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %41, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %35
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %7, align 4
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 %62, i8* %66, align 1
  %67 = load i32, i32* %7, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 %68, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %50, %35
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %74, %135
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %93, %136
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %102
  br label %12

; <label>:114:                                    ; preds = %34
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = call i32 @order(i8* %115, i32 %117)
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %10
  %120 = load i32, i32* %3, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %21, %12
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 0, %123
  %129 = add i32 %128, 1
  %130 = shl i32 %123, 1
  %131 = sub i32 %123, 1
  %132 = mul i32 %131, 1
  %133 = sub nsw i32 %123, 1
  %134 = icmp slt i32 %122, %133
  br label %21

; <label>:135:                                    ; preds = %83, %74
  br label %83

; <label>:136:                                    ; preds = %102, %93
  %137 = load i32, i32* %6, align 4
  %138 = shl i32 %137, 1
  %139 = sub i32 %137, 1
  %140 = mul i32 %139, 1
  %141 = shl i32 %137, 1
  %142 = add nsw i32 %137, 1
  store i32 %142, i32* %6, align 4
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %14
  %20 = load i8, i8* %4, align 1
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %57, %27
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %154

; <label>:38:                                     ; preds = %29, %154
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 10
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %4, align 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %29

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = call i32 @order(i8* %62, i32 %63)
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %9, align 4
  %67 = call i32 @order(i8* %65, i32 %66)
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %111, %60
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  br label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = phi i1 [ true, %68 ], [ %75, %72 ]
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %159

; <label>:87:                                     ; preds = %78, %159
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %92, %97
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %159

; <label>:107:                                    ; preds = %87
  br i1 %98, label %108, label %110

; <label>:108:                                    ; preds = %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %134

; <label>:110:                                    ; preds = %107
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %68

; <label>:114:                                    ; preds = %76
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %171

; <label>:123:                                    ; preds = %114, %171
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133, %108
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %134, %173
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %143
  ret i32 %144

; <label>:154:                                    ; preds = %38, %29
  %155 = call i32 @getchar()
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %4, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 10
  br label %38

; <label>:159:                                    ; preds = %87, %78
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %164, %169
  br label %87

; <label>:171:                                    ; preds = %123, %114
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %123

; <label>:173:                                    ; preds = %143, %134
  %174 = load i32, i32* %1, align 4
  br label %143
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
