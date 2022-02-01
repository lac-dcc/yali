; ModuleID = 'source-C-CXX/78/4127.c'
source_filename = "source-C-CXX/78/4127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.str = type { i32, %struct.str* }

@p1 = internal global %struct.str* null, align 8
@p2 = internal global %struct.str* null, align 8
@s1 = internal global [301 x %struct.str] zeroinitializer, align 16
@s2 = internal global [301 x %struct.str] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @chq(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %85

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %14, %87
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %23
  br label %85

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %34, %89
  store i32 1, i32* %6, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %89

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %78, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %53
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = load %struct.str*, %struct.str** @p1, align 8
  store %struct.str* %64, %struct.str** @p2, align 8
  %65 = load %struct.str*, %struct.str** @p1, align 8
  %66 = getelementptr inbounds %struct.str, %struct.str* %65, i32 0, i32 1
  %67 = load %struct.str*, %struct.str** %66, align 8
  store %struct.str* %67, %struct.str** @p1, align 8
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %59

; <label>:71:                                     ; preds = %59
  %72 = load %struct.str*, %struct.str** @p1, align 8
  %73 = getelementptr inbounds %struct.str, %struct.str* %72, i32 0, i32 1
  %74 = load %struct.str*, %struct.str** %73, align 8
  %75 = load %struct.str*, %struct.str** @p2, align 8
  %76 = getelementptr inbounds %struct.str, %struct.str* %75, i32 0, i32 1
  store %struct.str* %74, %struct.str** %76, align 8
  %77 = load %struct.str*, %struct.str** @p2, align 8
  store %struct.str* %77, %struct.str** @p1, align 8
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %53

; <label>:81:                                     ; preds = %53
  %82 = load %struct.str*, %struct.str** @p1, align 8
  %83 = getelementptr inbounds %struct.str, %struct.str* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %81, %33, %10
  %86 = load i32, i32* %3, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %23, %14
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %3, align 4
  br label %23

; <label>:89:                                     ; preds = %43, %34
  store i32 1, i32* %6, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %80, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %190

; <label>:16:                                     ; preds = %7, %190
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 300
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %190

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %81

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %193

; <label>:37:                                     ; preds = %28, %193
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.str, %struct.str* %41, i32 0, i32 0
  store i32 %38, i32* %42, align 16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.str, %struct.str* %49, i32 0, i32 1
  store %struct.str* %46, %struct.str** %50, align 8
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %193

; <label>:59:                                     ; preds = %37
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %218

; <label>:69:                                     ; preds = %60, %218
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %218

; <label>:80:                                     ; preds = %69
  br label %7

; <label>:81:                                     ; preds = %27
  br label %82

; <label>:82:                                     ; preds = %81, %179
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %237

; <label>:91:                                     ; preds = %82, %237
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %237

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %108

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  br label %189

; <label>:108:                                    ; preds = %104, %103
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %178, %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %241

; <label>:118:                                    ; preds = %109, %241
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %241

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %179

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %245

; <label>:140:                                    ; preds = %131, %245
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %145
  %147 = bitcast %struct.str* %143 to i8*
  %148 = bitcast %struct.str* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 16, i1 false)
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %245

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %254

; <label>:167:                                    ; preds = %158, %254
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %254

; <label>:178:                                    ; preds = %167
  br label %109

; <label>:179:                                    ; preds = %130
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.str, %struct.str* %182, i32 0, i32 1
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 1), %struct.str** %183, align 8
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0), %struct.str** @p1, align 8
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = call i32 @chq(i32 %184, i32 %185)
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %6, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %82

; <label>:189:                                    ; preds = %107
  ret i32 0

; <label>:190:                                    ; preds = %16, %7
  %191 = load i32, i32* %2, align 4
  %192 = icmp sle i32 %191, 300
  br label %16

; <label>:193:                                    ; preds = %37, %28
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.str, %struct.str* %197, i32 0, i32 0
  store i32 %194, i32* %198, align 16
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %199
  %203 = add i32 %202, 1
  %204 = sub i32 0, %199
  %205 = add i32 %204, 1
  %206 = shl i32 %199, 1
  %207 = sub i32 0, %199
  %208 = add i32 %207, 1
  %209 = sub i32 0, %199
  %210 = add i32 %209, 1
  %211 = add nsw i32 %199, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.str, %struct.str* %216, i32 0, i32 1
  store %struct.str* %213, %struct.str** %217, align 8
  br label %37

; <label>:218:                                    ; preds = %69, %60
  %219 = load i32, i32* %2, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 %219, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %219
  %224 = add i32 %223, 1
  %225 = sub i32 0, %219
  %226 = add i32 %225, 1
  %227 = sub i32 0, %219
  %228 = add i32 %227, 1
  %229 = shl i32 %219, 1
  %230 = sub i32 %219, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %219, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %219
  %235 = add i32 %234, 1
  %236 = add nsw i32 %219, 1
  store i32 %236, i32* %2, align 4
  br label %69

; <label>:237:                                    ; preds = %91, %82
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 0
  br label %91

; <label>:241:                                    ; preds = %118, %109
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sle i32 %242, %243
  br label %118

; <label>:245:                                    ; preds = %140, %131
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %250
  %252 = bitcast %struct.str* %248 to i8*
  %253 = bitcast %struct.str* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 16, i32 16, i1 false)
  br label %140

; <label>:254:                                    ; preds = %167, %158
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = add nsw i32 %255, 1
  store i32 %258, i32* %3, align 4
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
