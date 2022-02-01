; ModuleID = 'source-C-CXX/9/1892.c'
source_filename = "source-C-CXX/9/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %167

; <label>:27:                                     ; preds = %18, %167
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %167

; <label>:38:                                     ; preds = %27
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @search(i32 %43, i32 %44)
  %46 = add nsw i32 1, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %179

; <label>:59:                                     ; preds = %50, %179
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %179

; <label>:70:                                     ; preds = %59
  br label %39

; <label>:71:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %145, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %184

; <label>:81:                                     ; preds = %72, %184
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %184

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %146

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %94
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %188

; <label>:115:                                    ; preds = %106, %188
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %188

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %189

; <label>:134:                                    ; preds = %125, %189
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %189

; <label>:145:                                    ; preds = %134
  br label %72

; <label>:146:                                    ; preds = %93
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %146, %195
  %156 = load i32, i32* %4, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %195

; <label>:166:                                    ; preds = %155
  ret i32 0

; <label>:167:                                    ; preds = %27, %18
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, -1
  %170 = mul i32 %169, -1
  %171 = sub i32 %168, -1
  %172 = mul i32 %171, -1
  %173 = sub i32 0, %168
  %174 = add i32 %173, -1
  %175 = sub i32 0, %168
  %176 = add i32 %175, -1
  %177 = shl i32 %168, -1
  %178 = add nsw i32 %168, -1
  store i32 %178, i32* %3, align 4
  br label %27

; <label>:179:                                    ; preds = %59, %50
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, -1
  %183 = add nsw i32 %180, -1
  store i32 %183, i32* %3, align 4
  br label %59

; <label>:184:                                    ; preds = %81, %72
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br label %81

; <label>:188:                                    ; preds = %115, %106
  br label %115

; <label>:189:                                    ; preds = %134, %125
  %190 = load i32, i32* %3, align 4
  %191 = shl i32 %190, 1
  %192 = sub i32 0, %190
  %193 = add i32 %192, 1
  %194 = add nsw i32 %190, 1
  store i32 %194, i32* %3, align 4
  br label %134

; <label>:195:                                    ; preds = %155, %146
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %2, %132
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %12, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %132

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %109, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %150

; <label>:36:                                     ; preds = %27, %150
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %112

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %53, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %154

; <label>:75:                                     ; preds = %66, %154
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %59
  br label %90

; <label>:90:                                     ; preds = %89, %49
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %159

; <label>:99:                                     ; preds = %90, %159
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %159

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %27

; <label>:112:                                    ; preds = %48
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %112, %160
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %160

; <label>:131:                                    ; preds = %121
  ret i32 %122

; <label>:132:                                    ; preds = %11, %2
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 %0, i32* %133, align 4
  store i32 %1, i32* %134, align 4
  store i32 0, i32* %136, align 4
  %137 = load i32, i32* %133, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = sub i32 %137, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 %137, 1
  %145 = mul i32 %144, 1
  %146 = shl i32 %137, 1
  %147 = sub i32 %137, 1
  %148 = mul i32 %147, 1
  %149 = add nsw i32 %137, 1
  store i32 %149, i32* %135, align 4
  br label %11

; <label>:150:                                    ; preds = %36, %27
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %151, %152
  br label %36

; <label>:154:                                    ; preds = %75, %66
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %15, align 4
  br label %75

; <label>:159:                                    ; preds = %99, %90
  br label %99

; <label>:160:                                    ; preds = %121, %112
  %161 = load i32, i32* %15, align 4
  br label %121
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
