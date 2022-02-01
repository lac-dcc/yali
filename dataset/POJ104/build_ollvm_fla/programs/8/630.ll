; ModuleID = 'source-C-CXX/8/630.c'
source_filename = "source-C-CXX/8/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca [1000 x [2 x i32]], align 16
  %5 = alloca [1000 x [1000 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1966748552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %326
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1966748552, label %16
    i32 608532517, label %21
    i32 1123225767, label %31
    i32 1630375361, label %34
    i32 -1828971219, label %35
    i32 -10142937, label %40
    i32 -929357079, label %48
    i32 925941361, label %49
    i32 62859549, label %71
    i32 1090289676, label %72
    i32 1217081360, label %75
    i32 -334569841, label %81
    i32 -1864734587, label %86
    i32 -1709041110, label %87
    i32 -1765102653, label %92
    i32 814964537, label %106
    i32 -347165589, label %153
    i32 802334323, label %167
    i32 -237897863, label %181
    i32 342198702, label %228
    i32 -1741433584, label %229
    i32 302919762, label %230
    i32 -2034079088, label %231
    i32 -1654309665, label %234
    i32 -267653611, label %235
    i32 -1535793017, label %238
    i32 -1871322002, label %239
    i32 218710223, label %244
    i32 659394543, label %245
    i32 1427310297, label %250
    i32 1745597111, label %266
    i32 -1917847098, label %282
    i32 -1210612996, label %288
    i32 -658571279, label %289
    i32 582515356, label %290
    i32 1057029715, label %293
    i32 -683780341, label %294
    i32 -2119018024, label %297
    i32 -1722829717, label %298
    i32 -759368093, label %303
    i32 -1555377643, label %311
    i32 -549738568, label %317
    i32 -721703977, label %318
    i32 -230156365, label %319
    i32 283051673, label %322
  ]

; <label>:15:                                     ; preds = %13
  br label %326

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 608532517, i32 1630375361
  store i32 %20, i32* %12
  br label %326

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  store i32 1123225767, i32* %12
  br label %326

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1966748552, i32* %12
  br label %326

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1828971219, i32* %12
  br label %326

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -10142937, i32 1217081360
  store i32 %39, i32* %12
  br label %326

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %45, 60
  %47 = select i1 %46, i32 -929357079, i32 925941361
  store i32 %47, i32* %12
  br label %326

; <label>:48:                                     ; preds = %13
  store i32 62859549, i32* %12
  br label %326

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  store i32 %59, i32* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 62859549, i32* %12
  br label %326

; <label>:71:                                     ; preds = %13
  store i32 1090289676, i32* %12
  br label %326

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1828971219, i32* %12
  br label %326

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  store i32 10000, i32* %80, align 8
  store i32 0, i32* %6, align 4
  store i32 -334569841, i32* %12
  br label %326

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1864734587, i32 -1535793017
  store i32 %85, i32* %12
  br label %326

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1709041110, i32* %12
  br label %326

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1765102653, i32 -1654309665
  store i32 %91, i32* %12
  br label %326

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %97, %103
  %105 = select i1 %104, i32 814964537, i32 -347165589
  store i32 %105, i32* %12
  br label %326

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 0
  store i32 %125, i32* %130, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  store i32 %135, i32* %140, align 4
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 0
  store i32 %142, i32* %146, align 8
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  store i32 %148, i32* %152, align 4
  store i32 302919762, i32* %12
  br label %326

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %158, %164
  %166 = select i1 %165, i32 802334323, i32 342198702
  store i32 %166, i32* %12
  br label %326

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %172, %178
  %180 = select i1 %179, i32 -237897863, i32 342198702
  store i32 %180, i32* %12
  br label %326

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 8
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 %187, i32* %188, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 8
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  store i32 %200, i32* %205, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 1
  store i32 %210, i32* %215, align 4
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 0
  store i32 %217, i32* %221, align 8
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 1
  store i32 %223, i32* %227, align 4
  store i32 -1741433584, i32* %12
  br label %326

; <label>:228:                                    ; preds = %13
  store i32 -1741433584, i32* %12
  br label %326

; <label>:229:                                    ; preds = %13
  store i32 302919762, i32* %12
  br label %326

; <label>:230:                                    ; preds = %13
  store i32 -2034079088, i32* %12
  br label %326

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 -1709041110, i32* %12
  br label %326

; <label>:234:                                    ; preds = %13
  store i32 -267653611, i32* %12
  br label %326

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 -334569841, i32* %12
  br label %326

; <label>:238:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1871322002, i32* %12
  br label %326

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 218710223, i32 -2119018024
  store i32 %243, i32* %12
  br label %326

; <label>:244:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 659394543, i32* %12
  br label %326

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 1427310297, i32 1057029715
  store i32 %249, i32* %12
  br label %326

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %10, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 8
  %264 = icmp eq i32 %258, %263
  %265 = select i1 %264, i32 1745597111, i32 -1210612996
  store i32 %265, i32* %12
  br label %326

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %274, %279
  %281 = select i1 %280, i32 -1917847098, i32 -1210612996
  store i32 %281, i32* %12
  br label %326

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %284
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %285, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %286)
  store i32 -658571279, i32* %12
  br label %326

; <label>:288:                                    ; preds = %13
  store i32 -658571279, i32* %12
  br label %326

; <label>:289:                                    ; preds = %13
  store i32 582515356, i32* %12
  br label %326

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  store i32 659394543, i32* %12
  br label %326

; <label>:293:                                    ; preds = %13
  store i32 -683780341, i32* %12
  br label %326

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  store i32 -1871322002, i32* %12
  br label %326

; <label>:297:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1722829717, i32* %12
  br label %326

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 -759368093, i32 283051673
  store i32 %302, i32* %12
  br label %326

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 8
  %309 = icmp slt i32 %308, 60
  %310 = select i1 %309, i32 -1555377643, i32 -549738568
  store i32 %310, i32* %12
  br label %326

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %5, i64 0, i64 %313
  %315 = getelementptr inbounds [1000 x i8], [1000 x i8]* %314, i32 0, i32 0
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %315)
  store i32 -721703977, i32* %12
  br label %326

; <label>:317:                                    ; preds = %13
  store i32 -721703977, i32* %12
  br label %326

; <label>:318:                                    ; preds = %13
  store i32 -230156365, i32* %12
  br label %326

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  store i32 -1722829717, i32* %12
  br label %326

; <label>:322:                                    ; preds = %13
  %323 = call i32 @getchar()
  %324 = call i32 @getchar()
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %319, %318, %317, %311, %303, %298, %297, %294, %293, %290, %289, %288, %282, %266, %250, %245, %244, %239, %238, %235, %234, %231, %230, %229, %228, %181, %167, %153, %106, %92, %87, %86, %81, %75, %72, %71, %49, %48, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
