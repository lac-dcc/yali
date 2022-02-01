; ModuleID = 'source-C-CXX/9/1340.c'
source_filename = "source-C-CXX/9/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %131

; <label>:14:                                     ; preds = %5, %131
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 30
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %131

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %33

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* @s, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %134

; <label>:42:                                     ; preds = %33, %134
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %134

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %100, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %54, %137
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %137

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %101

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %140

; <label>:89:                                     ; preds = %80, %140
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %140

; <label>:100:                                    ; preds = %89
  br label %54

; <label>:101:                                    ; preds = %74
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %101, %156
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  store i32 100000, i32* %114, align 4
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = call i32 @max(i32* %115, i32 %117)
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %110
  ret void

; <label>:131:                                    ; preds = %14, %5
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 30
  br label %14

; <label>:134:                                    ; preds = %42, %33
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %136 = load i32, i32* %2, align 4
  store i32 %136, i32* %3, align 4
  br label %42

; <label>:137:                                    ; preds = %63, %54
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %138, 0
  br label %63

; <label>:140:                                    ; preds = %89, %80
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, -1
  %143 = mul i32 %142, -1
  %144 = sub i32 0, %141
  %145 = add i32 %144, -1
  %146 = shl i32 %141, -1
  %147 = sub i32 0, %141
  %148 = add i32 %147, -1
  %149 = sub i32 0, %141
  %150 = add i32 %149, -1
  %151 = sub i32 %141, -1
  %152 = mul i32 %151, -1
  %153 = sub i32 %141, -1
  %154 = mul i32 %153, -1
  %155 = add nsw i32 %141, -1
  store i32 %155, i32* %3, align 4
  br label %89

; <label>:156:                                    ; preds = %110, %101
  %157 = load i32, i32* %2, align 4
  %158 = shl i32 %157, 1
  %159 = shl i32 %157, 1
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %161
  store i32 100000, i32* %162, align 4
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %164 = load i32, i32* %2, align 4
  %165 = shl i32 %164, 1
  %166 = sub i32 0, %164
  %167 = add i32 %166, 1
  %168 = shl i32 %164, 1
  %169 = shl i32 %164, 1
  %170 = sub i32 %164, 1
  %171 = mul i32 %170, 1
  %172 = add nsw i32 %164, 1
  %173 = call i32 @max(i32* %163, i32 %172)
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = sub nsw i32 %174, 1
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %158

; <label>:25:                                     ; preds = %16, %158
  store i32 1, i32* %3, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %158

; <label>:34:                                     ; preds = %25
  br label %138

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %114, %35
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %38, %159
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %159

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %117

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %60, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %162

; <label>:76:                                     ; preds = %67, %162
  %77 = load i32, i32* %8, align 4
  %78 = load i32*, i32** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = call i32 @max(i32* %78, i32 %79)
  %81 = icmp slt i32 %77, %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %162

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %95

; <label>:91:                                     ; preds = %90
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %7, align 4
  %94 = call i32 @max(i32* %92, i32 %93)
  store i32 %94, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %90, %59
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %168

; <label>:104:                                    ; preds = %95, %168
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %168

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4
  br label %38

; <label>:117:                                    ; preds = %58
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %117, %169
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137, %34
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %181

; <label>:147:                                    ; preds = %138, %181
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %147
  ret i32 %148

; <label>:158:                                    ; preds = %25, %16
  store i32 1, i32* %3, align 4
  br label %25

; <label>:159:                                    ; preds = %47, %38
  %160 = load i32, i32* %7, align 4
  %161 = icmp sgt i32 %160, 0
  br label %47

; <label>:162:                                    ; preds = %76, %67
  %163 = load i32, i32* %8, align 4
  %164 = load i32*, i32** %4, align 8
  %165 = load i32, i32* %7, align 4
  %166 = call i32 @max(i32* %164, i32 %165)
  %167 = icmp slt i32 %163, %166
  br label %76

; <label>:168:                                    ; preds = %104, %95
  br label %104

; <label>:169:                                    ; preds = %126, %117
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1
  %173 = sub i32 0, %170
  %174 = add i32 %173, 1
  %175 = sub i32 %170, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 %170, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %170, 1
  %180 = add nsw i32 %170, 1
  store i32 %180, i32* %3, align 4
  br label %126

; <label>:181:                                    ; preds = %147, %138
  %182 = load i32, i32* %3, align 4
  br label %147
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
