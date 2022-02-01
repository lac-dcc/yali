; ModuleID = 'source-C-CXX/70/2346.c'
source_filename = "source-C-CXX/70/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca i32
  store i32 -1505347143, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %280
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1505347143, label %13
    i32 -598480765, label %18
    i32 -1804036168, label %24
    i32 -1087649076, label %29
    i32 42266211, label %75
    i32 -1357691497, label %121
    i32 -1303379239, label %122
    i32 -581156104, label %127
    i32 -195015516, label %173
    i32 815434982, label %219
    i32 1669234512, label %220
    i32 -105132396, label %232
    i32 875304315, label %245
    i32 761834477, label %257
    i32 422488065, label %270
    i32 1695854502, label %272
    i32 -1830236189, label %274
    i32 50124348, label %275
    i32 1109079647, label %278
  ]

; <label>:12:                                     ; preds = %10
  br label %280

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -598480765, i32 1109079647
  store i32 %17, i32* %9
  br label %280

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1804036168, i32 -1303379239
  store i32 %23, i32* %9
  br label %280

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1087649076, i32 42266211
  store i32 %28, i32* %9
  br label %280

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %30, align 4
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 31
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 29
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 31
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = add nsw i32 %44, 30
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 31
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %49, i32* %50, align 8
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, 30
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 31
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %57, i32* %58, align 16
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %60 = load i32, i32* %59, align 16
  %61 = add nsw i32 %60, 31
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 30
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %65, i32* %66, align 8
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, 31
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 30
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %73, i32* %74, align 16
  store i32 -1357691497, i32* %9
  br label %280

; <label>:75:                                     ; preds = %10
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %76, align 4
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 31
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %79, i32* %80, align 8
  %81 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, 28
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %83, i32* %84, align 4
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 31
  %88 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %87, i32* %88, align 16
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %90, 30
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %91, i32* %92, align 4
  %93 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 31
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %95, i32* %96, align 8
  %97 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 30
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 31
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %103, i32* %104, align 16
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %106 = load i32, i32* %105, align 16
  %107 = add nsw i32 %106, 31
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 30
  %112 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %111, i32* %112, align 8
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %114, 31
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 30
  %120 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %119, i32* %120, align 16
  store i32 -1357691497, i32* %9
  br label %280

; <label>:121:                                    ; preds = %10
  store i32 1669234512, i32* %9
  br label %280

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -581156104, i32 -195015516
  store i32 %126, i32* %9
  br label %280

; <label>:127:                                    ; preds = %10
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %128, align 4
  %129 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 31
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %131, i32* %132, align 8
  %133 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %134, 29
  %136 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 31
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  store i32 %139, i32* %140, align 16
  %141 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = add nsw i32 %142, 30
  %144 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  store i32 %143, i32* %144, align 4
  %145 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 31
  %148 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  store i32 %147, i32* %148, align 8
  %149 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 6
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %150, 30
  %152 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 7
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 31
  %156 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  store i32 %155, i32* %156, align 16
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 8
  %158 = load i32, i32* %157, align 16
  %159 = add nsw i32 %158, 31
  %160 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  store i32 %159, i32* %160, align 4
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 9
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 30
  %164 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  store i32 %163, i32* %164, align 8
  %165 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 10
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %166, 31
  %168 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  store i32 %167, i32* %168, align 4
  %169 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 11
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 30
  %172 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 12
  store i32 %171, i32* %172, align 16
  store i32 815434982, i32* %9
  br label %280

; <label>:173:                                    ; preds = %10
  %174 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %174, align 4
  %175 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 31
  %178 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  store i32 %177, i32* %178, align 8
  %179 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %180, 28
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
  store i32 815434982, i32* %9
  br label %280

; <label>:219:                                    ; preds = %10
  store i32 1669234512, i32* %9
  br label %280

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %224, %228
  %230 = icmp sgt i32 %229, 0
  %231 = select i1 %230, i32 -105132396, i32 875304315
  store i32 %231, i32* %9
  br label %280

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %236, %240
  %242 = srem i32 %241, 7
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 422488065, i32 875304315
  store i32 %244, i32* %9
  br label %280

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %249, %253
  %255 = icmp slt i32 %254, 0
  %256 = select i1 %255, i32 761834477, i32 1695854502
  store i32 %256, i32* %9
  br label %280

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %261, %265
  %267 = srem i32 %266, 7
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 422488065, i32 1695854502
  store i32 %269, i32* %9
  br label %280

; <label>:270:                                    ; preds = %10
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1830236189, i32* %9
  br label %280

; <label>:272:                                    ; preds = %10
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1830236189, i32* %9
  br label %280

; <label>:274:                                    ; preds = %10
  store i32 50124348, i32* %9
  br label %280

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  store i32 -1505347143, i32* %9
  br label %280

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %275, %274, %272, %270, %257, %245, %232, %220, %219, %173, %127, %122, %121, %75, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
