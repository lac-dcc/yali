; ModuleID = 'source-C-CXX/23/428.c'
source_filename = "source-C-CXX/23/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%[A-Z'a-z]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 %5, 122
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %99

; <label>:12:                                     ; preds = %7, %1
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 90
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %16, %101
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %99

; <label>:39:                                     ; preds = %37, %12
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %39, %105
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 39
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %80

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %61, %109
  store i32 0, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %70
  br label %99

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %80, %110
  store i32 1, i32* %2, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %79, %38, %11
  %100 = load i32, i32* %2, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %25, %16
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  br label %25

; <label>:105:                                    ; preds = %48, %39
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 39
  br label %48

; <label>:109:                                    ; preds = %70, %61
  store i32 0, i32* %2, align 4
  br label %70

; <label>:110:                                    ; preds = %89, %80
  store i32 1, i32* %2, align 4
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  br label %14

; <label>:14:                                     ; preds = %130, %0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %230

; <label>:23:                                     ; preds = %14, %230
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %230

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %146

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %87, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %234

; <label>:46:                                     ; preds = %37, %234
  %47 = load i8*, i8** %8, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %234

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %65

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  %63 = call i32 @check(i8 signext %62)
  %64 = icmp ne i32 %63, 0
  br label %65

; <label>:65:                                     ; preds = %60, %59
  %66 = phi i1 [ false, %59 ], [ %64, %60 ]
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %239

; <label>:76:                                     ; preds = %67, %239
  %77 = load i8*, i8** %8, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %8, align 8
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %239

; <label>:87:                                     ; preds = %76
  br label %37

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %242

; <label>:97:                                     ; preds = %88, %242
  %98 = load i8*, i8** %8, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %242

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %130

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %247

; <label>:120:                                    ; preds = %111, %247
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %247

; <label>:129:                                    ; preds = %120
  br label %146

; <label>:130:                                    ; preds = %110
  %131 = load i8*, i8** %8, align 8
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %133
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %135) #4
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %139, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #5
  %142 = load i8*, i8** %8, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8* %143, i8** %8, align 8
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  br label %14

; <label>:146:                                    ; preds = %129, %35
  %147 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 0
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %147, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #5
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %4, align 4
  %151 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 0
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %151, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #5
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %219, %146
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %220

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %248

; <label>:168:                                    ; preds = %159, %248
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds [30 x i8], [30 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #5
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %248

; <label>:186:                                    ; preds = %168
  br i1 %177, label %187, label %190

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  store i32 %189, i32* %6, align 4
  br label %198

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %3, align 4
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %2, align 4
  store i32 %196, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %190
  br label %198

; <label>:198:                                    ; preds = %197, %187
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %258

; <label>:208:                                    ; preds = %199, %258
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %258

; <label>:219:                                    ; preds = %208
  br label %155

; <label>:220:                                    ; preds = %155
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %222
  %224 = getelementptr inbounds [30 x i8], [30 x i8]* %223, i32 0, i32 0
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %226
  %228 = getelementptr inbounds [30 x i8], [30 x i8]* %227, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %224, i8* %228)
  ret void

; <label>:230:                                    ; preds = %23, %14
  %231 = load i8*, i8** %8, align 8
  %232 = load i8, i8* %231, align 1
  %233 = icmp ne i8 %232, 0
  br label %23

; <label>:234:                                    ; preds = %46, %37
  %235 = load i8*, i8** %8, align 8
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br label %46

; <label>:239:                                    ; preds = %76, %67
  %240 = load i8*, i8** %8, align 8
  %241 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %241, i8** %8, align 8
  br label %76

; <label>:242:                                    ; preds = %97, %88
  %243 = load i8*, i8** %8, align 8
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br label %97

; <label>:247:                                    ; preds = %120, %111
  br label %120

; <label>:248:                                    ; preds = %168, %159
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %250
  %252 = getelementptr inbounds [30 x i8], [30 x i8]* %251, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #5
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %3, align 4
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp sgt i32 %255, %256
  br label %168

; <label>:258:                                    ; preds = %208, %199
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = sub i32 %259, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %259
  %267 = add i32 %266, 1
  %268 = shl i32 %259, 1
  %269 = add nsw i32 %259, 1
  store i32 %269, i32* %2, align 4
  br label %208
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
