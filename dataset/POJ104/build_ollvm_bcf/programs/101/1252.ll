; ModuleID = 'source-C-CXX/101/1252.c'
source_filename = "source-C-CXX/101/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.paixu = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.paixu], align 16
  %3 = alloca [40 x %struct.paixu], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.paixu, %struct.paixu* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.paixu, %struct.paixu* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %18, float* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %191

; <label>:33:                                     ; preds = %24, %191
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %191

; <label>:44:                                     ; preds = %33
  br label %9

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %208

; <label>:54:                                     ; preds = %45, %208
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %208

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %90, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.paixu, %struct.paixu* %72, i32 0, i32 0
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 4
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 109
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %83
  %85 = bitcast %struct.paixu* %81 to i8*
  %86 = bitcast %struct.paixu* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %78, %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %64

; <label>:93:                                     ; preds = %64
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %139, %93
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %209

; <label>:104:                                    ; preds = %95, %209
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %209

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %142

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.paixu, %struct.paixu* %121, i32 0, i32 0
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* %122, i64 0, i64 0
  %124 = load i8, i8* %123, align 4
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 102
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %132
  %134 = bitcast %struct.paixu* %130 to i8*
  %135 = bitcast %struct.paixu* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 12, i32 4, i1 false)
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %127, %118
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %95

; <label>:142:                                    ; preds = %117
  %143 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i32 0, i32 0
  %144 = load i32, i32* %7, align 4
  call void @bubble1(%struct.paixu* %143, i32 %144)
  %145 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i32 0, i32 0
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  call void @bubble2(%struct.paixu* %145, i32 %146, i32 %147)
  store i32 0, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %188, %142
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.paixu, %struct.paixu* %156, i32 0, i32 1
  %158 = load float, float* %157, align 4
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %159)
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp ne i32 %161, %163
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %153
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %153
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %168, %216
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %177
  br label %148

; <label>:189:                                    ; preds = %148
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %33, %24
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = sub i32 0, %192
  %196 = add i32 %195, 1
  %197 = shl i32 %192, 1
  %198 = sub i32 %192, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %192, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %192, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %192, 1
  %205 = sub i32 %192, 1
  %206 = mul i32 %205, 1
  %207 = add nsw i32 %192, 1
  store i32 %207, i32* %5, align 4
  br label %33

; <label>:208:                                    ; preds = %54, %45
  store i32 0, i32* %5, align 4
  br label %54

; <label>:209:                                    ; preds = %104, %95
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = sub nsw i32 %211, 1
  %215 = icmp sle i32 %210, %214
  br label %104

; <label>:216:                                    ; preds = %177, %168
  %217 = load i32, i32* %5, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 0, %217
  %220 = add i32 %219, 1
  %221 = shl i32 %217, 1
  %222 = shl i32 %217, 1
  %223 = sub i32 %217, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %217
  %226 = add i32 %225, 1
  %227 = add nsw i32 %217, 1
  store i32 %227, i32* %5, align 4
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble1(%struct.paixu*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %158

; <label>:11:                                     ; preds = %2, %158
  %12 = alloca %struct.paixu*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.paixu, align 4
  store %struct.paixu* %0, %struct.paixu** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %158

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %154, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %157

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %164

; <label>:40:                                     ; preds = %31, %164
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %164

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %132, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %135

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %165

; <label>:64:                                     ; preds = %55, %165
  %65 = load %struct.paixu*, %struct.paixu** %12, align 8
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.paixu, %struct.paixu* %65, i64 %67
  %69 = getelementptr inbounds %struct.paixu, %struct.paixu* %68, i32 0, i32 1
  %70 = load float, float* %69, align 4
  %71 = load %struct.paixu*, %struct.paixu** %12, align 8
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.paixu, %struct.paixu* %71, i64 %74
  %76 = getelementptr inbounds %struct.paixu, %struct.paixu* %75, i32 0, i32 1
  %77 = load float, float* %76, align 4
  %78 = fcmp ogt float %70, %77
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %165

; <label>:87:                                     ; preds = %64
  br i1 %78, label %88, label %113

; <label>:88:                                     ; preds = %87
  %89 = load %struct.paixu*, %struct.paixu** %12, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.paixu, %struct.paixu* %89, i64 %91
  %93 = bitcast %struct.paixu* %16 to i8*
  %94 = bitcast %struct.paixu* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 12, i32 4, i1 false)
  %95 = load %struct.paixu*, %struct.paixu** %12, align 8
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.paixu, %struct.paixu* %95, i64 %97
  %99 = load %struct.paixu*, %struct.paixu** %12, align 8
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.paixu, %struct.paixu* %99, i64 %102
  %104 = bitcast %struct.paixu* %98 to i8*
  %105 = bitcast %struct.paixu* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 12, i32 4, i1 false)
  %106 = load %struct.paixu*, %struct.paixu** %12, align 8
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.paixu, %struct.paixu* %106, i64 %109
  %111 = bitcast %struct.paixu* %110 to i8*
  %112 = bitcast %struct.paixu* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 12, i32 4, i1 false)
  br label %113

; <label>:113:                                    ; preds = %88, %87
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %193

; <label>:122:                                    ; preds = %113, %193
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %193

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %50

; <label>:135:                                    ; preds = %50
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %194

; <label>:144:                                    ; preds = %135, %194
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %194

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  br label %26

; <label>:157:                                    ; preds = %26
  ret void

; <label>:158:                                    ; preds = %11, %2
  %159 = alloca %struct.paixu*, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca %struct.paixu, align 4
  store %struct.paixu* %0, %struct.paixu** %159, align 8
  store i32 %1, i32* %160, align 4
  store i32 1, i32* %161, align 4
  br label %11

; <label>:164:                                    ; preds = %40, %31
  store i32 0, i32* %15, align 4
  br label %40

; <label>:165:                                    ; preds = %64, %55
  %166 = load %struct.paixu*, %struct.paixu** %12, align 8
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.paixu, %struct.paixu* %166, i64 %168
  %170 = getelementptr inbounds %struct.paixu, %struct.paixu* %169, i32 0, i32 1
  %171 = load float, float* %170, align 4
  %172 = load %struct.paixu*, %struct.paixu** %12, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %173
  %177 = add i32 %176, 1
  %178 = sub i32 0, %173
  %179 = add i32 %178, 1
  %180 = shl i32 %173, 1
  %181 = shl i32 %173, 1
  %182 = shl i32 %173, 1
  %183 = sub i32 %173, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 %173, 1
  %186 = mul i32 %185, 1
  %187 = add nsw i32 %173, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.paixu, %struct.paixu* %172, i64 %188
  %190 = getelementptr inbounds %struct.paixu, %struct.paixu* %189, i32 0, i32 1
  %191 = load float, float* %190, align 4
  %192 = fcmp ogt float %171, %191
  br label %64

; <label>:193:                                    ; preds = %122, %113
  br label %122

; <label>:194:                                    ; preds = %144, %135
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define void @bubble2(%struct.paixu*, i32, i32) #0 {
  %4 = alloca %struct.paixu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.paixu, align 4
  store %struct.paixu* %0, %struct.paixu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %140, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %143

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %120, %16
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %121

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %144

; <label>:32:                                     ; preds = %23, %144
  %33 = load %struct.paixu*, %struct.paixu** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.paixu, %struct.paixu* %33, i64 %35
  %37 = getelementptr inbounds %struct.paixu, %struct.paixu* %36, i32 0, i32 1
  %38 = load float, float* %37, align 4
  %39 = load %struct.paixu*, %struct.paixu** %4, align 8
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.paixu, %struct.paixu* %39, i64 %42
  %44 = getelementptr inbounds %struct.paixu, %struct.paixu* %43, i32 0, i32 1
  %45 = load float, float* %44, align 4
  %46 = fcmp olt float %38, %45
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %144

; <label>:55:                                     ; preds = %32
  br i1 %46, label %56, label %81

; <label>:56:                                     ; preds = %55
  %57 = load %struct.paixu*, %struct.paixu** %4, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.paixu, %struct.paixu* %57, i64 %59
  %61 = bitcast %struct.paixu* %9 to i8*
  %62 = bitcast %struct.paixu* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 12, i32 4, i1 false)
  %63 = load %struct.paixu*, %struct.paixu** %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.paixu, %struct.paixu* %63, i64 %65
  %67 = load %struct.paixu*, %struct.paixu** %4, align 8
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.paixu, %struct.paixu* %67, i64 %70
  %72 = bitcast %struct.paixu* %66 to i8*
  %73 = bitcast %struct.paixu* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 12, i32 4, i1 false)
  %74 = load %struct.paixu*, %struct.paixu** %4, align 8
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.paixu, %struct.paixu* %74, i64 %77
  %79 = bitcast %struct.paixu* %78 to i8*
  %80 = bitcast %struct.paixu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 12, i32 4, i1 false)
  br label %81

; <label>:81:                                     ; preds = %56, %55
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %170

; <label>:90:                                     ; preds = %81, %170
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %170

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %171

; <label>:109:                                    ; preds = %100, %171
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %109
  br label %18

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %178

; <label>:130:                                    ; preds = %121, %178
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %10

; <label>:143:                                    ; preds = %10
  ret void

; <label>:144:                                    ; preds = %32, %23
  %145 = load %struct.paixu*, %struct.paixu** %4, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.paixu, %struct.paixu* %145, i64 %147
  %149 = getelementptr inbounds %struct.paixu, %struct.paixu* %148, i32 0, i32 1
  %150 = load float, float* %149, align 4
  %151 = load %struct.paixu*, %struct.paixu** %4, align 8
  %152 = load i32, i32* %8, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = sub i32 0, %152
  %156 = add i32 %155, 1
  %157 = shl i32 %152, 1
  %158 = sub i32 0, %152
  %159 = add i32 %158, 1
  %160 = shl i32 %152, 1
  %161 = shl i32 %152, 1
  %162 = sub i32 %152, 1
  %163 = mul i32 %162, 1
  %164 = add nsw i32 %152, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.paixu, %struct.paixu* %151, i64 %165
  %167 = getelementptr inbounds %struct.paixu, %struct.paixu* %166, i32 0, i32 1
  %168 = load float, float* %167, align 4
  %169 = fcmp olt float %150, %168
  br label %32

; <label>:170:                                    ; preds = %90, %81
  br label %90

; <label>:171:                                    ; preds = %109, %100
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 %172, 1
  %176 = mul i32 %175, 1
  %177 = add nsw i32 %172, 1
  store i32 %177, i32* %8, align 4
  br label %109

; <label>:178:                                    ; preds = %130, %121
  br label %130
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
