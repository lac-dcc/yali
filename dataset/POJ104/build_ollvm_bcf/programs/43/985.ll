; ModuleID = 'source-C-CXX/43/985.c'
source_filename = "source-C-CXX/43/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %127

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %131

; <label>:39:                                     ; preds = %30, %131
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %131

; <label>:50:                                     ; preds = %39
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %138

; <label>:60:                                     ; preds = %51, %138
  store i32 0, i32* %11, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %123, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %139

; <label>:79:                                     ; preds = %70, %139
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %80, 6
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %126

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %142

; <label>:100:                                    ; preds = %91, %142
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @reverse(i32 %104)
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %100
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %70

; <label>:126:                                    ; preds = %90
  ret void

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca [6 x i32], align 16
  %129 = alloca i32, align 4
  %130 = alloca [6 x i32], align 16
  store i32 0, i32* %129, align 4
  br label %9

; <label>:131:                                    ; preds = %39, %30
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 0, %132
  %136 = add i32 %135, 1
  %137 = add nsw i32 %132, 1
  store i32 %137, i32* %11, align 4
  br label %39

; <label>:138:                                    ; preds = %60, %51
  store i32 0, i32* %11, align 4
  br label %60

; <label>:139:                                    ; preds = %79, %70
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %140, 6
  br label %79

; <label>:142:                                    ; preds = %100, %91
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @reverse(i32 %146)
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %526

; <label>:23:                                     ; preds = %14, %526
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 1000
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 100
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 10, %34
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 10000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 1000, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %526

; <label>:71:                                     ; preds = %23
  br i1 %62, label %72, label %86

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 10000, %73
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 1000, %75
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 100, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 10, %81
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %72, %71
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %698

; <label>:95:                                     ; preds = %86, %698
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %698

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %157

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %701

; <label>:116:                                    ; preds = %107, %701
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %701

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %157

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %704

; <label>:137:                                    ; preds = %128, %704
  %138 = load i32, i32* %8, align 4
  %139 = mul nsw i32 1000, %138
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 100, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 10, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %704

; <label>:156:                                    ; preds = %137
  br label %157

; <label>:157:                                    ; preds = %156, %127, %106
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %758

; <label>:166:                                    ; preds = %157, %758
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %758

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %192

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = mul nsw i32 100, %185
  %187 = load i32, i32* %7, align 4
  %188 = mul nsw i32 10, %187
  %189 = add nsw i32 %186, %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %184, %181, %178, %177
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %761

; <label>:201:                                    ; preds = %192, %761
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %761

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %245

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %245

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %764

; <label>:231:                                    ; preds = %222, %764
  %232 = load i32, i32* %8, align 4
  %233 = mul nsw i32 10, %232
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %764

; <label>:244:                                    ; preds = %231
  br label %245

; <label>:245:                                    ; preds = %244, %219, %216, %213, %212
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %280

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %280

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %280

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %783

; <label>:266:                                    ; preds = %257, %783
  %267 = load i32, i32* %8, align 4
  %268 = icmp sgt i32 %267, 0
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %783

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %280

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %8, align 4
  store i32 %279, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %278, %277, %254, %251, %248, %245
  %281 = load i32, i32* %4, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %314

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %314

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %6, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %314

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %314

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %786

; <label>:301:                                    ; preds = %292, %786
  %302 = load i32, i32* %8, align 4
  %303 = icmp eq i32 %302, 0
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %786

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %314

; <label>:313:                                    ; preds = %312
  store i32 0, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %313, %312, %289, %286, %283, %280
  %315 = load i32, i32* %2, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 0, %318
  %320 = sdiv i32 %319, 10000
  store i32 %320, i32* %4, align 4
  br label %321

; <label>:321:                                    ; preds = %317, %314
  %322 = load i32, i32* %2, align 4
  %323 = sub nsw i32 0, %322
  %324 = sdiv i32 %323, 1000
  %325 = load i32, i32* %4, align 4
  %326 = mul nsw i32 10, %325
  %327 = sub nsw i32 %324, %326
  store i32 %327, i32* %5, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sub nsw i32 0, %328
  %330 = sdiv i32 %329, 100
  %331 = load i32, i32* %4, align 4
  %332 = mul nsw i32 100, %331
  %333 = sub nsw i32 %330, %332
  %334 = load i32, i32* %5, align 4
  %335 = mul nsw i32 10, %334
  %336 = sub nsw i32 %333, %335
  store i32 %336, i32* %6, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 0, %337
  %339 = sdiv i32 %338, 10
  %340 = load i32, i32* %4, align 4
  %341 = mul nsw i32 1000, %340
  %342 = sub nsw i32 %339, %341
  %343 = load i32, i32* %5, align 4
  %344 = mul nsw i32 100, %343
  %345 = sub nsw i32 %342, %344
  %346 = load i32, i32* %6, align 4
  %347 = mul nsw i32 10, %346
  %348 = sub nsw i32 %345, %347
  store i32 %348, i32* %7, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sub nsw i32 0, %349
  %351 = load i32, i32* %4, align 4
  %352 = mul nsw i32 10000, %351
  %353 = sub nsw i32 %350, %352
  %354 = load i32, i32* %5, align 4
  %355 = mul nsw i32 1000, %354
  %356 = sub nsw i32 %353, %355
  %357 = load i32, i32* %6, align 4
  %358 = mul nsw i32 100, %357
  %359 = sub nsw i32 %356, %358
  %360 = load i32, i32* %7, align 4
  %361 = mul nsw i32 10, %360
  %362 = sub nsw i32 %359, %361
  store i32 %362, i32* %8, align 4
  %363 = load i32, i32* %4, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %380

; <label>:365:                                    ; preds = %321
  %366 = load i32, i32* %8, align 4
  %367 = mul nsw i32 10000, %366
  %368 = load i32, i32* %7, align 4
  %369 = mul nsw i32 1000, %368
  %370 = add nsw i32 %367, %369
  %371 = load i32, i32* %6, align 4
  %372 = mul nsw i32 100, %371
  %373 = add nsw i32 %370, %372
  %374 = load i32, i32* %5, align 4
  %375 = mul nsw i32 10, %374
  %376 = add nsw i32 %373, %375
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %376, %377
  %379 = sub nsw i32 0, %378
  store i32 %379, i32* %3, align 4
  br label %380

; <label>:380:                                    ; preds = %365, %321
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %789

; <label>:389:                                    ; preds = %380, %789
  %390 = load i32, i32* %4, align 4
  %391 = icmp eq i32 %390, 0
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %789

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %416

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %5, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %416

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %8, align 4
  %406 = mul nsw i32 1000, %405
  %407 = load i32, i32* %7, align 4
  %408 = mul nsw i32 100, %407
  %409 = add nsw i32 %406, %408
  %410 = load i32, i32* %6, align 4
  %411 = mul nsw i32 10, %410
  %412 = add nsw i32 %409, %411
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %412, %413
  %415 = sub nsw i32 0, %414
  store i32 %415, i32* %3, align 4
  br label %416

; <label>:416:                                    ; preds = %404, %401, %400
  %417 = load i32, i32* %4, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %452

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %5, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %452

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %792

; <label>:431:                                    ; preds = %422, %792
  %432 = load i32, i32* %6, align 4
  %433 = icmp sgt i32 %432, 0
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %792

; <label>:442:                                    ; preds = %431
  br i1 %433, label %443, label %452

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %8, align 4
  %445 = mul nsw i32 100, %444
  %446 = load i32, i32* %7, align 4
  %447 = mul nsw i32 10, %446
  %448 = add nsw i32 %445, %447
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %448, %449
  %451 = sub nsw i32 0, %450
  store i32 %451, i32* %3, align 4
  br label %452

; <label>:452:                                    ; preds = %443, %442, %419, %416
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %795

; <label>:461:                                    ; preds = %452, %795
  %462 = load i32, i32* %4, align 4
  %463 = icmp eq i32 %462, 0
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %795

; <label>:472:                                    ; preds = %461
  br i1 %463, label %473, label %506

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %5, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %506

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %798

; <label>:485:                                    ; preds = %476, %798
  %486 = load i32, i32* %6, align 4
  %487 = icmp eq i32 %486, 0
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %798

; <label>:496:                                    ; preds = %485
  br i1 %487, label %497, label %506

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %7, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %506

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %8, align 4
  %502 = mul nsw i32 10, %501
  %503 = load i32, i32* %7, align 4
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 0, %504
  store i32 %505, i32* %3, align 4
  br label %506

; <label>:506:                                    ; preds = %500, %497, %496, %473, %472
  %507 = load i32, i32* %4, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %524

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %5, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %524

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %6, align 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %524

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %7, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %524

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %8, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %524

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %8, align 4
  %523 = sub nsw i32 0, %522
  store i32 %523, i32* %3, align 4
  br label %524

; <label>:524:                                    ; preds = %521, %518, %515, %512, %509, %506
  %525 = load i32, i32* %3, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %23, %14
  %527 = load i32, i32* %2, align 4
  %528 = shl i32 %527, 1000
  %529 = shl i32 %527, 1000
  %530 = shl i32 %527, 1000
  %531 = sub i32 %527, 1000
  %532 = mul i32 %531, 1000
  %533 = sdiv i32 %527, 1000
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 0, 10
  %536 = add i32 %535, %534
  %537 = sub i32 0, 10
  %538 = add i32 %537, %534
  %539 = mul nsw i32 10, %534
  %540 = sub i32 %533, %539
  %541 = mul i32 %540, %539
  %542 = sub i32 %533, %539
  %543 = mul i32 %542, %539
  %544 = sub i32 %533, %539
  %545 = mul i32 %544, %539
  %546 = sub nsw i32 %533, %539
  store i32 %546, i32* %5, align 4
  %547 = load i32, i32* %2, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 100
  %550 = shl i32 %547, 100
  %551 = sub i32 0, %547
  %552 = add i32 %551, 100
  %553 = sub i32 %547, 100
  %554 = mul i32 %553, 100
  %555 = sdiv i32 %547, 100
  %556 = load i32, i32* %4, align 4
  %557 = mul nsw i32 100, %556
  %558 = shl i32 %555, %557
  %559 = shl i32 %555, %557
  %560 = sub i32 0, %555
  %561 = add i32 %560, %557
  %562 = sub i32 0, %555
  %563 = add i32 %562, %557
  %564 = sub i32 0, %555
  %565 = add i32 %564, %557
  %566 = sub i32 %555, %557
  %567 = mul i32 %566, %557
  %568 = sub i32 0, %555
  %569 = add i32 %568, %557
  %570 = shl i32 %555, %557
  %571 = sub i32 0, %555
  %572 = add i32 %571, %557
  %573 = sub nsw i32 %555, %557
  %574 = load i32, i32* %5, align 4
  %575 = shl i32 10, %574
  %576 = sub i32 0, 10
  %577 = add i32 %576, %574
  %578 = shl i32 10, %574
  %579 = sub i32 0, 10
  %580 = add i32 %579, %574
  %581 = shl i32 10, %574
  %582 = mul nsw i32 10, %574
  %583 = shl i32 %573, %582
  %584 = sub nsw i32 %573, %582
  store i32 %584, i32* %6, align 4
  %585 = load i32, i32* %2, align 4
  %586 = sub i32 %585, 10
  %587 = mul i32 %586, 10
  %588 = sub i32 0, %585
  %589 = add i32 %588, 10
  %590 = sdiv i32 %585, 10
  %591 = load i32, i32* %4, align 4
  %592 = shl i32 1000, %591
  %593 = mul nsw i32 1000, %591
  %594 = sub nsw i32 %590, %593
  %595 = load i32, i32* %5, align 4
  %596 = sub i32 0, 100
  %597 = add i32 %596, %595
  %598 = sub i32 0, 100
  %599 = add i32 %598, %595
  %600 = sub i32 100, %595
  %601 = mul i32 %600, %595
  %602 = sub i32 100, %595
  %603 = mul i32 %602, %595
  %604 = shl i32 100, %595
  %605 = sub i32 100, %595
  %606 = mul i32 %605, %595
  %607 = mul nsw i32 100, %595
  %608 = shl i32 %594, %607
  %609 = shl i32 %594, %607
  %610 = sub i32 %594, %607
  %611 = mul i32 %610, %607
  %612 = sub i32 %594, %607
  %613 = mul i32 %612, %607
  %614 = sub i32 %594, %607
  %615 = mul i32 %614, %607
  %616 = shl i32 %594, %607
  %617 = sub nsw i32 %594, %607
  %618 = load i32, i32* %6, align 4
  %619 = sub i32 0, 10
  %620 = add i32 %619, %618
  %621 = sub i32 10, %618
  %622 = mul i32 %621, %618
  %623 = sub i32 0, 10
  %624 = add i32 %623, %618
  %625 = sub i32 0, 10
  %626 = add i32 %625, %618
  %627 = shl i32 10, %618
  %628 = shl i32 10, %618
  %629 = mul nsw i32 10, %618
  %630 = sub i32 0, %617
  %631 = add i32 %630, %629
  %632 = sub nsw i32 %617, %629
  store i32 %632, i32* %7, align 4
  %633 = load i32, i32* %2, align 4
  %634 = load i32, i32* %4, align 4
  %635 = sub i32 0, 10000
  %636 = add i32 %635, %634
  %637 = shl i32 10000, %634
  %638 = sub i32 10000, %634
  %639 = mul i32 %638, %634
  %640 = shl i32 10000, %634
  %641 = sub i32 10000, %634
  %642 = mul i32 %641, %634
  %643 = mul nsw i32 10000, %634
  %644 = sub i32 0, %633
  %645 = add i32 %644, %643
  %646 = shl i32 %633, %643
  %647 = shl i32 %633, %643
  %648 = shl i32 %633, %643
  %649 = sub nsw i32 %633, %643
  %650 = load i32, i32* %5, align 4
  %651 = shl i32 1000, %650
  %652 = shl i32 1000, %650
  %653 = sub i32 0, 1000
  %654 = add i32 %653, %650
  %655 = shl i32 1000, %650
  %656 = mul nsw i32 1000, %650
  %657 = shl i32 %649, %656
  %658 = sub i32 0, %649
  %659 = add i32 %658, %656
  %660 = sub i32 0, %649
  %661 = add i32 %660, %656
  %662 = sub i32 0, %649
  %663 = add i32 %662, %656
  %664 = shl i32 %649, %656
  %665 = sub i32 0, %649
  %666 = add i32 %665, %656
  %667 = sub i32 0, %649
  %668 = add i32 %667, %656
  %669 = sub i32 %649, %656
  %670 = mul i32 %669, %656
  %671 = shl i32 %649, %656
  %672 = sub nsw i32 %649, %656
  %673 = load i32, i32* %6, align 4
  %674 = shl i32 100, %673
  %675 = mul nsw i32 100, %673
  %676 = shl i32 %672, %675
  %677 = shl i32 %672, %675
  %678 = shl i32 %672, %675
  %679 = shl i32 %672, %675
  %680 = sub i32 0, %672
  %681 = add i32 %680, %675
  %682 = sub i32 %672, %675
  %683 = mul i32 %682, %675
  %684 = sub nsw i32 %672, %675
  %685 = load i32, i32* %7, align 4
  %686 = sub i32 10, %685
  %687 = mul i32 %686, %685
  %688 = mul nsw i32 10, %685
  %689 = shl i32 %684, %688
  %690 = sub i32 0, %684
  %691 = add i32 %690, %688
  %692 = sub i32 0, %684
  %693 = add i32 %692, %688
  %694 = shl i32 %684, %688
  %695 = sub nsw i32 %684, %688
  store i32 %695, i32* %8, align 4
  %696 = load i32, i32* %4, align 4
  %697 = icmp sgt i32 %696, 0
  br label %23

; <label>:698:                                    ; preds = %95, %86
  %699 = load i32, i32* %4, align 4
  %700 = icmp eq i32 %699, 0
  br label %95

; <label>:701:                                    ; preds = %116, %107
  %702 = load i32, i32* %5, align 4
  %703 = icmp sgt i32 %702, 0
  br label %116

; <label>:704:                                    ; preds = %137, %128
  %705 = load i32, i32* %8, align 4
  %706 = shl i32 1000, %705
  %707 = sub i32 1000, %705
  %708 = mul i32 %707, %705
  %709 = sub i32 0, 1000
  %710 = add i32 %709, %705
  %711 = shl i32 1000, %705
  %712 = mul nsw i32 1000, %705
  %713 = load i32, i32* %7, align 4
  %714 = shl i32 100, %713
  %715 = sub i32 0, 100
  %716 = add i32 %715, %713
  %717 = sub i32 0, 100
  %718 = add i32 %717, %713
  %719 = sub i32 0, 100
  %720 = add i32 %719, %713
  %721 = sub i32 100, %713
  %722 = mul i32 %721, %713
  %723 = sub i32 0, 100
  %724 = add i32 %723, %713
  %725 = sub i32 100, %713
  %726 = mul i32 %725, %713
  %727 = mul nsw i32 100, %713
  %728 = sub i32 0, %712
  %729 = add i32 %728, %727
  %730 = sub i32 %712, %727
  %731 = mul i32 %730, %727
  %732 = sub i32 0, %712
  %733 = add i32 %732, %727
  %734 = sub i32 %712, %727
  %735 = mul i32 %734, %727
  %736 = sub i32 %712, %727
  %737 = mul i32 %736, %727
  %738 = shl i32 %712, %727
  %739 = shl i32 %712, %727
  %740 = add nsw i32 %712, %727
  %741 = load i32, i32* %6, align 4
  %742 = shl i32 10, %741
  %743 = sub i32 10, %741
  %744 = mul i32 %743, %741
  %745 = shl i32 10, %741
  %746 = mul nsw i32 10, %741
  %747 = sub i32 0, %740
  %748 = add i32 %747, %746
  %749 = add nsw i32 %740, %746
  %750 = load i32, i32* %5, align 4
  %751 = shl i32 %749, %750
  %752 = shl i32 %749, %750
  %753 = sub i32 %749, %750
  %754 = mul i32 %753, %750
  %755 = sub i32 %749, %750
  %756 = mul i32 %755, %750
  %757 = add nsw i32 %749, %750
  store i32 %757, i32* %3, align 4
  br label %137

; <label>:758:                                    ; preds = %166, %157
  %759 = load i32, i32* %4, align 4
  %760 = icmp eq i32 %759, 0
  br label %166

; <label>:761:                                    ; preds = %201, %192
  %762 = load i32, i32* %4, align 4
  %763 = icmp eq i32 %762, 0
  br label %201

; <label>:764:                                    ; preds = %231, %222
  %765 = load i32, i32* %8, align 4
  %766 = shl i32 10, %765
  %767 = shl i32 10, %765
  %768 = sub i32 0, 10
  %769 = add i32 %768, %765
  %770 = mul nsw i32 10, %765
  %771 = load i32, i32* %7, align 4
  %772 = sub i32 %770, %771
  %773 = mul i32 %772, %771
  %774 = sub i32 %770, %771
  %775 = mul i32 %774, %771
  %776 = sub i32 0, %770
  %777 = add i32 %776, %771
  %778 = sub i32 %770, %771
  %779 = mul i32 %778, %771
  %780 = sub i32 %770, %771
  %781 = mul i32 %780, %771
  %782 = add nsw i32 %770, %771
  store i32 %782, i32* %3, align 4
  br label %231

; <label>:783:                                    ; preds = %266, %257
  %784 = load i32, i32* %8, align 4
  %785 = icmp sgt i32 %784, 0
  br label %266

; <label>:786:                                    ; preds = %301, %292
  %787 = load i32, i32* %8, align 4
  %788 = icmp eq i32 %787, 0
  br label %301

; <label>:789:                                    ; preds = %389, %380
  %790 = load i32, i32* %4, align 4
  %791 = icmp eq i32 %790, 0
  br label %389

; <label>:792:                                    ; preds = %431, %422
  %793 = load i32, i32* %6, align 4
  %794 = icmp sgt i32 %793, 0
  br label %431

; <label>:795:                                    ; preds = %461, %452
  %796 = load i32, i32* %4, align 4
  %797 = icmp eq i32 %796, 0
  br label %461

; <label>:798:                                    ; preds = %485, %476
  %799 = load i32, i32* %6, align 4
  %800 = icmp eq i32 %799, 0
  br label %485
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
