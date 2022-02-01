; ModuleID = 'source-C-CXX/1/370.c'
source_filename = "source-C-CXX/1/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store %struct.a* null, %struct.a** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %69, %1
  %8 = call noalias i8* @malloc(i64 40) #5
  %9 = bitcast i8* %8 to %struct.a*
  store %struct.a* %9, %struct.a** %4, align 8
  %10 = load %struct.a*, %struct.a** %4, align 8
  %11 = icmp eq %struct.a* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  call void @exit(i32 1) #6
  unreachable

; <label>:13:                                     ; preds = %7
  %14 = load %struct.a*, %struct.a** %4, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 0
  %16 = load %struct.a*, %struct.a** %4, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 1
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %18)
  %20 = load %struct.a*, %struct.a** %5, align 8
  %21 = icmp eq %struct.a* %20, null
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %22, %77
  %32 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %32, %struct.a** %5, align 8
  %33 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %33, %struct.a** %6, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %31
  br label %66

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %43, %80
  %53 = load %struct.a*, %struct.a** %4, align 8
  %54 = load %struct.a*, %struct.a** %6, align 8
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i32 0, i32 2
  store %struct.a* %53, %struct.a** %55, align 8
  %56 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %56, %struct.a** %6, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65, %42
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %7, label %73

; <label>:73:                                     ; preds = %69
  %74 = load %struct.a*, %struct.a** %6, align 8
  %75 = getelementptr inbounds %struct.a, %struct.a* %74, i32 0, i32 2
  store %struct.a* null, %struct.a** %75, align 8
  %76 = load %struct.a*, %struct.a** %5, align 8
  ret %struct.a* %76

; <label>:77:                                     ; preds = %31, %22
  %78 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %78, %struct.a** %5, align 8
  %79 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %79, %struct.a** %6, align 8
  br label %31

; <label>:80:                                     ; preds = %52, %43
  %81 = load %struct.a*, %struct.a** %4, align 8
  %82 = load %struct.a*, %struct.a** %6, align 8
  %83 = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 2
  store %struct.a* %81, %struct.a** %83, align 8
  %84 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %84, %struct.a** %6, align 8
  br label %52
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call %struct.a* @creat(i32 %10)
  store %struct.a* %11, %struct.a** %6, align 8
  %12 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %12, %struct.a** %7, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %96, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %99

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %254

; <label>:26:                                     ; preds = %17, %254
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %254

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %89, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 26
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %255

; <label>:48:                                     ; preds = %39, %255
  %49 = load %struct.a*, %struct.a** %7, align 8
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %255

; <label>:65:                                     ; preds = %48
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load %struct.a*, %struct.a** %7, align 8
  %68 = getelementptr inbounds %struct.a, %struct.a* %67, i32 0, i32 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %66
  %76 = load %struct.a*, %struct.a** %7, align 8
  %77 = getelementptr inbounds %struct.a, %struct.a* %76, i32 0, i32 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %88

; <label>:88:                                     ; preds = %75, %66, %65
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %36

; <label>:92:                                     ; preds = %36
  %93 = load %struct.a*, %struct.a** %7, align 8
  %94 = getelementptr inbounds %struct.a, %struct.a* %93, i32 0, i32 2
  %95 = load %struct.a*, %struct.a** %94, align 8
  store %struct.a* %95, %struct.a** %7, align 8
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %13

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %172, %99
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 26
  br i1 %102, label %103, label %173

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %264

; <label>:112:                                    ; preds = %103, %264
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %264

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %151

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %274

; <label>:140:                                    ; preds = %131, %274
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %1, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %274

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %150, %130
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %276

; <label>:161:                                    ; preds = %152, %276
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %276

; <label>:172:                                    ; preds = %161
  br label %100

; <label>:173:                                    ; preds = %100
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %289

; <label>:182:                                    ; preds = %173, %289
  %183 = load i32, i32* %1, align 4
  %184 = add nsw i32 65, %183
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %188)
  %190 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %190, %struct.a** %7, align 8
  store i32 0, i32* %3, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %289

; <label>:199:                                    ; preds = %182
  br label %200

; <label>:200:                                    ; preds = %250, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %253

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %243, %204
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %303

; <label>:214:                                    ; preds = %205, %303
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %215, 26
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %303

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %246

; <label>:226:                                    ; preds = %225
  %227 = load %struct.a*, %struct.a** %7, align 8
  %228 = getelementptr inbounds %struct.a, %struct.a* %227, i32 0, i32 1
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [26 x i8], [26 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %1, align 4
  %235 = add nsw i32 65, %234
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %226
  %238 = load %struct.a*, %struct.a** %7, align 8
  %239 = getelementptr inbounds %struct.a, %struct.a* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  br label %246

; <label>:242:                                    ; preds = %226
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  br label %205

; <label>:246:                                    ; preds = %237, %225
  %247 = load %struct.a*, %struct.a** %7, align 8
  %248 = getelementptr inbounds %struct.a, %struct.a* %247, i32 0, i32 2
  %249 = load %struct.a*, %struct.a** %248, align 8
  store %struct.a* %249, %struct.a** %7, align 8
  br label %250

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %200

; <label>:253:                                    ; preds = %200
  ret void

; <label>:254:                                    ; preds = %26, %17
  store i32 0, i32* %4, align 4
  br label %26

; <label>:255:                                    ; preds = %48, %39
  %256 = load %struct.a*, %struct.a** %7, align 8
  %257 = getelementptr inbounds %struct.a, %struct.a* %256, i32 0, i32 1
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i8], [26 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp sge i32 %262, 65
  br label %48

; <label>:264:                                    ; preds = %112, %103
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %268, %272
  br label %112

; <label>:274:                                    ; preds = %140, %131
  %275 = load i32, i32* %3, align 4
  store i32 %275, i32* %1, align 4
  br label %140

; <label>:276:                                    ; preds = %161, %152
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %277
  %283 = add i32 %282, 1
  %284 = shl i32 %277, 1
  %285 = shl i32 %277, 1
  %286 = sub i32 %277, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %277, 1
  store i32 %288, i32* %3, align 4
  br label %161

; <label>:289:                                    ; preds = %182, %173
  %290 = load i32, i32* %1, align 4
  %291 = sub i32 65, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 0, 65
  %294 = add i32 %293, %290
  %295 = shl i32 65, %290
  %296 = add nsw i32 65, %290
  %297 = load i32, i32* %1, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %300)
  %302 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %302, %struct.a** %7, align 8
  store i32 0, i32* %3, align 4
  br label %182

; <label>:303:                                    ; preds = %214, %205
  %304 = load i32, i32* %4, align 4
  %305 = icmp slt i32 %304, 26
  br label %214
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
