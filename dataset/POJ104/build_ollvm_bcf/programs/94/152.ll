; ModuleID = 'source-C-CXX/94/152.c'
source_filename = "source-C-CXX/94/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %230 [
    i32 97, label %6
    i32 98, label %25
    i32 99, label %44
    i32 100, label %45
    i32 101, label %46
    i32 102, label %65
    i32 103, label %84
    i32 104, label %85
    i32 105, label %86
    i32 106, label %105
    i32 107, label %106
    i32 108, label %107
    i32 109, label %108
    i32 110, label %127
    i32 111, label %128
    i32 112, label %129
    i32 113, label %148
    i32 114, label %149
    i32 115, label %168
    i32 116, label %187
    i32 117, label %188
    i32 118, label %207
    i32 119, label %208
    i32 120, label %209
    i32 121, label %228
    i32 122, label %229
  ]

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %232

; <label>:15:                                     ; preds = %6, %232
  store i8 65, i8* %3, align 1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %232

; <label>:24:                                     ; preds = %15
  br label %230

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %233

; <label>:34:                                     ; preds = %25, %233
  store i8 66, i8* %3, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %233

; <label>:43:                                     ; preds = %34
  br label %230

; <label>:44:                                     ; preds = %1
  store i8 67, i8* %3, align 1
  br label %230

; <label>:45:                                     ; preds = %1
  store i8 68, i8* %3, align 1
  br label %230

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %234

; <label>:55:                                     ; preds = %46, %234
  store i8 69, i8* %3, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %234

; <label>:64:                                     ; preds = %55
  br label %230

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %235

; <label>:74:                                     ; preds = %65, %235
  store i8 70, i8* %3, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %235

; <label>:83:                                     ; preds = %74
  br label %230

; <label>:84:                                     ; preds = %1
  store i8 71, i8* %3, align 1
  br label %230

; <label>:85:                                     ; preds = %1
  store i8 72, i8* %3, align 1
  br label %230

; <label>:86:                                     ; preds = %1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %236

; <label>:95:                                     ; preds = %86, %236
  store i8 73, i8* %3, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %236

; <label>:104:                                    ; preds = %95
  br label %230

; <label>:105:                                    ; preds = %1
  store i8 74, i8* %3, align 1
  br label %230

; <label>:106:                                    ; preds = %1
  store i8 75, i8* %3, align 1
  br label %230

; <label>:107:                                    ; preds = %1
  store i8 76, i8* %3, align 1
  br label %230

; <label>:108:                                    ; preds = %1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %237

; <label>:117:                                    ; preds = %108, %237
  store i8 77, i8* %3, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %237

; <label>:126:                                    ; preds = %117
  br label %230

; <label>:127:                                    ; preds = %1
  store i8 78, i8* %3, align 1
  br label %230

; <label>:128:                                    ; preds = %1
  store i8 79, i8* %3, align 1
  br label %230

; <label>:129:                                    ; preds = %1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %238

; <label>:138:                                    ; preds = %129, %238
  store i8 80, i8* %3, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %238

; <label>:147:                                    ; preds = %138
  br label %230

; <label>:148:                                    ; preds = %1
  store i8 81, i8* %3, align 1
  br label %230

; <label>:149:                                    ; preds = %1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %239

; <label>:158:                                    ; preds = %149, %239
  store i8 82, i8* %3, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %239

; <label>:167:                                    ; preds = %158
  br label %230

; <label>:168:                                    ; preds = %1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %240

; <label>:177:                                    ; preds = %168, %240
  store i8 83, i8* %3, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %240

; <label>:186:                                    ; preds = %177
  br label %230

; <label>:187:                                    ; preds = %1
  store i8 84, i8* %3, align 1
  br label %230

; <label>:188:                                    ; preds = %1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %241

; <label>:197:                                    ; preds = %188, %241
  store i8 85, i8* %3, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %241

; <label>:206:                                    ; preds = %197
  br label %230

; <label>:207:                                    ; preds = %1
  store i8 86, i8* %3, align 1
  br label %230

; <label>:208:                                    ; preds = %1
  store i8 87, i8* %3, align 1
  br label %230

; <label>:209:                                    ; preds = %1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %242

; <label>:218:                                    ; preds = %209, %242
  store i8 88, i8* %3, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %218
  br label %230

; <label>:228:                                    ; preds = %1
  store i8 89, i8* %3, align 1
  br label %230

; <label>:229:                                    ; preds = %1
  store i8 90, i8* %3, align 1
  br label %230

; <label>:230:                                    ; preds = %1, %229, %228, %227, %208, %207, %206, %187, %186, %167, %148, %147, %128, %127, %126, %107, %106, %105, %104, %85, %84, %83, %64, %45, %44, %43, %24
  %231 = load i8, i8* %3, align 1
  ret i8 %231

; <label>:232:                                    ; preds = %15, %6
  store i8 65, i8* %3, align 1
  br label %15

; <label>:233:                                    ; preds = %34, %25
  store i8 66, i8* %3, align 1
  br label %34

; <label>:234:                                    ; preds = %55, %46
  store i8 69, i8* %3, align 1
  br label %55

; <label>:235:                                    ; preds = %74, %65
  store i8 70, i8* %3, align 1
  br label %74

; <label>:236:                                    ; preds = %95, %86
  store i8 73, i8* %3, align 1
  br label %95

; <label>:237:                                    ; preds = %117, %108
  store i8 77, i8* %3, align 1
  br label %117

; <label>:238:                                    ; preds = %138, %129
  store i8 80, i8* %3, align 1
  br label %138

; <label>:239:                                    ; preds = %158, %149
  store i8 82, i8* %3, align 1
  br label %158

; <label>:240:                                    ; preds = %177, %168
  store i8 83, i8* %3, align 1
  br label %177

; <label>:241:                                    ; preds = %197, %188
  store i8 85, i8* %3, align 1
  br label %197

; <label>:242:                                    ; preds = %218, %209
  store i8 88, i8* %3, align 1
  br label %218
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %2
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %218

; <label>:45:                                     ; preds = %36, %218
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = call signext i8 @change(i8 signext %49)
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %218

; <label>:62:                                     ; preds = %45
  br label %71

; <label>:63:                                     ; preds = %29, %22
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %63, %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %15

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %156, %75
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %157

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %227

; <label>:109:                                    ; preds = %100, %227
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = call signext i8 @change(i8 signext %113)
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %227

; <label>:126:                                    ; preds = %109
  br label %135

; <label>:127:                                    ; preds = %93, %86
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %127, %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %236

; <label>:145:                                    ; preds = %136, %236
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %236

; <label>:156:                                    ; preds = %145
  br label %79

; <label>:157:                                    ; preds = %79
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %162 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %163 = call i32 @strcmp(i8* %161, i8* %162) #3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %252

; <label>:174:                                    ; preds = %165, %252
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %252

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %184, %157
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %254

; <label>:194:                                    ; preds = %185, %254
  %195 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %196 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %197 = call i32 @strcmp(i8* %195, i8* %196) #3
  %198 = icmp slt i32 %197, 0
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %254

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %210

; <label>:208:                                    ; preds = %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %207
  %211 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %212 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %213 = call i32 @strcmp(i8* %211, i8* %212) #3
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %210
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %210
  ret i32 0

; <label>:218:                                    ; preds = %45, %36
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = call signext i8 @change(i8 signext %222)
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  br label %45

; <label>:227:                                    ; preds = %109, %100
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = call signext i8 @change(i8 signext %231)
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  br label %109

; <label>:236:                                    ; preds = %145, %136
  %237 = load i32, i32* %10, align 4
  %238 = shl i32 %237, 1
  %239 = sub i32 %237, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %237
  %242 = add i32 %241, 1
  %243 = sub i32 %237, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %237, 1
  %246 = sub i32 %237, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %237
  %249 = add i32 %248, 1
  %250 = shl i32 %237, 1
  %251 = add nsw i32 %237, 1
  store i32 %251, i32* %10, align 4
  br label %145

; <label>:252:                                    ; preds = %174, %165
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %174

; <label>:254:                                    ; preds = %194, %185
  %255 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %256 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %257 = call i32 @strcmp(i8* %255, i8* %256) #3
  %258 = icmp slt i32 %257, 0
  br label %194
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
