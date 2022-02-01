; ModuleID = 'source-C-CXX/54/60.c'
source_filename = "source-C-CXX/54/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @chf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %6, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %408, %2
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %413

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34, %27
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %45, %38
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 50
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %58
  store i32 2, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %49
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 51
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %69
  store i32 3, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %67, %60
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 52
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %80
  store i32 4, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %78, %71
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 53
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %91
  store i32 5, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %82
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 54
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %102
  store i32 6, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %100, %93
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 55
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %113
  store i32 7, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111, %104
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 56
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %124
  store i32 8, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %122, %115
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 57
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %135
  store i32 9, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %133, %126
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 97
  br i1 %143, label %151, label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 65
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %144, %137
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %153
  store i32 10, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %151, %144
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 98
  br i1 %161, label %169, label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 66
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %162, %155
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %171
  store i32 11, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %169, %162
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 99
  br i1 %179, label %187, label %180

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 67
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %180, %173
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %189
  store i32 12, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %187, %180
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 100
  br i1 %197, label %205, label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 68
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %198, %191
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %207
  store i32 13, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %205, %198
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 101
  br i1 %215, label %223, label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 69
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %216, %209
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %225
  store i32 14, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %223, %216
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 102
  br i1 %233, label %241, label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 70
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %234, %227
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %243
  store i32 15, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %241, %234
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 103
  br i1 %251, label %259, label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 71
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %252, %245
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %261
  store i32 16, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %259, %252
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 104
  br i1 %269, label %277, label %270

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 72
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %270, %263
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %279
  store i32 17, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %277, %270
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 105
  br i1 %287, label %295, label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 73
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %288, %281
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %297
  store i32 18, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %295, %288
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 106
  br i1 %305, label %313, label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 74
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %306, %299
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %315
  store i32 19, i32* %316, align 4
  br label %317

; <label>:317:                                    ; preds = %313, %306
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 107
  br i1 %323, label %331, label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 75
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %324, %317
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %333
  store i32 20, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %331, %324
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 108
  br i1 %341, label %349, label %342

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 76
  br i1 %348, label %349, label %353

; <label>:349:                                    ; preds = %342, %335
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %351
  store i32 21, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %349, %342
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 109
  br i1 %359, label %367, label %360

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 77
  br i1 %366, label %367, label %371

; <label>:367:                                    ; preds = %360, %353
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %369
  store i32 22, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %367, %360
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 110
  br i1 %377, label %385, label %378

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 78
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %378, %371
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %387
  store i32 23, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %385, %378
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 111
  br i1 %395, label %403, label %396

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 79
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %396, %389
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %405
  store i32 24, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %403, %396
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %9, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %9, align 4
  br label %23

; <label>:413:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  br label %414

; <label>:414:                                    ; preds = %440, %413
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %10, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %447

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %7, align 4
  %425 = load i32, i32* %10, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, 1
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 %427, -774563012
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -774563012
  %433 = sub nsw i32 %427, %429
  %434 = call i32 @chf(i32 %424, i32 %432)
  %435 = mul nsw i32 %423, %434
  %436 = sub i32 %419, -1974751908
  %437 = add i32 %436, %435
  %438 = add i32 %437, -1974751908
  %439 = add nsw i32 %419, %435
  store i32 %438, i32* %12, align 4
  br label %440

; <label>:440:                                    ; preds = %418
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %9, align 4
  br label %414

; <label>:447:                                    ; preds = %414
  %448 = load i32, i32* %12, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %452

; <label>:450:                                    ; preds = %447
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %696

; <label>:452:                                    ; preds = %447
  store i32 0, i32* %9, align 4
  br label %453

; <label>:453:                                    ; preds = %482, %452
  %454 = load i32, i32* %12, align 4
  %455 = load i32, i32* %8, align 4
  %456 = srem i32 %454, %455
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = load i32, i32* %12, align 4
  %461 = load i32, i32* %8, align 4
  %462 = sdiv i32 %460, %461
  store i32 %462, i32* %12, align 4
  %463 = load i32, i32* %13, align 4
  %464 = add i32 %463, -1373241590
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1373241590
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %13, align 4
  %468 = load i32, i32* %12, align 4
  %469 = load i32, i32* %8, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %481

; <label>:471:                                    ; preds = %453
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %479
  store i32 %472, i32* %480, align 4
  br label %488

; <label>:481:                                    ; preds = %453
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %9, align 4
  %484 = sub i32 %483, 240175882
  %485 = add i32 %484, 1
  %486 = add i32 %485, 240175882
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %9, align 4
  br label %453

; <label>:488:                                    ; preds = %471
  %489 = load i32, i32* %9, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  store i32 %491, i32* %11, align 4
  br label %493

; <label>:493:                                    ; preds = %689, %488
  %494 = load i32, i32* %11, align 4
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %695

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 17
  br i1 %501, label %502, label %504

; <label>:502:                                    ; preds = %496
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %504

; <label>:504:                                    ; preds = %502, %496
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 16
  br i1 %509, label %510, label %512

; <label>:510:                                    ; preds = %504
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %512

; <label>:512:                                    ; preds = %510, %504
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 15
  br i1 %517, label %518, label %520

; <label>:518:                                    ; preds = %512
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %520

; <label>:520:                                    ; preds = %518, %512
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 14
  br i1 %525, label %526, label %528

; <label>:526:                                    ; preds = %520
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %528

; <label>:528:                                    ; preds = %526, %520
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 13
  br i1 %533, label %534, label %536

; <label>:534:                                    ; preds = %528
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %536

; <label>:536:                                    ; preds = %534, %528
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %540, 12
  br i1 %541, label %542, label %544

; <label>:542:                                    ; preds = %536
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %544

; <label>:544:                                    ; preds = %542, %536
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 11
  br i1 %549, label %550, label %552

; <label>:550:                                    ; preds = %544
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %552

; <label>:552:                                    ; preds = %550, %544
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 10
  br i1 %557, label %558, label %560

; <label>:558:                                    ; preds = %552
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %560

; <label>:560:                                    ; preds = %558, %552
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 9
  br i1 %565, label %566, label %568

; <label>:566:                                    ; preds = %560
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br label %568

; <label>:568:                                    ; preds = %566, %560
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 8
  br i1 %573, label %574, label %576

; <label>:574:                                    ; preds = %568
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %576

; <label>:576:                                    ; preds = %574, %568
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, 7
  br i1 %581, label %582, label %584

; <label>:582:                                    ; preds = %576
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %584

; <label>:584:                                    ; preds = %582, %576
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %588, 6
  br i1 %589, label %590, label %592

; <label>:590:                                    ; preds = %584
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %592

; <label>:592:                                    ; preds = %590, %584
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp eq i32 %596, 5
  br i1 %597, label %598, label %600

; <label>:598:                                    ; preds = %592
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %600

; <label>:600:                                    ; preds = %598, %592
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 4
  br i1 %605, label %606, label %608

; <label>:606:                                    ; preds = %600
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %608

; <label>:608:                                    ; preds = %606, %600
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, 3
  br i1 %613, label %614, label %616

; <label>:614:                                    ; preds = %608
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %616

; <label>:616:                                    ; preds = %614, %608
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %624

; <label>:622:                                    ; preds = %616
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  br label %624

; <label>:624:                                    ; preds = %622, %616
  %625 = load i32, i32* %11, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %632

; <label>:630:                                    ; preds = %624
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %632

; <label>:632:                                    ; preds = %630, %624
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %640

; <label>:638:                                    ; preds = %632
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %640

; <label>:640:                                    ; preds = %638, %632
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 18
  br i1 %645, label %646, label %648

; <label>:646:                                    ; preds = %640
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %648

; <label>:648:                                    ; preds = %646, %640
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 19
  br i1 %653, label %654, label %656

; <label>:654:                                    ; preds = %648
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %656

; <label>:656:                                    ; preds = %654, %648
  %657 = load i32, i32* %11, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp eq i32 %660, 20
  br i1 %661, label %662, label %664

; <label>:662:                                    ; preds = %656
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %664

; <label>:664:                                    ; preds = %662, %656
  %665 = load i32, i32* %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp eq i32 %668, 21
  br i1 %669, label %670, label %672

; <label>:670:                                    ; preds = %664
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %672

; <label>:672:                                    ; preds = %670, %664
  %673 = load i32, i32* %11, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, 22
  br i1 %677, label %678, label %680

; <label>:678:                                    ; preds = %672
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  br label %680

; <label>:680:                                    ; preds = %678, %672
  %681 = load i32, i32* %11, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp eq i32 %684, 23
  br i1 %685, label %686, label %688

; <label>:686:                                    ; preds = %680
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %688

; <label>:688:                                    ; preds = %686, %680
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %11, align 4
  %691 = add i32 %690, -1698717169
  %692 = add i32 %691, -1
  %693 = sub i32 %692, -1698717169
  %694 = add nsw i32 %690, -1
  store i32 %693, i32* %11, align 4
  br label %493

; <label>:695:                                    ; preds = %493
  store i32 0, i32* %3, align 4
  br label %696

; <label>:696:                                    ; preds = %695, %450
  %697 = load i32, i32* %3, align 4
  ret i32 %697
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
