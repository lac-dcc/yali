; ModuleID = 'source-C-CXX/77/1589.c'
source_filename = "source-C-CXX/77/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  store i8 122, i8* %12, align 1
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  store i8 113, i8* %13, align 1
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  store i8 115, i8* %14, align 1
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  store i8 108, i8* %15, align 1
  store i32 10, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %94, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %100

; <label>:19:                                     ; preds = %16
  store i32 10, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %87, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %93

; <label>:23:                                     ; preds = %20
  store i32 10, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %81, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %24
  store i32 10, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %74, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %37, 522025289
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 522025289
  %42 = add nsw i32 %37, %38
  %43 = icmp eq i32 %35, %41
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %52, -343789857
  %55 = add i32 %54, %53
  %56 = add i32 %55, -343789857
  %57 = add nsw i32 %52, %53
  %58 = icmp sgt i32 %50, %56
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %60, -487613128
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -487613128
  %65 = add nsw i32 %60, %61
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %59, %44, %31
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 740745557
  %77 = add i32 %76, 10
  %78 = sub i32 %77, 740745557
  %79 = add nsw i32 %75, 10
  store i32 %78, i32* %5, align 4
  br label %28

; <label>:80:                                     ; preds = %28
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 10
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 10
  store i32 %84, i32* %4, align 4
  br label %24

; <label>:86:                                     ; preds = %24
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -1794332119
  %90 = add i32 %89, 10
  %91 = add i32 %90, -1794332119
  %92 = add nsw i32 %88, 10
  store i32 %91, i32* %3, align 4
  br label %20

; <label>:93:                                     ; preds = %20
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 1028013949
  %97 = add i32 %96, 10
  %98 = add i32 %97, 1028013949
  %99 = add nsw i32 %95, 10
  store i32 %98, i32* %2, align 4
  br label %16

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %106, i8* %107, align 1
  %108 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %109, i8* %110, align 1
  %111 = load i32, i32* %7, align 4
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %112, i8* %113, align 1
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %115, i8* %116, align 1
  br label %130

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* %7, align 4
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %119, i8* %120, align 1
  %121 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %122, i8* %123, align 1
  %124 = load i32, i32* %6, align 4
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %125, i8* %126, align 1
  %127 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %128 = load i8, i8* %127, align 1
  %129 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %128, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %117, %104
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %155

; <label>:136:                                    ; preds = %130
  %137 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %138 = load i8, i8* %137, align 1
  %139 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %138, i8* %139, align 1
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %141 = load i8, i8* %140, align 1
  %142 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %141, i8* %142, align 1
  %143 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %144 = load i8, i8* %143, align 1
  %145 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %144, i8* %145, align 1
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %147, i8* %148, align 1
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %150 = load i8, i8* %149, align 1
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %150, i8* %151, align 1
  %152 = load i32, i32* %8, align 4
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %153, i8* %154, align 1
  br label %182

; <label>:155:                                    ; preds = %130
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %155
  %162 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %163 = load i8, i8* %162, align 1
  %164 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %163, i8* %164, align 1
  %165 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %166 = load i8, i8* %165, align 1
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %166, i8* %167, align 1
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %169, i8* %170, align 1
  %171 = load i32, i32* %8, align 4
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %172, i8* %173, align 1
  br label %181

; <label>:174:                                    ; preds = %155
  %175 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %176 = load i8, i8* %175, align 1
  %177 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %176, i8* %177, align 1
  %178 = load i32, i32* %8, align 4
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %179, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %174, %161
  br label %182

; <label>:182:                                    ; preds = %181, %136
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %182
  %189 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %190 = load i8, i8* %189, align 1
  %191 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %190, i8* %191, align 1
  %192 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %193 = load i8, i8* %192, align 1
  %194 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %193, i8* %194, align 1
  %195 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %196 = load i8, i8* %195, align 1
  %197 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %196, i8* %197, align 1
  %198 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %199 = load i8, i8* %198, align 1
  %200 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %199, i8* %200, align 1
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %202 = load i8, i8* %201, align 1
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %202, i8* %203, align 1
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %205, i8* %206, align 1
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %208 = load i8, i8* %207, align 1
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %208, i8* %209, align 1
  %210 = load i32, i32* %9, align 4
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %211, i8* %212, align 1
  br label %266

; <label>:213:                                    ; preds = %182
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %9, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %213
  %220 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %221 = load i8, i8* %220, align 1
  %222 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %221, i8* %222, align 1
  %223 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %224 = load i8, i8* %223, align 1
  %225 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %224, i8* %225, align 1
  %226 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %227 = load i8, i8* %226, align 1
  %228 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %227, i8* %228, align 1
  %229 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %230 = load i8, i8* %229, align 1
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %230, i8* %231, align 1
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %233 = load i8, i8* %232, align 1
  %234 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %233, i8* %234, align 1
  %235 = load i32, i32* %9, align 4
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %236, i8* %237, align 1
  br label %265

; <label>:238:                                    ; preds = %213
  %239 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i32, i32* %9, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %257

; <label>:244:                                    ; preds = %238
  %245 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %246 = load i8, i8* %245, align 1
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %246, i8* %247, align 1
  %248 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %249 = load i8, i8* %248, align 1
  %250 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %249, i8* %250, align 1
  %251 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %252 = load i8, i8* %251, align 1
  %253 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %252, i8* %253, align 1
  %254 = load i32, i32* %9, align 4
  %255 = trunc i32 %254 to i8
  %256 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %255, i8* %256, align 1
  br label %264

; <label>:257:                                    ; preds = %238
  %258 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %259 = load i8, i8* %258, align 1
  %260 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %259, i8* %260, align 1
  %261 = load i32, i32* %9, align 4
  %262 = trunc i32 %261 to i8
  %263 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %262, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %257, %244
  br label %265

; <label>:265:                                    ; preds = %264, %219
  br label %266

; <label>:266:                                    ; preds = %265, %188
  %267 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %269, i32 %272, i32 %275, i32 %278, i32 %281, i32 %284, i32 %287, i32 %290)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
