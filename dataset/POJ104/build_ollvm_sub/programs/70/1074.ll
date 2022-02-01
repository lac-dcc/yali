; ModuleID = 'source-C-CXX/70/1074.c'
source_filename = "source-C-CXX/70/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x [13 x i32]], align 16
  %8 = alloca [200 x [13 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %322, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %328

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

; <label>:32:                                     ; preds = %25, %14
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %198

; <label>:39:                                     ; preds = %32, %25
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %42, i64 0, i64 1
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %46, i64 0, i64 2
  store i32 31, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %50, i64 0, i64 3
  store i32 60, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %54, i64 0, i64 4
  store i32 91, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %58, i64 0, i64 5
  store i32 121, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %62, i64 0, i64 6
  store i32 152, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %66, i64 0, i64 7
  store i32 182, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %70, i64 0, i64 8
  store i32 213, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %74, i64 0, i64 9
  store i32 244, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 10
  store i32 274, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %82, i64 0, i64 11
  store i32 305, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %86, i64 0, i64 12
  store i32 335, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %90, i64 0, i64 1
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 2
  store i32 31, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %98, i64 0, i64 3
  store i32 60, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %102, i64 0, i64 4
  store i32 91, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %106, i64 0, i64 5
  store i32 121, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %110, i64 0, i64 6
  store i32 152, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %114, i64 0, i64 10
  store i32 274, i32* %115, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %118, i64 0, i64 11
  store i32 305, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %122, i64 0, i64 12
  store i32 335, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %126, i64 0, i64 1
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 2
  store i32 31, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %134, i64 0, i64 3
  store i32 60, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %138, i64 0, i64 4
  store i32 91, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %142, i64 0, i64 5
  store i32 121, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %146, i64 0, i64 6
  store i32 152, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %150, i64 0, i64 7
  store i32 182, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %154, i64 0, i64 8
  store i32 213, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %158, i64 0, i64 9
  store i32 244, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %162, i64 0, i64 10
  store i32 274, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 11
  store i32 305, i32* %167, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %170, i64 0, i64 12
  store i32 335, i32* %171, align 4
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %179, 1026293522
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1026293522
  %190 = sub nsw i32 %179, %186
  %191 = srem i32 %189, 7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %39
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:195:                                    ; preds = %39
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %193
  br label %321

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %201, i64 0, i64 1
  store i32 0, i32* %202, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* %205, i64 0, i64 2
  store i32 31, i32* %206, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %208
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %209, i64 0, i64 3
  store i32 59, i32* %210, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %213, i64 0, i64 4
  store i32 90, i32* %214, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %217, i64 0, i64 5
  store i32 120, i32* %218, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %220
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %221, i64 0, i64 6
  store i32 151, i32* %222, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* %225, i64 0, i64 7
  store i32 181, i32* %226, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %229, i64 0, i64 8
  store i32 212, i32* %230, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %232
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %233, i64 0, i64 9
  store i32 243, i32* %234, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* %237, i64 0, i64 10
  store i32 273, i32* %238, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %241, i64 0, i64 11
  store i32 304, i32* %242, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %244
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %245, i64 0, i64 12
  store i32 334, i32* %246, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %248
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 1
  store i32 0, i32* %250, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %252
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %253, i64 0, i64 2
  store i32 31, i32* %254, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %256
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* %257, i64 0, i64 3
  store i32 59, i32* %258, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %260
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* %261, i64 0, i64 4
  store i32 90, i32* %262, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %264
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* %265, i64 0, i64 5
  store i32 120, i32* %266, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %268
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* %269, i64 0, i64 6
  store i32 151, i32* %270, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %272
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %273, i64 0, i64 7
  store i32 181, i32* %274, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds [13 x i32], [13 x i32]* %277, i64 0, i64 8
  store i32 212, i32* %278, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %280
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* %281, i64 0, i64 9
  store i32 243, i32* %282, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %284
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* %285, i64 0, i64 10
  store i32 273, i32* %286, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* %289, i64 0, i64 11
  store i32 304, i32* %290, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %292
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* %293, i64 0, i64 12
  store i32 334, i32* %294, align 4
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %4, i32* %5)
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %302, 1692400113
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1692400113
  %313 = sub nsw i32 %302, %309
  %314 = srem i32 %312, 7
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

; <label>:316:                                    ; preds = %198
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:318:                                    ; preds = %198
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %316
  br label %321

; <label>:321:                                    ; preds = %320, %197
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = sub i32 %323, 1871870902
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1871870902
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %3, align 4
  br label %10

; <label>:328:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
