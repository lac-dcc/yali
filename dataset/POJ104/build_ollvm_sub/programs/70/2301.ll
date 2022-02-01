; ModuleID = 'source-C-CXX/70/2301.c'
source_filename = "source-C-CXX/70/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @RN(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @PD(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @RN(i32 %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %135

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %74

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %18
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42, %39, %36, %33, %30, %27, %24
  store i32 31, i32* %9, align 4
  br label %61

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %58, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %58, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55, %52, %49, %46
  store i32 30, i32* %9, align 4
  br label %60

; <label>:59:                                     ; preds = %55
  store i32 29, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  br label %61

; <label>:61:                                     ; preds = %60, %45
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  store i32 %65, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -1008696664
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1008696664
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %20

; <label>:73:                                     ; preds = %20
  br label %74

; <label>:74:                                     ; preds = %73, %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %134

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %127, %78
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %133

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %105, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %105, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %105, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102, %99, %96, %93, %90, %87, %84
  store i32 31, i32* %9, align 4
  br label %121

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %118, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %118, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115, %112, %109, %106
  store i32 30, i32* %9, align 4
  br label %120

; <label>:119:                                    ; preds = %115
  store i32 29, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %118
  br label %121

; <label>:121:                                    ; preds = %120, %105
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, %123
  store i32 %125, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 138953212
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 138953212
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %80

; <label>:133:                                    ; preds = %80
  br label %134

; <label>:134:                                    ; preds = %133, %74
  br label %257

; <label>:135:                                    ; preds = %3
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %196

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %189, %139
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %195

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %166, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %166, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %166, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %166, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %166, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %166, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163, %160, %157, %154, %151, %148, %145
  store i32 31, i32* %9, align 4
  br label %182

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %179, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %179, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %179, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176, %173, %170, %167
  store i32 30, i32* %9, align 4
  br label %181

; <label>:180:                                    ; preds = %176
  store i32 28, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %179
  br label %182

; <label>:182:                                    ; preds = %181, %166
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 %183, 712095440
  %186 = add i32 %185, %184
  %187 = add i32 %186, 712095440
  %188 = add nsw i32 %183, %184
  store i32 %187, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %7, align 4
  %191 = add i32 %190, -1565172765
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1565172765
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  br label %141

; <label>:195:                                    ; preds = %141
  br label %196

; <label>:196:                                    ; preds = %195, %135
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %256

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %249, %200
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %255

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %227, label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %227, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %227, label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 7
  br i1 %217, label %227, label %218

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %227, label %221

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 10
  br i1 %223, label %227, label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 12
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %224, %221, %218, %215, %212, %209, %206
  store i32 31, i32* %9, align 4
  br label %243

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %7, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %240, label %231

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 6
  br i1 %233, label %240, label %234

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %235, 9
  br i1 %236, label %240, label %237

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %238, 11
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %237, %234, %231, %228
  store i32 30, i32* %9, align 4
  br label %242

; <label>:241:                                    ; preds = %237
  store i32 28, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %241, %240
  br label %243

; <label>:243:                                    ; preds = %242, %227
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %248 = add nsw i32 %244, %245
  store i32 %247, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %7, align 4
  %251 = add i32 %250, 1913171178
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1913171178
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %7, align 4
  br label %202

; <label>:255:                                    ; preds = %202
  br label %256

; <label>:256:                                    ; preds = %255, %196
  br label %257

; <label>:257:                                    ; preds = %256, %134
  %258 = load i32, i32* %10, align 4
  %259 = srem i32 %258, 7
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %257
  store i32 1, i32* %8, align 4
  br label %263

; <label>:262:                                    ; preds = %257
  store i32 0, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %261
  %264 = load i32, i32* %8, align 4
  ret i32 %264
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %1, align 8
  %15 = load i32*, i32** %1, align 8
  store i32* %15, i32** %2, align 8
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @PD(i32 %22, i32 %23, i32 %24)
  %26 = load i32*, i32** %1, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32*, i32** %1, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %1, align 8
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %8, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %35
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %47

; <label>:45:                                     ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %43
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, 712598587
  %51 = add i32 %50, 1
  %52 = add i32 %51, 712598587
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  %54 = load i32*, i32** %2, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %2, align 8
  br label %35

; <label>:56:                                     ; preds = %35
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
