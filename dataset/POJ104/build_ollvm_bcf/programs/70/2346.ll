; ModuleID = 'source-C-CXX/70/2346.c'
source_filename = "source-C-CXX/70/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %355, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %358

; <label>:18:                                     ; preds = %9, %358
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %358

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %356

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %151

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %41, align 4
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 31
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %44, i32* %45, align 8
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 29
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 31
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %52, i32* %53, align 16
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %55, 30
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 31
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %60, i32* %61, align 8
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 30
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 31
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %68, i32* %69, align 16
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %71 = load i32, i32* %70, align 16
  %72 = add nsw i32 %71, 31
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 30
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %76, i32* %77, align 8
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 31
  %81 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 30
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %84, i32* %85, align 16
  br label %150

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %362

; <label>:95:                                     ; preds = %86, %362
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %96, align 4
  %97 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 31
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, 28
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 31
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %107, i32* %108, align 16
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %110, 30
  %112 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 31
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %115, i32* %116, align 8
  %117 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, 30
  %120 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 31
  %124 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %123, i32* %124, align 16
  %125 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %126 = load i32, i32* %125, align 16
  %127 = add nsw i32 %126, 31
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 30
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %131, i32* %132, align 8
  %133 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %134, 31
  %136 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 30
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %139, i32* %140, align 16
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %362

; <label>:149:                                    ; preds = %95
  br label %150

; <label>:150:                                    ; preds = %149, %40
  br label %266

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %477

; <label>:160:                                    ; preds = %151, %477
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %477

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %219

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %174, align 4
  %175 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 31
  %178 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %177, i32* %178, align 8
  %179 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %180, 29
  %182 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 31
  %186 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %185, i32* %186, align 16
  %187 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = add nsw i32 %188, 30
  %190 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 31
  %194 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %193, i32* %194, align 8
  %195 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %196, 30
  %198 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %197, i32* %198, align 4
  %199 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 31
  %202 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %201, i32* %202, align 16
  %203 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %204 = load i32, i32* %203, align 16
  %205 = add nsw i32 %204, 31
  %206 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %205, i32* %206, align 4
  %207 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 30
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %209, i32* %210, align 8
  %211 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %212, 31
  %214 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %213, i32* %214, align 4
  %215 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 30
  %218 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %217, i32* %218, align 16
  br label %265

; <label>:219:                                    ; preds = %172
  %220 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %220, align 4
  %221 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 31
  %224 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %223, i32* %224, align 8
  %225 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %226, 28
  %228 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %227, i32* %228, align 4
  %229 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 31
  %232 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %231, i32* %232, align 16
  %233 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %234 = load i32, i32* %233, align 16
  %235 = add nsw i32 %234, 30
  %236 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %235, i32* %236, align 4
  %237 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 31
  %240 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %239, i32* %240, align 8
  %241 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %242, 30
  %244 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %243, i32* %244, align 4
  %245 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 31
  %248 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %247, i32* %248, align 16
  %249 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %250 = load i32, i32* %249, align 16
  %251 = add nsw i32 %250, 31
  %252 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %251, i32* %252, align 4
  %253 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 30
  %256 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %255, i32* %256, align 8
  %257 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %258 = load i32, i32* %257, align 8
  %259 = add nsw i32 %258, 31
  %260 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %259, i32* %260, align 4
  %261 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 30
  %264 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %263, i32* %264, align 16
  br label %265

; <label>:265:                                    ; preds = %219, %173
  br label %266

; <label>:266:                                    ; preds = %265, %150
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %270, %274
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %289

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %281, %285
  %287 = srem i32 %286, 7
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %330, label %289

; <label>:289:                                    ; preds = %277, %266
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %293, %297
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %332

; <label>:300:                                    ; preds = %289
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %486

; <label>:309:                                    ; preds = %300, %486
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %313, %317
  %319 = srem i32 %318, 7
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %486

; <label>:329:                                    ; preds = %309
  br i1 %320, label %330, label %332

; <label>:330:                                    ; preds = %329, %277
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %334

; <label>:332:                                    ; preds = %329, %289
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %332, %330
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %510

; <label>:344:                                    ; preds = %335, %510
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %510

; <label>:355:                                    ; preds = %344
  br label %9

; <label>:356:                                    ; preds = %30
  %357 = load i32, i32* %1, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %18, %9
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %2, align 4
  %361 = icmp sle i32 %359, %360
  br label %18

; <label>:362:                                    ; preds = %95, %86
  %363 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %363, align 4
  %364 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %365, 31
  %367 = mul i32 %366, 31
  %368 = shl i32 %365, 31
  %369 = sub i32 %365, 31
  %370 = mul i32 %369, 31
  %371 = shl i32 %365, 31
  %372 = add nsw i32 %365, 31
  %373 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %372, i32* %373, align 8
  %374 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  %376 = sub i32 0, %375
  %377 = add i32 %376, 28
  %378 = shl i32 %375, 28
  %379 = sub i32 0, %375
  %380 = add i32 %379, 28
  %381 = shl i32 %375, 28
  %382 = add nsw i32 %375, 28
  %383 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %382, i32* %383, align 4
  %384 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %385 = load i32, i32* %384, align 4
  %386 = shl i32 %385, 31
  %387 = sub i32 %385, 31
  %388 = mul i32 %387, 31
  %389 = sub i32 %385, 31
  %390 = mul i32 %389, 31
  %391 = shl i32 %385, 31
  %392 = sub i32 %385, 31
  %393 = mul i32 %392, 31
  %394 = add nsw i32 %385, 31
  %395 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %394, i32* %395, align 16
  %396 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %397 = load i32, i32* %396, align 16
  %398 = add nsw i32 %397, 30
  %399 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %398, i32* %399, align 4
  %400 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %401 = load i32, i32* %400, align 4
  %402 = shl i32 %401, 31
  %403 = sub i32 %401, 31
  %404 = mul i32 %403, 31
  %405 = shl i32 %401, 31
  %406 = add nsw i32 %401, 31
  %407 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %406, i32* %407, align 8
  %408 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %409 = load i32, i32* %408, align 8
  %410 = shl i32 %409, 30
  %411 = sub i32 0, %409
  %412 = add i32 %411, 30
  %413 = sub i32 0, %409
  %414 = add i32 %413, 30
  %415 = add nsw i32 %409, 30
  %416 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %415, i32* %416, align 4
  %417 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 31
  %421 = sub i32 0, %418
  %422 = add i32 %421, 31
  %423 = sub i32 0, %418
  %424 = add i32 %423, 31
  %425 = sub i32 %418, 31
  %426 = mul i32 %425, 31
  %427 = shl i32 %418, 31
  %428 = add nsw i32 %418, 31
  %429 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %428, i32* %429, align 16
  %430 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %431 = load i32, i32* %430, align 16
  %432 = sub i32 0, %431
  %433 = add i32 %432, 31
  %434 = shl i32 %431, 31
  %435 = add nsw i32 %431, 31
  %436 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %435, i32* %436, align 4
  %437 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, 30
  %440 = mul i32 %439, 30
  %441 = sub i32 %438, 30
  %442 = mul i32 %441, 30
  %443 = sub i32 %438, 30
  %444 = mul i32 %443, 30
  %445 = shl i32 %438, 30
  %446 = sub i32 %438, 30
  %447 = mul i32 %446, 30
  %448 = shl i32 %438, 30
  %449 = sub i32 0, %438
  %450 = add i32 %449, 30
  %451 = shl i32 %438, 30
  %452 = sub i32 %438, 30
  %453 = mul i32 %452, 30
  %454 = add nsw i32 %438, 30
  %455 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %454, i32* %455, align 8
  %456 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %457 = load i32, i32* %456, align 8
  %458 = sub i32 0, %457
  %459 = add i32 %458, 31
  %460 = sub i32 0, %457
  %461 = add i32 %460, 31
  %462 = shl i32 %457, 31
  %463 = sub i32 %457, 31
  %464 = mul i32 %463, 31
  %465 = sub i32 0, %457
  %466 = add i32 %465, 31
  %467 = shl i32 %457, 31
  %468 = sub i32 0, %457
  %469 = add i32 %468, 31
  %470 = shl i32 %457, 31
  %471 = add nsw i32 %457, 31
  %472 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %471, i32* %472, align 4
  %473 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, 30
  %476 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %475, i32* %476, align 16
  br label %95

; <label>:477:                                    ; preds = %160, %151
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 4
  %481 = sub i32 0, %478
  %482 = add i32 %481, 4
  %483 = shl i32 %478, 4
  %484 = srem i32 %478, 4
  %485 = icmp eq i32 %484, 0
  br label %160

; <label>:486:                                    ; preds = %309, %300
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = shl i32 %490, %494
  %496 = sub i32 0, %490
  %497 = add i32 %496, %494
  %498 = sub i32 0, %490
  %499 = add i32 %498, %494
  %500 = shl i32 %490, %494
  %501 = sub i32 0, %490
  %502 = add i32 %501, %494
  %503 = sub nsw i32 %490, %494
  %504 = sub i32 %503, 7
  %505 = mul i32 %504, 7
  %506 = sub i32 %503, 7
  %507 = mul i32 %506, 7
  %508 = srem i32 %503, 7
  %509 = icmp eq i32 %508, 0
  br label %309

; <label>:510:                                    ; preds = %344, %335
  %511 = load i32, i32* %6, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = sub i32 0, %511
  %516 = add i32 %515, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = shl i32 %511, 1
  %520 = shl i32 %511, 1
  %521 = sub i32 %511, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %511, 1
  store i32 %523, i32* %6, align 4
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
