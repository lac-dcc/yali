; ModuleID = 'source-C-CXX/17/1535.c'
source_filename = "source-C-CXX/17/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @rowset([105 x i32]*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %171

; <label>:11:                                     ; preds = %2, %171
  %12 = alloca [105 x i32]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %171

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %167, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %170

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %177

; <label>:40:                                     ; preds = %31, %177
  %41 = load [105 x i32]*, [105 x i32]** %12, align 8
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %177

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %120, %55
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %16, align 4
  %63 = load [105 x i32]*, [105 x i32]** %12, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %63, i64 %65
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %62, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %61
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
  %82 = load [105 x i32]*, [105 x i32]** %12, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i64 %84
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %184

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98, %61
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %193

; <label>:109:                                    ; preds = %100, %193
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %193

; <label>:120:                                    ; preds = %109
  br label %56

; <label>:121:                                    ; preds = %56
  store i32 0, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %163, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %206

; <label>:131:                                    ; preds = %122, %206
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %206

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %166

; <label>:145:                                    ; preds = %144
  %146 = load [105 x i32]*, [105 x i32]** %12, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %146, i64 %148
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %16, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load [105 x i32]*, [105 x i32]** %12, align 8
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* %156, i64 %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* %159, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  br label %122

; <label>:166:                                    ; preds = %144
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  br label %26

; <label>:170:                                    ; preds = %26
  ret void

; <label>:171:                                    ; preds = %11, %2
  %172 = alloca [105 x i32]*, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %172, align 8
  store i32 %1, i32* %173, align 4
  store i32 0, i32* %174, align 4
  br label %11

; <label>:177:                                    ; preds = %40, %31
  %178 = load [105 x i32]*, [105 x i32]** %12, align 8
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i32], [105 x i32]* %178, i64 %180
  %182 = getelementptr inbounds [105 x i32], [105 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %40

; <label>:184:                                    ; preds = %81, %72
  %185 = load [105 x i32]*, [105 x i32]** %12, align 8
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i32], [105 x i32]* %185, i64 %187
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i32], [105 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %16, align 4
  br label %81

; <label>:193:                                    ; preds = %109, %100
  %194 = load i32, i32* %15, align 4
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %194, 1
  %198 = mul i32 %197, 1
  %199 = shl i32 %194, 1
  %200 = shl i32 %194, 1
  %201 = sub i32 0, %194
  %202 = add i32 %201, 1
  %203 = sub i32 %194, 1
  %204 = mul i32 %203, 1
  %205 = add nsw i32 %194, 1
  store i32 %205, i32* %15, align 4
  br label %109

; <label>:206:                                    ; preds = %131, %122
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 %208, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %208, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %208, 1
  %214 = sub i32 %208, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %208
  %217 = add i32 %216, 1
  %218 = sub i32 %208, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %208
  %221 = add i32 %220, 1
  %222 = sub nsw i32 %208, 1
  %223 = icmp sle i32 %207, %222
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define void @lineset([105 x i32]*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %189

; <label>:11:                                     ; preds = %2, %189
  %12 = alloca [105 x i32]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %189

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %185, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %188

; <label>:31:                                     ; preds = %26
  %32 = load [105 x i32]*, [105 x i32]** %12, align 8
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i64 0
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %120, %31
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %121

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %195

; <label>:52:                                     ; preds = %43, %195
  %53 = load i32, i32* %16, align 4
  %54 = load [105 x i32]*, [105 x i32]** %12, align 8
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %54, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %53, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %195

; <label>:71:                                     ; preds = %52
  br i1 %62, label %72, label %81

; <label>:72:                                     ; preds = %71
  %73 = load [105 x i32]*, [105 x i32]** %12, align 8
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %73, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %71
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %206

; <label>:90:                                     ; preds = %81, %206
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %206

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %207

; <label>:109:                                    ; preds = %100, %207
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %207

; <label>:120:                                    ; preds = %109
  br label %38

; <label>:121:                                    ; preds = %38
  store i32 0, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %183, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %211

; <label>:131:                                    ; preds = %122, %211
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %211

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %184

; <label>:145:                                    ; preds = %144
  %146 = load [105 x i32]*, [105 x i32]** %12, align 8
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %146, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %16, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load [105 x i32]*, [105 x i32]** %12, align 8
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* %156, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* %159, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %220

; <label>:172:                                    ; preds = %163, %220
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %220

; <label>:183:                                    ; preds = %172
  br label %122

; <label>:184:                                    ; preds = %144
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  br label %26

; <label>:188:                                    ; preds = %26
  ret void

; <label>:189:                                    ; preds = %11, %2
  %190 = alloca [105 x i32]*, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %190, align 8
  store i32 %1, i32* %191, align 4
  store i32 0, i32* %192, align 4
  br label %11

; <label>:195:                                    ; preds = %52, %43
  %196 = load i32, i32* %16, align 4
  %197 = load [105 x i32]*, [105 x i32]** %12, align 8
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* %197, i64 %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x i32], [105 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %196, %204
  br label %52

; <label>:206:                                    ; preds = %90, %81
  br label %90

; <label>:207:                                    ; preds = %109, %100
  %208 = load i32, i32* %15, align 4
  %209 = shl i32 %208, 1
  %210 = add nsw i32 %208, 1
  store i32 %210, i32* %15, align 4
  br label %109

; <label>:211:                                    ; preds = %131, %122
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = sub i32 %213, 1
  %217 = mul i32 %216, 1
  %218 = sub nsw i32 %213, 1
  %219 = icmp sle i32 %212, %218
  br label %131

; <label>:220:                                    ; preds = %172, %163
  %221 = load i32, i32* %15, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = sub i32 %221, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 0, %221
  %228 = add i32 %227, 1
  %229 = shl i32 %221, 1
  %230 = sub i32 0, %221
  %231 = add i32 %230, 1
  %232 = shl i32 %221, 1
  %233 = sub i32 0, %221
  %234 = add i32 %233, 1
  %235 = add nsw i32 %221, 1
  store i32 %235, i32* %15, align 4
  br label %172
}

; Function Attrs: noinline nounwind uwtable
define void @form([105 x i32]*, i32) #0 {
  %3 = alloca [105 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %78, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %54, %13
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %152

; <label>:23:                                     ; preds = %14, %152
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %57

; <label>:37:                                     ; preds = %36
  %38 = load [105 x i32]*, [105 x i32]** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %38, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load [105 x i32]*, [105 x i32]** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %46, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %49, i64 0, i64 %52
  store i32 %45, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %14

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %165

; <label>:67:                                     ; preds = %58, %165
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %165

; <label>:78:                                     ; preds = %67
  br label %8

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %172

; <label>:88:                                     ; preds = %79, %172
  store i32 0, i32* %6, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %172

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %130, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 2
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %98
  store i32 2, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %104
  %110 = load [105 x i32]*, [105 x i32]** %3, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %110, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load [105 x i32]*, [105 x i32]** %3, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %118, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %122, i64 0, i64 %124
  store i32 %117, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %104

; <label>:129:                                    ; preds = %104
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %98

; <label>:133:                                    ; preds = %98
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %133, %173
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %142
  ret void

; <label>:152:                                    ; preds = %23, %14
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = sub i32 %154, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %154, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %154, 1
  %162 = shl i32 %154, 1
  %163 = sub nsw i32 %154, 1
  %164 = icmp sle i32 %153, %163
  br label %23

; <label>:165:                                    ; preds = %67, %58
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %166, 1
  %170 = mul i32 %169, 1
  %171 = add nsw i32 %166, 1
  store i32 %171, i32* %5, align 4
  br label %67

; <label>:172:                                    ; preds = %88, %79
  store i32 0, i32* %6, align 4
  br label %88

; <label>:173:                                    ; preds = %142, %133
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca [105 x i32], i64 %15, align 16
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %135, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %138

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %85, %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %141

; <label>:34:                                     ; preds = %25, %141
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %141

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %88

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %63, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %17, i64 %56
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %57, i32 0, i32 0
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %154

; <label>:75:                                     ; preds = %66, %154
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %154

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %25

; <label>:88:                                     ; preds = %47
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %93, %88
  %91 = load i32, i32* %10, align 4
  %92 = icmp sge i32 %91, 2
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %10, align 4
  call void @rowset([105 x i32]* %17, i32 %94)
  %95 = load i32, i32* %10, align 4
  call void @lineset([105 x i32]* %17, i32 %95)
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %17, i64 1
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  call void @form([105 x i32]* %17, i32 %101)
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %10, align 4
  br label %90

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %12, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 2
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %104
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %113, %155
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %155

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132, %111
  %134 = phi i32 [ %112, %111 ], [ %123, %132 ]
  br label %135

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  br label %19

; <label>:138:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  %139 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %3, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %34, %25
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, 1
  %146 = sub i32 %143, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %143, 1
  %149 = sub i32 %143, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %143, 1
  %152 = sub nsw i32 %143, 1
  %153 = icmp sle i32 %142, %152
  br label %34

; <label>:154:                                    ; preds = %75, %66
  br label %75

; <label>:155:                                    ; preds = %122, %113
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %122
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
