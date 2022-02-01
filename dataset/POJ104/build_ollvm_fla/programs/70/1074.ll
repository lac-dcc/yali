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
  %10 = alloca i32
  store i32 862308205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %330
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 862308205, label %14
    i32 -980729480, label %19
    i32 896704518, label %31
    i32 -126543583, label %39
    i32 -1645085836, label %47
    i32 -1568484735, label %199
    i32 -1994812884, label %201
    i32 -828414076, label %203
    i32 575007439, label %204
    i32 1727154767, label %320
    i32 87272278, label %322
    i32 478245026, label %324
    i32 -1941528876, label %325
    i32 1054610402, label %326
    i32 673178144, label %329
  ]

; <label>:13:                                     ; preds = %11
  br label %330

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -980729480, i32 673178144
  store i32 %18, i32* %10
  br label %330

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 896704518, i32 -126543583
  store i32 %30, i32* %10
  br label %330

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1645085836, i32 -126543583
  store i32 %38, i32* %10
  br label %330

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1645085836, i32 575007439
  store i32 %46, i32* %10
  br label %330

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %50, i64 0, i64 1
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %54, i64 0, i64 2
  store i32 31, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %58, i64 0, i64 3
  store i32 60, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %62, i64 0, i64 4
  store i32 91, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %66, i64 0, i64 5
  store i32 121, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %70, i64 0, i64 6
  store i32 152, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %74, i64 0, i64 7
  store i32 182, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %78, i64 0, i64 8
  store i32 213, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %82, i64 0, i64 9
  store i32 244, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %86, i64 0, i64 10
  store i32 274, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %90, i64 0, i64 11
  store i32 305, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 12
  store i32 335, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %98, i64 0, i64 1
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %102, i64 0, i64 2
  store i32 31, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %106, i64 0, i64 3
  store i32 60, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %110, i64 0, i64 4
  store i32 91, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %114, i64 0, i64 5
  store i32 121, i32* %115, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %118, i64 0, i64 6
  store i32 152, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %122, i64 0, i64 10
  store i32 274, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %126, i64 0, i64 11
  store i32 305, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %130, i64 0, i64 12
  store i32 335, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %134, i64 0, i64 1
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %138, i64 0, i64 2
  store i32 31, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %142, i64 0, i64 3
  store i32 60, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %146, i64 0, i64 4
  store i32 91, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %150, i64 0, i64 5
  store i32 121, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %154, i64 0, i64 6
  store i32 152, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %158, i64 0, i64 7
  store i32 182, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %162, i64 0, i64 8
  store i32 213, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %166, i64 0, i64 9
  store i32 244, i32* %167, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %170, i64 0, i64 10
  store i32 274, i32* %171, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %174, i64 0, i64 11
  store i32 305, i32* %175, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %178, i64 0, i64 12
  store i32 335, i32* %179, align 4
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %187, %194
  %196 = srem i32 %195, 7
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -1568484735, i32 -1994812884
  store i32 %198, i32* %10
  br label %330

; <label>:199:                                    ; preds = %11
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -828414076, i32* %10
  br label %330

; <label>:201:                                    ; preds = %11
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -828414076, i32* %10
  br label %330

; <label>:203:                                    ; preds = %11
  store i32 -1941528876, i32* %10
  br label %330

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %207, i64 0, i64 1
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %211, i64 0, i64 2
  store i32 31, i32* %212, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %215, i64 0, i64 3
  store i32 59, i32* %216, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %219, i64 0, i64 4
  store i32 90, i32* %220, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %223, i64 0, i64 5
  store i32 120, i32* %224, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %227, i64 0, i64 6
  store i32 151, i32* %228, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %231, i64 0, i64 7
  store i32 181, i32* %232, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %234
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* %235, i64 0, i64 8
  store i32 212, i32* %236, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %238
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* %239, i64 0, i64 9
  store i32 243, i32* %240, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %242
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* %243, i64 0, i64 10
  store i32 273, i32* %244, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %246
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* %247, i64 0, i64 11
  store i32 304, i32* %248, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %250
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* %251, i64 0, i64 12
  store i32 334, i32* %252, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %254
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 1
  store i32 0, i32* %256, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %259, i64 0, i64 2
  store i32 31, i32* %260, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %262
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* %263, i64 0, i64 3
  store i32 59, i32* %264, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %266
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* %267, i64 0, i64 4
  store i32 90, i32* %268, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %270
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %271, i64 0, i64 5
  store i32 120, i32* %272, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* %275, i64 0, i64 6
  store i32 151, i32* %276, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %278
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* %279, i64 0, i64 7
  store i32 181, i32* %280, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %282
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* %283, i64 0, i64 8
  store i32 212, i32* %284, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %286
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* %287, i64 0, i64 9
  store i32 243, i32* %288, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %290
  %292 = getelementptr inbounds [13 x i32], [13 x i32]* %291, i64 0, i64 10
  store i32 273, i32* %292, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* %295, i64 0, i64 11
  store i32 304, i32* %296, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %298
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* %299, i64 0, i64 12
  store i32 334, i32* %300, align 4
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %4, i32* %5)
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %8, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [13 x i32], [13 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x [13 x i32]], [200 x [13 x i32]]* %7, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %308, %315
  %317 = srem i32 %316, 7
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %318, i32 1727154767, i32 87272278
  store i32 %319, i32* %10
  br label %330

; <label>:320:                                    ; preds = %11
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 478245026, i32* %10
  br label %330

; <label>:322:                                    ; preds = %11
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 478245026, i32* %10
  br label %330

; <label>:324:                                    ; preds = %11
  store i32 -1941528876, i32* %10
  br label %330

; <label>:325:                                    ; preds = %11
  store i32 1054610402, i32* %10
  br label %330

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  store i32 862308205, i32* %10
  br label %330

; <label>:329:                                    ; preds = %11
  ret i32 0

; <label>:330:                                    ; preds = %326, %325, %324, %322, %320, %204, %203, %201, %199, %47, %39, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
