; ModuleID = 'Project_CodeNet_C++1400/p03421/s064660858.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s064660858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@cnt = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064660858.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @B)
  %7 = load i32, i32* @N, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* @A, align 4
  %10 = sdiv i32 %8, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* @N, align 4
  %13 = load i32, i32* @A, align 4
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* @B, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %41, label %19

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %227

; <label>:28:                                     ; preds = %19, %227
  %29 = load i32, i32* @B, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %227

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %61

; <label>:41:                                     ; preds = %40, %0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %231

; <label>:50:                                     ; preds = %41, %231
  %51 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %231

; <label>:60:                                     ; preds = %50
  br label %208

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* @A, align 4
  store i32 %62, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %63 = load i32, i32* @N, align 4
  %64 = load i32, i32* @A, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %97, %61
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @B, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @A, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* @B, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @A, align 4
  br label %86

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* @B, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %81, %84
  br label %86

; <label>:86:                                     ; preds = %80, %78
  %87 = phi i32 [ %79, %78 ], [ %85, %80 ]
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %66

; <label>:100:                                    ; preds = %66
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %233

; <label>:109:                                    ; preds = %100, %233
  %110 = load i32, i32* @N, align 4
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* @B, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %233

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %205, %120
  %122 = load i32, i32* %5, align 4
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %236

; <label>:133:                                    ; preds = %124, %236
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %236

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %175, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %253

; <label>:159:                                    ; preds = %150, %253
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %253

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %178

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  call void @_Z3outIiEvT_(i32 %173)
  %174 = call i32 @putchar(i32 32)
  br label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %150

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %257

; <label>:194:                                    ; preds = %185, %257
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %257

; <label>:205:                                    ; preds = %194
  br label %121

; <label>:206:                                    ; preds = %121
  %207 = call i32 @putchar(i32 10)
  br label %208

; <label>:208:                                    ; preds = %206, %60
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %268

; <label>:217:                                    ; preds = %208, %268
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %268

; <label>:226:                                    ; preds = %217
  ret void

; <label>:227:                                    ; preds = %28, %19
  %228 = load i32, i32* @B, align 4
  %229 = load i32, i32* %1, align 4
  %230 = icmp slt i32 %228, %229
  br label %28

; <label>:231:                                    ; preds = %50, %41
  %232 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %50

; <label>:233:                                    ; preds = %109, %100
  %234 = load i32, i32* @N, align 4
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* @B, align 4
  store i32 %235, i32* %5, align 4
  br label %109

; <label>:236:                                    ; preds = %133, %124
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %237, %241
  %243 = mul i32 %242, %241
  %244 = shl i32 %237, %241
  %245 = sub i32 0, %237
  %246 = add i32 %245, %241
  %247 = sub i32 %237, %241
  %248 = mul i32 %247, %241
  %249 = sub nsw i32 %237, %241
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = add nsw i32 %249, 1
  store i32 %252, i32* %6, align 4
  br label %133

; <label>:253:                                    ; preds = %159, %150
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp sle i32 %254, %255
  br label %159

; <label>:257:                                    ; preds = %194, %185
  %258 = load i32, i32* %5, align 4
  %259 = shl i32 %258, -1
  %260 = sub i32 0, %258
  %261 = add i32 %260, -1
  %262 = shl i32 %258, -1
  %263 = sub i32 %258, -1
  %264 = mul i32 %263, -1
  %265 = sub i32 %258, -1
  %266 = mul i32 %265, -1
  %267 = add nsw i32 %258, -1
  store i32 %267, i32* %5, align 4
  br label %194

; <label>:268:                                    ; preds = %217, %208
  br label %217
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %125

; <label>:10:                                     ; preds = %1, %125
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %13, align 1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %125

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %79, %25
  %27 = load i8, i8* %13, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %13, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %34, %132
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %132

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %80

; <label>:54:                                     ; preds = %53
  %55 = load i8, i8* %13, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 -1, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %54
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %133

; <label>:68:                                     ; preds = %59, %133
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %13, align 1
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %133

; <label>:79:                                     ; preds = %68
  br label %26

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %80, %136
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %109, %98
  %100 = load i8, i8* %13, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* %13, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = phi i1 [ false, %99 ], [ %106, %103 ]
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %107
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sub nsw i32 %112, 48
  %114 = load i8, i8* %13, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %113, %115
  %117 = load i32*, i32** %11, align 8
  store i32 %116, i32* %117, align 4
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %13, align 1
  br label %99

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %12, align 4
  %122 = load i32*, i32** %11, align 8
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, %121
  store i32 %124, i32* %122, align 4
  ret void

; <label>:125:                                    ; preds = %10, %1
  %126 = alloca i32*, align 8
  %127 = alloca i32, align 4
  %128 = alloca i8, align 1
  store i32* %0, i32** %126, align 8
  %129 = load i32*, i32** %126, align 8
  store i32 0, i32* %129, align 4
  store i32 1, i32* %127, align 4
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %128, align 1
  br label %10

; <label>:132:                                    ; preds = %44, %34
  br label %44

; <label>:133:                                    ; preds = %68, %59
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %13, align 1
  br label %68

; <label>:136:                                    ; preds = %89, %80
  br label %89
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 0, %6
  store i32 %7, i32* %2, align 4
  %8 = call i32 @putchar(i32 45)
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  call void @_Z3outIiEvT_(i32 %14)
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = add nsw i32 48, %17
  %19 = call i32 @putchar(i32 %18)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064660858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
