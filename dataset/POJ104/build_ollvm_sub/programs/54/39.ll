; ModuleID = 'source-C-CXX/54/39.c'
source_filename = "source-C-CXX/54/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %84, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %62 [
    i32 48, label %26
    i32 49, label %27
    i32 50, label %28
    i32 51, label %29
    i32 52, label %30
    i32 53, label %31
    i32 54, label %32
    i32 55, label %33
    i32 56, label %34
    i32 57, label %35
    i32 97, label %36
    i32 65, label %36
    i32 98, label %37
    i32 66, label %37
    i32 99, label %38
    i32 67, label %38
    i32 100, label %39
    i32 68, label %39
    i32 101, label %40
    i32 69, label %40
    i32 102, label %41
    i32 70, label %41
    i32 103, label %42
    i32 71, label %42
    i32 104, label %43
    i32 72, label %43
    i32 105, label %44
    i32 73, label %44
    i32 106, label %45
    i32 74, label %45
    i32 107, label %46
    i32 75, label %46
    i32 108, label %47
    i32 76, label %47
    i32 109, label %48
    i32 77, label %48
    i32 110, label %49
    i32 78, label %49
    i32 111, label %50
    i32 79, label %50
    i32 112, label %51
    i32 80, label %51
    i32 113, label %52
    i32 81, label %52
    i32 114, label %53
    i32 82, label %53
    i32 115, label %54
    i32 83, label %54
    i32 116, label %55
    i32 84, label %55
    i32 117, label %56
    i32 85, label %56
    i32 118, label %57
    i32 86, label %57
    i32 119, label %58
    i32 87, label %58
    i32 120, label %59
    i32 88, label %59
    i32 121, label %60
    i32 89, label %60
    i32 122, label %61
    i32 90, label %61
  ]

; <label>:26:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %62

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %62

; <label>:28:                                     ; preds = %20
  store i32 2, i32* %5, align 4
  br label %62

; <label>:29:                                     ; preds = %20
  store i32 3, i32* %5, align 4
  br label %62

; <label>:30:                                     ; preds = %20
  store i32 4, i32* %5, align 4
  br label %62

; <label>:31:                                     ; preds = %20
  store i32 5, i32* %5, align 4
  br label %62

; <label>:32:                                     ; preds = %20
  store i32 6, i32* %5, align 4
  br label %62

; <label>:33:                                     ; preds = %20
  store i32 7, i32* %5, align 4
  br label %62

; <label>:34:                                     ; preds = %20
  store i32 8, i32* %5, align 4
  br label %62

; <label>:35:                                     ; preds = %20
  store i32 9, i32* %5, align 4
  br label %62

; <label>:36:                                     ; preds = %20, %20
  store i32 10, i32* %5, align 4
  br label %62

; <label>:37:                                     ; preds = %20, %20
  store i32 11, i32* %5, align 4
  br label %62

; <label>:38:                                     ; preds = %20, %20
  store i32 12, i32* %5, align 4
  br label %62

; <label>:39:                                     ; preds = %20, %20
  store i32 13, i32* %5, align 4
  br label %62

; <label>:40:                                     ; preds = %20, %20
  store i32 14, i32* %5, align 4
  br label %62

; <label>:41:                                     ; preds = %20, %20
  store i32 15, i32* %5, align 4
  br label %62

; <label>:42:                                     ; preds = %20, %20
  store i32 16, i32* %5, align 4
  br label %62

; <label>:43:                                     ; preds = %20, %20
  store i32 17, i32* %5, align 4
  br label %62

; <label>:44:                                     ; preds = %20, %20
  store i32 18, i32* %5, align 4
  br label %62

; <label>:45:                                     ; preds = %20, %20
  store i32 19, i32* %5, align 4
  br label %62

; <label>:46:                                     ; preds = %20, %20
  store i32 20, i32* %5, align 4
  br label %62

; <label>:47:                                     ; preds = %20, %20
  store i32 21, i32* %5, align 4
  br label %62

; <label>:48:                                     ; preds = %20, %20
  store i32 22, i32* %5, align 4
  br label %62

; <label>:49:                                     ; preds = %20, %20
  store i32 23, i32* %5, align 4
  br label %62

; <label>:50:                                     ; preds = %20, %20
  store i32 24, i32* %5, align 4
  br label %62

; <label>:51:                                     ; preds = %20, %20
  store i32 25, i32* %5, align 4
  br label %62

; <label>:52:                                     ; preds = %20, %20
  store i32 26, i32* %5, align 4
  br label %62

; <label>:53:                                     ; preds = %20, %20
  store i32 27, i32* %5, align 4
  br label %62

; <label>:54:                                     ; preds = %20, %20
  store i32 28, i32* %5, align 4
  br label %62

; <label>:55:                                     ; preds = %20, %20
  store i32 29, i32* %5, align 4
  br label %62

; <label>:56:                                     ; preds = %20, %20
  store i32 30, i32* %5, align 4
  br label %62

; <label>:57:                                     ; preds = %20, %20
  store i32 31, i32* %5, align 4
  br label %62

; <label>:58:                                     ; preds = %20, %20
  store i32 32, i32* %5, align 4
  br label %62

; <label>:59:                                     ; preds = %20, %20
  store i32 33, i32* %5, align 4
  br label %62

; <label>:60:                                     ; preds = %20, %20
  store i32 34, i32* %5, align 4
  br label %62

; <label>:61:                                     ; preds = %20, %20
  store i32 35, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %20, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, 2000581477
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2000581477
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %70, 719412192
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 719412192
  %76 = sub nsw i32 %70, %72
  %77 = sitofp i32 %75 to double
  %78 = call double @pow(double %66, double %77) #5
  %79 = fmul double %64, %78
  %80 = load i64, i64* %8, align 8
  %81 = sitofp i64 %80 to double
  %82 = fadd double %81, %79
  %83 = fptosi double %82 to i64
  store i64 %83, i64* %8, align 8
  br label %84

; <label>:84:                                     ; preds = %62
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1653179853
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1653179853
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %16

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %250, %90
  %92 = load i64, i64* %8, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %256

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %8, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %6, align 4
  %100 = load i64, i64* %8, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = sdiv i64 %100, %102
  store i64 %103, i64* %8, align 8
  %104 = load i32, i32* %6, align 4
  switch i32 %104, label %249 [
    i32 0, label %105
    i32 1, label %109
    i32 2, label %113
    i32 3, label %117
    i32 4, label %121
    i32 5, label %125
    i32 6, label %129
    i32 7, label %133
    i32 8, label %137
    i32 9, label %141
    i32 10, label %145
    i32 11, label %149
    i32 12, label %153
    i32 13, label %157
    i32 14, label %161
    i32 15, label %165
    i32 16, label %169
    i32 17, label %173
    i32 18, label %177
    i32 19, label %181
    i32 20, label %185
    i32 21, label %189
    i32 22, label %193
    i32 23, label %197
    i32 24, label %201
    i32 25, label %205
    i32 26, label %209
    i32 27, label %213
    i32 28, label %217
    i32 29, label %221
    i32 30, label %225
    i32 31, label %229
    i32 32, label %233
    i32 33, label %237
    i32 34, label %241
    i32 35, label %245
  ]

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %107
  store i8 48, i8* %108, align 1
  br label %249

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %111
  store i8 49, i8* %112, align 1
  br label %249

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %115
  store i8 50, i8* %116, align 1
  br label %249

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %119
  store i8 51, i8* %120, align 1
  br label %249

; <label>:121:                                    ; preds = %94
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %123
  store i8 52, i8* %124, align 1
  br label %249

; <label>:125:                                    ; preds = %94
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %127
  store i8 53, i8* %128, align 1
  br label %249

; <label>:129:                                    ; preds = %94
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %131
  store i8 54, i8* %132, align 1
  br label %249

; <label>:133:                                    ; preds = %94
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %135
  store i8 55, i8* %136, align 1
  br label %249

; <label>:137:                                    ; preds = %94
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %139
  store i8 56, i8* %140, align 1
  br label %249

; <label>:141:                                    ; preds = %94
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %143
  store i8 57, i8* %144, align 1
  br label %249

; <label>:145:                                    ; preds = %94
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %147
  store i8 65, i8* %148, align 1
  br label %249

; <label>:149:                                    ; preds = %94
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %151
  store i8 66, i8* %152, align 1
  br label %249

; <label>:153:                                    ; preds = %94
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %155
  store i8 67, i8* %156, align 1
  br label %249

; <label>:157:                                    ; preds = %94
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %159
  store i8 68, i8* %160, align 1
  br label %249

; <label>:161:                                    ; preds = %94
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %163
  store i8 69, i8* %164, align 1
  br label %249

; <label>:165:                                    ; preds = %94
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %167
  store i8 70, i8* %168, align 1
  br label %249

; <label>:169:                                    ; preds = %94
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %171
  store i8 71, i8* %172, align 1
  br label %249

; <label>:173:                                    ; preds = %94
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %175
  store i8 72, i8* %176, align 1
  br label %249

; <label>:177:                                    ; preds = %94
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %179
  store i8 73, i8* %180, align 1
  br label %249

; <label>:181:                                    ; preds = %94
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %183
  store i8 74, i8* %184, align 1
  br label %249

; <label>:185:                                    ; preds = %94
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %187
  store i8 75, i8* %188, align 1
  br label %249

; <label>:189:                                    ; preds = %94
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %191
  store i8 76, i8* %192, align 1
  br label %249

; <label>:193:                                    ; preds = %94
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %195
  store i8 77, i8* %196, align 1
  br label %249

; <label>:197:                                    ; preds = %94
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %199
  store i8 78, i8* %200, align 1
  br label %249

; <label>:201:                                    ; preds = %94
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %203
  store i8 79, i8* %204, align 1
  br label %249

; <label>:205:                                    ; preds = %94
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %207
  store i8 80, i8* %208, align 1
  br label %249

; <label>:209:                                    ; preds = %94
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %211
  store i8 81, i8* %212, align 1
  br label %249

; <label>:213:                                    ; preds = %94
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %215
  store i8 82, i8* %216, align 1
  br label %249

; <label>:217:                                    ; preds = %94
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %219
  store i8 83, i8* %220, align 1
  br label %249

; <label>:221:                                    ; preds = %94
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %223
  store i8 84, i8* %224, align 1
  br label %249

; <label>:225:                                    ; preds = %94
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %227
  store i8 85, i8* %228, align 1
  br label %249

; <label>:229:                                    ; preds = %94
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %231
  store i8 86, i8* %232, align 1
  br label %249

; <label>:233:                                    ; preds = %94
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %235
  store i8 87, i8* %236, align 1
  br label %249

; <label>:237:                                    ; preds = %94
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %239
  store i8 88, i8* %240, align 1
  br label %249

; <label>:241:                                    ; preds = %94
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %243
  store i8 89, i8* %244, align 1
  br label %249

; <label>:245:                                    ; preds = %94
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %247
  store i8 90, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %94, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, -145471964
  %253 = add i32 %252, 1
  %254 = add i32 %253, -145471964
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  br label %91

; <label>:256:                                    ; preds = %91
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, 1290782675
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1290782675
  %261 = sub nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %272, %256
  %263 = load i32, i32* %4, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, -1
  store i32 %275, i32* %4, align 4
  br label %262

; <label>:277:                                    ; preds = %262
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
