; ModuleID = 'Project_CodeNet_C++1400/p03833/s698966656.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s698966656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8next_numIiET_v = comdat any

$_Z5apmaxIxxEvRT_RKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nxt = global [5010 x [210 x i32]] zeroinitializer, align 16
@x = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x [210 x i64]] zeroinitializer, align 16
@dt = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698966656.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z8next_numIiET_v()
  store i32 %14, i32* %2, align 4
  %15 = call i32 @_Z8next_numIiET_v()
  store i32 %15, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 @_Z8next_numIiET_v()
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %58, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %41
  %46 = call i32 @_Z8next_numIiET_v()
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [210 x i64], [210 x i64]* %50, i64 0, i64 %52
  store i64 %47, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %41

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %36

; <label>:61:                                     ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5010 x i64]* @dt to i8*), i8 0, i64 40080, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %264, %61
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %267

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %270

; <label>:75:                                     ; preds = %66, %270
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %270

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %215, %84
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %218

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [210 x i64], [210 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %9, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %9, align 8
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210 x i64], [210 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x i64], [210 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %106, %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, %114
  store i64 %120, i64* %118, align 8
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210 x i32], [210 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32* %128, i32** %11, align 8
  br label %129

; <label>:129:                                    ; preds = %204, %89
  %130 = load i32*, i32** %11, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210 x i64], [210 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32*, i32** %11, align 8
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [210 x i64], [210 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp sge i64 %141, %149
  br label %151

; <label>:151:                                    ; preds = %134, %129
  %152 = phi i1 [ false, %129 ], [ %150, %134 ]
  br i1 %152, label %153, label %214

; <label>:153:                                    ; preds = %151
  %154 = load i32*, i32** %11, align 8
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210 x i64], [210 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x i64], [210 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %161, %168
  %170 = load i32*, i32** %11, align 8
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub nsw i64 %174, %169
  store i64 %175, i64* %173, align 8
  %176 = load i32*, i32** %11, align 8
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [210 x i64], [210 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [210 x i64], [210 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub nsw i64 %183, %190
  %192 = load i32*, i32** %11, align 8
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [210 x i32], [210 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, %191
  store i64 %203, i64* %201, align 8
  br label %204

; <label>:204:                                    ; preds = %153
  %205 = load i32*, i32** %11, align 8
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [210 x i32], [210 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %11, align 8
  store i32 %212, i32* %213, align 4
  br label %129

; <label>:214:                                    ; preds = %151
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4
  br label %85

; <label>:218:                                    ; preds = %85
  %219 = load i32, i32* %8, align 4
  store i32 %219, i32* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %260, %218
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %263

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %271

; <label>:233:                                    ; preds = %224, %271
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %9, align 8
  %239 = add nsw i64 %238, %237
  store i64 %239, i64* %9, align 8
  %240 = load i64, i64* %9, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = sub nsw i64 %244, %248
  %250 = sub nsw i64 %240, %249
  store i64 %250, i64* %13, align 8
  call void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %233
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  br label %220

; <label>:263:                                    ; preds = %220
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %8, align 4
  br label %63

; <label>:267:                                    ; preds = %63
  %268 = load i64, i64* %7, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %268)
  ret i32 0

; <label>:270:                                    ; preds = %75, %66
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %75

; <label>:271:                                    ; preds = %233, %224
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %9, align 8
  %277 = sub i64 %276, %275
  %278 = mul i64 %277, %275
  %279 = shl i64 %276, %275
  %280 = shl i64 %276, %275
  %281 = sub i64 0, %276
  %282 = add i64 %281, %275
  %283 = shl i64 %276, %275
  %284 = sub i64 0, %276
  %285 = add i64 %284, %275
  %286 = add nsw i64 %276, %275
  store i64 %286, i64* %9, align 8
  %287 = load i64, i64* %9, align 8
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, %291
  %297 = add i64 %296, %295
  %298 = sub i64 0, %291
  %299 = add i64 %298, %295
  %300 = sub i64 0, %291
  %301 = add i64 %300, %295
  %302 = sub i64 0, %291
  %303 = add i64 %302, %295
  %304 = sub i64 0, %291
  %305 = add i64 %304, %295
  %306 = sub nsw i64 %291, %295
  %307 = shl i64 %287, %306
  %308 = sub i64 %287, %306
  %309 = mul i64 %308, %306
  %310 = sub i64 %287, %306
  %311 = mul i64 %310, %306
  %312 = sub i64 %287, %306
  %313 = mul i64 %312, %306
  %314 = sub i64 %287, %306
  %315 = mul i64 %314, %306
  %316 = sub nsw i64 %287, %306
  store i64 %316, i64* %13, align 8
  call void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  br label %233
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8next_numIiET_v() #0 comdat {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %90

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %22
  %29 = load i8, i8* %11, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br label %32

; <label>:32:                                     ; preds = %28, %22
  %33 = phi i1 [ false, %22 ], [ %31, %28 ]
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %32
  br label %22

; <label>:35:                                     ; preds = %32
  %36 = load i8, i8* %11, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %12, align 1
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %35
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %11, align 1
  %45 = sext i8 %44 to i32
  br label %47

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 0, %46 ]
  br label %49

; <label>:49:                                     ; preds = %61, %47
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %51, 48
  %53 = load i8, i8* %11, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  store i32 %55, i32* %10, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %11, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @isdigit(i32 %58) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %49
  br label %49

; <label>:62:                                     ; preds = %49
  %63 = load i8, i8* %12, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %65, %94
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 0, %75
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %74
  br label %88

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = phi i32 [ %76, %85 ], [ %87, %86 ]
  ret i32 %89

; <label>:90:                                     ; preds = %9, %0
  %91 = alloca i32, align 4
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  store i32 0, i32* %91, align 4
  br label %9

; <label>:94:                                     ; preds = %74, %65
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = mul i32 %96, %95
  %98 = sub i32 0, %95
  %99 = mul i32 %98, %95
  %100 = shl i32 0, %95
  %101 = sub i32 0, 0
  %102 = add i32 %101, %95
  %103 = sub nsw i32 0, %95
  br label %74
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %15, %17
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i64*, i64** %13, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %12, align 8
  store i64 %30, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %28, %27
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64* %0, i64** %34, align 8
  store i64* %1, i64** %35, align 8
  %36 = load i64*, i64** %34, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698966656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
