; ModuleID = 'Project_CodeNet_C++1400/p03833/s027041563.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027041563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@xlh = global i64 0, align 8
@ans = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [202 x i64]] zeroinitializer, align 16
@c = global [5010 x i64] zeroinitializer, align 16
@q = global [202 x [5010 x i64]] zeroinitializer, align 16
@cnt = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027041563.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* @i, align 8
  br label %4

; <label>:4:                                      ; preds = %22, %0
  %5 = load i64, i64* @i, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* @i, align 8
  %10 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  %12 = load i64, i64* @i, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %15, %18
  %20 = load i64, i64* @i, align 8
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* @i, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* @i, align 8
  br label %4

; <label>:25:                                     ; preds = %4
  store i64 1, i64* @i, align 8
  br label %26

; <label>:26:                                     ; preds = %81, %25
  %27 = load i64, i64* @i, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %26
  store i64 1, i64* @j, align 8
  br label %31

; <label>:31:                                     ; preds = %59, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %321

; <label>:40:                                     ; preds = %31, %321
  %41 = load i64, i64* @j, align 8
  %42 = load i64, i64* @m, align 8
  %43 = icmp sle i64 %41, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %321

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %62

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* @i, align 8
  %55 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %54
  %56 = load i64, i64* @j, align 8
  %57 = getelementptr inbounds [202 x i64], [202 x i64]* %55, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %57)
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i64, i64* @j, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* @j, align 8
  br label %31

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %325

; <label>:71:                                     ; preds = %62, %325
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %325

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* @i, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* @i, align 8
  br label %26

; <label>:84:                                     ; preds = %26
  store i64 1, i64* @r, align 8
  br label %85

; <label>:85:                                     ; preds = %314, %84
  %86 = load i64, i64* @r, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %317

; <label>:89:                                     ; preds = %85
  store i64 1, i64* @l, align 8
  br label %90

; <label>:90:                                     ; preds = %117, %89
  %91 = load i64, i64* @l, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %90
  %95 = load i64, i64* @l, align 8
  %96 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %95
  store i64 0, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %326

; <label>:106:                                    ; preds = %97, %326
  %107 = load i64, i64* @l, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* @l, align 8
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %326

; <label>:117:                                    ; preds = %106
  br label %90

; <label>:118:                                    ; preds = %90
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %339

; <label>:127:                                    ; preds = %118, %339
  store i64 1, i64* @j, align 8
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %339

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %273, %136
  %138 = load i64, i64* @j, align 8
  %139 = load i64, i64* @m, align 8
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %276

; <label>:141:                                    ; preds = %137
  %142 = load i64, i64* @r, align 8
  %143 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %142
  %144 = load i64, i64* @j, align 8
  %145 = getelementptr inbounds [202 x i64], [202 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* @r, align 8
  %148 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, %146
  store i64 %150, i64* %148, align 8
  %151 = load i64, i64* @r, align 8
  %152 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %151
  %153 = load i64, i64* @j, align 8
  %154 = getelementptr inbounds [202 x i64], [202 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* @r, align 8
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub nsw i64 %159, %155
  store i64 %160, i64* %158, align 8
  br label %161

; <label>:161:                                    ; preds = %186, %141
  %162 = load i64, i64* @j, align 8
  %163 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %161
  %167 = load i64, i64* @j, align 8
  %168 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %167
  %169 = load i64, i64* @j, align 8
  %170 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [5010 x i64], [5010 x i64]* %168, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %173
  %175 = load i64, i64* @j, align 8
  %176 = getelementptr inbounds [202 x i64], [202 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* @r, align 8
  %179 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %178
  %180 = load i64, i64* @j, align 8
  %181 = getelementptr inbounds [202 x i64], [202 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp sle i64 %177, %182
  br label %184

; <label>:184:                                    ; preds = %166, %161
  %185 = phi i1 [ false, %161 ], [ %183, %166 ]
  br i1 %185, label %186, label %246

; <label>:186:                                    ; preds = %184
  %187 = load i64, i64* @r, align 8
  %188 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %187
  %189 = load i64, i64* @j, align 8
  %190 = getelementptr inbounds [202 x i64], [202 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* @j, align 8
  %193 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %192
  %194 = load i64, i64* @j, align 8
  %195 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds [5010 x i64], [5010 x i64]* %193, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %198
  %200 = load i64, i64* @j, align 8
  %201 = getelementptr inbounds [202 x i64], [202 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub nsw i64 %191, %202
  %204 = load i64, i64* @j, align 8
  %205 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %204
  %206 = load i64, i64* @j, align 8
  %207 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [5010 x i64], [5010 x i64]* %205, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, %203
  store i64 %213, i64* %211, align 8
  %214 = load i64, i64* @r, align 8
  %215 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %214
  %216 = load i64, i64* @j, align 8
  %217 = getelementptr inbounds [202 x i64], [202 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* @j, align 8
  %220 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %219
  %221 = load i64, i64* @j, align 8
  %222 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [5010 x i64], [5010 x i64]* %220, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %225
  %227 = load i64, i64* @j, align 8
  %228 = getelementptr inbounds [202 x i64], [202 x i64]* %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub nsw i64 %218, %229
  %231 = load i64, i64* @j, align 8
  %232 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %231
  %233 = load i64, i64* @j, align 8
  %234 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub nsw i64 %235, 1
  %237 = getelementptr inbounds [5010 x i64], [5010 x i64]* %232, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub nsw i64 %240, %230
  store i64 %241, i64* %239, align 8
  %242 = load i64, i64* @j, align 8
  %243 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, -1
  store i64 %245, i64* %243, align 8
  br label %161

; <label>:246:                                    ; preds = %184
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %340

; <label>:255:                                    ; preds = %246, %340
  %256 = load i64, i64* @r, align 8
  %257 = load i64, i64* @j, align 8
  %258 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %257
  %259 = load i64, i64* @j, align 8
  %260 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %260, align 8
  %263 = getelementptr inbounds [5010 x i64], [5010 x i64]* %258, i64 0, i64 %262
  store i64 %256, i64* %263, align 8
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %340

; <label>:272:                                    ; preds = %255
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i64, i64* @j, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* @j, align 8
  br label %137

; <label>:276:                                    ; preds = %137
  %277 = load i64, i64* @r, align 8
  store i64 %277, i64* @l, align 8
  br label %278

; <label>:278:                                    ; preds = %310, %276
  %279 = load i64, i64* @l, align 8
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %313

; <label>:281:                                    ; preds = %278
  %282 = load i64, i64* @l, align 8
  %283 = add nsw i64 %282, 1
  %284 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* @l, align 8
  %287 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, %285
  store i64 %289, i64* %287, align 8
  %290 = load i64, i64* @l, align 8
  %291 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* @l, align 8
  %294 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %295, %292
  store i64 %296, i64* %294, align 8
  %297 = load i64, i64* @l, align 8
  %298 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* @r, align 8
  %301 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub nsw i64 %299, %302
  %304 = load i64, i64* @l, align 8
  %305 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %303, %306
  store i64 %307, i64* %2, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @xlh, i64* dereferenceable(8) %2)
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* @xlh, align 8
  br label %310

; <label>:310:                                    ; preds = %281
  %311 = load i64, i64* @l, align 8
  %312 = add nsw i64 %311, -1
  store i64 %312, i64* @l, align 8
  br label %278

; <label>:313:                                    ; preds = %278
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* @r, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* @r, align 8
  br label %85

; <label>:317:                                    ; preds = %85
  %318 = load i64, i64* @xlh, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %318)
  %320 = load i32, i32* %1, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %40, %31
  %322 = load i64, i64* @j, align 8
  %323 = load i64, i64* @m, align 8
  %324 = icmp sle i64 %322, %323
  br label %40

; <label>:325:                                    ; preds = %71, %62
  br label %71

; <label>:326:                                    ; preds = %106, %97
  %327 = load i64, i64* @l, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %328, 1
  %330 = sub i64 0, %327
  %331 = add i64 %330, 1
  %332 = sub i64 %327, 1
  %333 = mul i64 %332, 1
  %334 = sub i64 0, %327
  %335 = add i64 %334, 1
  %336 = sub i64 0, %327
  %337 = add i64 %336, 1
  %338 = add nsw i64 %327, 1
  store i64 %338, i64* @l, align 8
  br label %106

; <label>:339:                                    ; preds = %127, %118
  store i64 1, i64* @j, align 8
  br label %127

; <label>:340:                                    ; preds = %255, %246
  %341 = load i64, i64* @r, align 8
  %342 = load i64, i64* @j, align 8
  %343 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %342
  %344 = load i64, i64* @j, align 8
  %345 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %347, 1
  %349 = sub i64 0, %346
  %350 = add i64 %349, 1
  %351 = shl i64 %346, 1
  %352 = sub i64 0, %346
  %353 = add i64 %352, 1
  %354 = shl i64 %346, 1
  %355 = add nsw i64 %346, 1
  store i64 %355, i64* %345, align 8
  %356 = getelementptr inbounds [5010 x i64], [5010 x i64]* %343, i64 0, i64 %355
  store i64 %341, i64* %356, align 8
  br label %255
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027041563.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
