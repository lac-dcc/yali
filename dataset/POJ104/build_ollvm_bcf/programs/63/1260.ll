; ModuleID = 'source-C-CXX/63/1260.c'
source_filename = "source-C-CXX/63/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @row(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %12, %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %8

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %18, %41
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %27
  ret i32 %31

; <label>:41:                                     ; preds = %27, %18
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 1
  %44 = mul i32 %43, 1
  %45 = sub i32 %42, 1
  %46 = mul i32 %45, 1
  %47 = sub nsw i32 %42, 1
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %47, %48
  %50 = mul i32 %49, %48
  %51 = shl i32 %47, %48
  %52 = sub nsw i32 %47, %48
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @col(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %30, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  br label %26

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %36, %73
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %45
  ret i32 %51

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  store i32 %1, i32* %63, align 4
  %65 = load i32, i32* %63, align 4
  %66 = sub i32 %65, 1
  %67 = mul i32 %66, 1
  %68 = shl i32 %65, 1
  %69 = shl i32 %65, 1
  %70 = shl i32 %65, 1
  %71 = shl i32 %65, 1
  %72 = sub nsw i32 %65, 1
  store i32 %72, i32* %64, align 4
  br label %11

; <label>:73:                                     ; preds = %45, %36
  %74 = load i32, i32* %13, align 4
  %75 = shl i32 %74, 1
  %76 = sub nsw i32 %74, 1
  %77 = load i32, i32* %14, align 4
  %78 = sub i32 0, %76
  %79 = add i32 %78, %77
  %80 = shl i32 %76, %77
  %81 = sub i32 0, %76
  %82 = add i32 %81, %77
  %83 = shl i32 %76, %77
  %84 = sub nsw i32 %76, %77
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, %84
  %87 = add i32 %86, %85
  %88 = sub i32 0, %84
  %89 = add i32 %88, %85
  %90 = shl i32 %84, %85
  %91 = sub i32 %84, %85
  %92 = mul i32 %91, %85
  %93 = sub i32 %84, %85
  %94 = mul i32 %93, %85
  %95 = sub i32 0, %84
  %96 = add i32 %95, %85
  %97 = add nsw i32 %84, %85
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %429

; <label>:9:                                      ; preds = %0, %429
  %10 = alloca i32, align 4
  %11 = alloca [11 x %struct.spot], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [55 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [55 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %429

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %442

; <label>:40:                                     ; preds = %31, %442
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %41, 55
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %442

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %31

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %445

; <label>:69:                                     ; preds = %60, %445
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %445

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %115, %78
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %446

; <label>:92:                                     ; preds = %83, %446
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.spot, %struct.spot* %95, i32 0, i32 0
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.spot, %struct.spot* %99, i32 0, i32 1
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.spot, %struct.spot* %103, i32 0, i32 2
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %96, i32* %100, i32* %104)
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %446

; <label>:114:                                    ; preds = %92
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %79

; <label>:118:                                    ; preds = %79
  store i32 0, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %231, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %234

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %460

; <label>:132:                                    ; preds = %123, %460
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %460

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %227, %143
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %230

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.spot, %struct.spot* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.spot, %struct.spot* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %153, %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.spot, %struct.spot* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.spot, %struct.spot* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %164, %169
  %171 = mul nsw i32 %159, %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.spot, %struct.spot* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.spot, %struct.spot* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.spot, %struct.spot* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.spot, %struct.spot* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %187, %192
  %194 = mul nsw i32 %182, %193
  %195 = add nsw i32 %171, %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.spot, %struct.spot* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.spot, %struct.spot* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %200, %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.spot, %struct.spot* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.spot, %struct.spot* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %211, %216
  %218 = mul nsw i32 %206, %217
  %219 = add nsw i32 %195, %218
  %220 = sitofp i32 %219 to double
  %221 = call double @sqrt(double %220) #3
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x double], [55 x double]* %20, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  br label %227

; <label>:227:                                    ; preds = %148
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %144

; <label>:230:                                    ; preds = %144
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %119

; <label>:234:                                    ; preds = %119
  store i32 0, i32* %13, align 4
  br label %235

; <label>:235:                                    ; preds = %342, %234
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %473

; <label>:244:                                    ; preds = %235, %473
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %473

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %345

; <label>:258:                                    ; preds = %257
  store i32 0, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %322, %258
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %323

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x double], [55 x double]* %20, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [55 x double], [55 x double]* %20, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp olt double %273, %281
  br i1 %282, label %283, label %301

; <label>:283:                                    ; preds = %266
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %17, align 4
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %17, align 4
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %299
  store i32 %296, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %283, %266
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %490

; <label>:311:                                    ; preds = %302, %490
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %490

; <label>:322:                                    ; preds = %311
  br label %259

; <label>:323:                                    ; preds = %259
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %503

; <label>:332:                                    ; preds = %323, %503
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %503

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %13, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %13, align 4
  br label %235

; <label>:345:                                    ; preds = %257
  store i32 0, i32* %13, align 4
  br label %346

; <label>:346:                                    ; preds = %427, %345
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub nsw i32 %349, 1
  %351 = mul nsw i32 %348, %350
  %352 = sdiv i32 %351, 2
  %353 = icmp slt i32 %347, %352
  br i1 %353, label %354, label %428

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 1
  %360 = load i32, i32* %12, align 4
  %361 = call i32 @col(i32 %359, i32 %360)
  store i32 %361, i32* %18, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 1
  %367 = load i32, i32* %12, align 4
  %368 = call i32 @row(i32 %366, i32 %367)
  store i32 %368, i32* %19, align 4
  %369 = load i32, i32* %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.spot, %struct.spot* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.spot, %struct.spot* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.spot, %struct.spot* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.spot, %struct.spot* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.spot, %struct.spot* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.spot, %struct.spot* %396, i32 0, i32 2
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [55 x i32], [55 x i32]* %16, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [55 x double], [55 x double]* %20, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %378, i32 %383, i32 %388, i32 %393, i32 %398, double %405)
  br label %407

; <label>:407:                                    ; preds = %354
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %504

; <label>:416:                                    ; preds = %407, %504
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %13, align 4
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %504

; <label>:427:                                    ; preds = %416
  br label %346

; <label>:428:                                    ; preds = %346
  ret i32 0

; <label>:429:                                    ; preds = %9, %0
  %430 = alloca i32, align 4
  %431 = alloca [11 x %struct.spot], align 16
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [55 x i32], align 16
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca [55 x double], align 16
  store i32 0, i32* %430, align 4
  store i32 0, i32* %435, align 4
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %432)
  store i32 0, i32* %433, align 4
  br label %9

; <label>:442:                                    ; preds = %40, %31
  %443 = load i32, i32* %13, align 4
  %444 = icmp slt i32 %443, 55
  br label %40

; <label>:445:                                    ; preds = %69, %60
  store i32 0, i32* %13, align 4
  br label %69

; <label>:446:                                    ; preds = %92, %83
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.spot, %struct.spot* %449, i32 0, i32 0
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.spot, %struct.spot* %453, i32 0, i32 1
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x %struct.spot], [11 x %struct.spot]* %11, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.spot, %struct.spot* %457, i32 0, i32 2
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %450, i32* %454, i32* %458)
  br label %92

; <label>:460:                                    ; preds = %132, %123
  %461 = load i32, i32* %13, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %461, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %461
  %471 = add i32 %470, 1
  %472 = add nsw i32 %461, 1
  store i32 %472, i32* %14, align 4
  br label %132

; <label>:473:                                    ; preds = %244, %235
  %474 = load i32, i32* %13, align 4
  %475 = load i32, i32* %15, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = sub i32 0, %475
  %483 = add i32 %482, 1
  %484 = sub i32 %475, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %475, 1
  %487 = mul i32 %486, 1
  %488 = sub nsw i32 %475, 1
  %489 = icmp slt i32 %474, %488
  br label %244

; <label>:490:                                    ; preds = %311, %302
  %491 = load i32, i32* %14, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 0, %491
  %496 = add i32 %495, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = sub i32 0, %491
  %500 = add i32 %499, 1
  %501 = shl i32 %491, 1
  %502 = add nsw i32 %491, 1
  store i32 %502, i32* %14, align 4
  br label %311

; <label>:503:                                    ; preds = %332, %323
  br label %332

; <label>:504:                                    ; preds = %416, %407
  %505 = load i32, i32* %13, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = shl i32 %505, 1
  %511 = sub i32 %505, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %505
  %514 = add i32 %513, 1
  %515 = sub i32 0, %505
  %516 = add i32 %515, 1
  %517 = shl i32 %505, 1
  %518 = add nsw i32 %505, 1
  store i32 %518, i32* %13, align 4
  br label %416
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
