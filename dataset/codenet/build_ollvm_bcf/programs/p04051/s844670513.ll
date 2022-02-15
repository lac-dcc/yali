; ModuleID = 'Project_CodeNet_C++1400/p04051/s844670513.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s844670513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2rdIiEvRT_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [2097152 x i8] zeroinitializer, align 16
@A = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), align 8
@B = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), align 8
@cc = global i8 0, align 1
@n = global i32 0, align 4
@a = global [200055 x i32] zeroinitializer, align 16
@b = global [200055 x i32] zeroinitializer, align 16
@f = global [4055 x [4055 x i32]] zeroinitializer, align 16
@jc = global [8005 x i32] zeroinitializer, align 16
@jcinv = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844670513.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
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
  %11 = load i32, i32* @x
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7Preworki(i32) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %209

; <label>:10:                                     ; preds = %1, %209
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %12, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %209

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %64, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %214

; <label>:53:                                     ; preds = %44, %214
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %214

; <label>:64:                                     ; preds = %53
  br label %24

; <label>:65:                                     ; preds = %24
  store i32 2, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %126, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %224

; <label>:75:                                     ; preds = %66, %224
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %224

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %127

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = sdiv i32 1000000007, %89
  %91 = sub nsw i32 1000000007, %90
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %13, align 4
  %95 = srem i32 1000000007, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %93, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %228

; <label>:115:                                    ; preds = %106, %228
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %228

; <label>:126:                                    ; preds = %115
  br label %66

; <label>:127:                                    ; preds = %87
  store i32 2, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %189, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %190

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %241

; <label>:141:                                    ; preds = %132, %241
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %148, %153
  %155 = srem i64 %154, 1000000007
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %241

; <label>:168:                                    ; preds = %141
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %303

; <label>:178:                                    ; preds = %169, %303
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %303

; <label>:189:                                    ; preds = %178
  br label %128

; <label>:190:                                    ; preds = %128
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %308

; <label>:199:                                    ; preds = %190, %308
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %308

; <label>:208:                                    ; preds = %199
  ret void

; <label>:209:                                    ; preds = %10, %1
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 %0, i32* %210, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %211, align 4
  br label %10

; <label>:214:                                    ; preds = %53, %44
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = sub i32 0, %215
  %219 = add i32 %218, 1
  %220 = shl i32 %215, 1
  %221 = sub i32 %215, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %215, 1
  store i32 %223, i32* %12, align 4
  br label %53

; <label>:224:                                    ; preds = %75, %66
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp sle i32 %225, %226
  br label %75

; <label>:228:                                    ; preds = %115, %106
  %229 = load i32, i32* %13, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 %229, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %229
  %234 = add i32 %233, 1
  %235 = sub i32 0, %229
  %236 = add i32 %235, 1
  %237 = sub i32 0, %229
  %238 = add i32 %237, 1
  %239 = shl i32 %229, 1
  %240 = add nsw i32 %229, 1
  store i32 %240, i32* %13, align 4
  br label %115

; <label>:241:                                    ; preds = %141, %132
  %242 = load i32, i32* %14, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = shl i32 %242, 1
  %246 = sub i32 %242, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %242
  %249 = add i32 %248, 1
  %250 = sub i32 0, %242
  %251 = add i32 %250, 1
  %252 = sub i32 0, %242
  %253 = add i32 %252, 1
  %254 = sub i32 0, %242
  %255 = add i32 %254, 1
  %256 = sub i32 0, %242
  %257 = add i32 %256, 1
  %258 = sub nsw i32 %242, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 0, 1
  %264 = add i64 %263, %262
  %265 = mul nsw i64 1, %262
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = shl i64 %265, %270
  %272 = shl i64 %265, %270
  %273 = sub i64 0, %265
  %274 = add i64 %273, %270
  %275 = sub i64 %265, %270
  %276 = mul i64 %275, %270
  %277 = shl i64 %265, %270
  %278 = sub i64 0, %265
  %279 = add i64 %278, %270
  %280 = shl i64 %265, %270
  %281 = sub i64 0, %265
  %282 = add i64 %281, %270
  %283 = mul nsw i64 %265, %270
  %284 = sub i64 0, %283
  %285 = add i64 %284, 1000000007
  %286 = sub i64 %283, 1000000007
  %287 = mul i64 %286, 1000000007
  %288 = sub i64 %283, 1000000007
  %289 = mul i64 %288, 1000000007
  %290 = sub i64 0, %283
  %291 = add i64 %290, 1000000007
  %292 = sub i64 0, %283
  %293 = add i64 %292, 1000000007
  %294 = shl i64 %283, 1000000007
  %295 = sub i64 %283, 1000000007
  %296 = mul i64 %295, 1000000007
  %297 = shl i64 %283, 1000000007
  %298 = srem i64 %283, 1000000007
  %299 = trunc i64 %298 to i32
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %141

; <label>:303:                                    ; preds = %178, %169
  %304 = load i32, i32* %14, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %304, 1
  store i32 %307, i32* %14, align 4
  br label %178

; <label>:308:                                    ; preds = %199, %190
  br label %199
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %10, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %15
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %16)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %18
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %19)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %286

; <label>:29:                                     ; preds = %20, %286
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %286

; <label>:40:                                     ; preds = %29
  br label %9

; <label>:41:                                     ; preds = %9
  call void @_Z7Preworki(i32 8000)
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %65, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 0, %50
  %52 = add nsw i32 %51, 2005
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 0, %58
  %60 = add nsw i32 %59, 2005
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4055 x i32], [4055 x i32]* %54, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %42

; <label>:68:                                     ; preds = %42
  store i32 -2000, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %126, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 2000
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %69
  store i32 -2000, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %122, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 2000
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 2005
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 2005
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4055 x i32], [4055 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 1, %86
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = add nsw i32 %89, 2005
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 2005
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4055 x i32], [4055 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %87, %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 2005
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = add nsw i32 %105, 2005
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4055 x i32], [4055 x i32]* %103, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %99, %110
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 2005
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 2005
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4055 x i32], [4055 x i32]* %117, i64 0, i64 %120
  store i32 %113, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %76
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %73

; <label>:125:                                    ; preds = %73
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %69

; <label>:129:                                    ; preds = %69
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %171, %129
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %297

; <label>:139:                                    ; preds = %130, %297
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp sle i32 %140, %141
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %297

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %174

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 2005
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 2005
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4055 x i32], [4055 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %153, %168
  %170 = srem i32 %169, 1000000007
  store i32 %170, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  br label %130

; <label>:174:                                    ; preds = %151
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %301

; <label>:183:                                    ; preds = %174, %301
  store i32 1, i32* %8, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %301

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %274, %192
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %302

; <label>:202:                                    ; preds = %193, %302
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %302

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %275

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %306

; <label>:224:                                    ; preds = %215, %306
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %229, %233
  %235 = mul nsw i32 2, %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 2, %239
  %241 = call i32 @_Z1Cii(i32 %235, i32 %240)
  %242 = sub nsw i32 %225, %241
  %243 = add nsw i32 %242, 1000000007
  %244 = srem i32 %243, 1000000007
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %306

; <label>:253:                                    ; preds = %224
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %369

; <label>:263:                                    ; preds = %254, %369
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %369

; <label>:274:                                    ; preds = %263
  br label %193

; <label>:275:                                    ; preds = %214
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 1, %277
  %279 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %278, %280
  %282 = srem i64 %281, 1000000007
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %6, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %284)
  ret i32 0

; <label>:286:                                    ; preds = %29, %20
  %287 = load i32, i32* %2, align 4
  %288 = shl i32 %287, 1
  %289 = shl i32 %287, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1
  %294 = shl i32 %287, 1
  %295 = shl i32 %287, 1
  %296 = add nsw i32 %287, 1
  store i32 %296, i32* %2, align 4
  br label %29

; <label>:297:                                    ; preds = %139, %130
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp sle i32 %298, %299
  br label %139

; <label>:301:                                    ; preds = %183, %174
  store i32 1, i32* %8, align 4
  br label %183

; <label>:302:                                    ; preds = %202, %193
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp sle i32 %303, %304
  br label %202

; <label>:306:                                    ; preds = %224, %215
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 %311, %315
  %317 = sub i32 %311, %315
  %318 = mul i32 %317, %315
  %319 = sub i32 0, %311
  %320 = add i32 %319, %315
  %321 = sub i32 0, %311
  %322 = add i32 %321, %315
  %323 = sub i32 %311, %315
  %324 = mul i32 %323, %315
  %325 = sub i32 0, %311
  %326 = add i32 %325, %315
  %327 = shl i32 %311, %315
  %328 = add nsw i32 %311, %315
  %329 = mul nsw i32 2, %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 2
  %335 = add i32 %334, %333
  %336 = sub i32 2, %333
  %337 = mul i32 %336, %333
  %338 = mul nsw i32 2, %333
  %339 = call i32 @_Z1Cii(i32 %329, i32 %338)
  %340 = sub i32 %307, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 %307, %339
  %343 = mul i32 %342, %339
  %344 = shl i32 %307, %339
  %345 = shl i32 %307, %339
  %346 = sub nsw i32 %307, %339
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1000000007
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1000000007
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1000000007
  %353 = sub i32 0, %346
  %354 = add i32 %353, 1000000007
  %355 = shl i32 %346, 1000000007
  %356 = shl i32 %346, 1000000007
  %357 = add nsw i32 %346, 1000000007
  %358 = sub i32 %357, 1000000007
  %359 = mul i32 %358, 1000000007
  %360 = sub i32 %357, 1000000007
  %361 = mul i32 %360, 1000000007
  %362 = shl i32 %357, 1000000007
  %363 = sub i32 0, %357
  %364 = add i32 %363, 1000000007
  %365 = shl i32 %357, 1000000007
  %366 = shl i32 %357, 1000000007
  %367 = shl i32 %357, 1000000007
  %368 = srem i32 %357, 1000000007
  store i32 %368, i32* %6, align 4
  br label %224

; <label>:369:                                    ; preds = %263, %254
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = shl i32 %370, 1
  %375 = shl i32 %370, 1
  %376 = sub i32 0, %370
  %377 = add i32 %376, 1
  %378 = shl i32 %370, 1
  %379 = sub i32 0, %370
  %380 = add i32 %379, 1
  %381 = add nsw i32 %370, 1
  store i32 %381, i32* %8, align 4
  br label %263
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call signext i8 @_Z2gcv()
  store i8 %5, i8* @cc, align 1
  br label %6

; <label>:6:                                      ; preds = %58, %1
  %7 = load i8, i8* @cc, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* @cc, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* @cc, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %139

; <label>:29:                                     ; preds = %20, %139
  store i32 -1, i32* %3, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %139

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38, %16
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %140

; <label>:48:                                     ; preds = %39, %140
  %49 = call signext i8 @_Z2gcv()
  store i8 %49, i8* @cc, align 1
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %140

; <label>:58:                                     ; preds = %48
  br label %6

; <label>:59:                                     ; preds = %14
  br label %60

; <label>:60:                                     ; preds = %133, %59
  %61 = load i8, i8* @cc, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %142

; <label>:73:                                     ; preds = %64, %142
  %74 = load i8, i8* @cc, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85, %60
  %87 = phi i1 [ false, %60 ], [ %76, %85 ]
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %86, %146
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %146

; <label>:105:                                    ; preds = %96
  br i1 %87, label %106, label %134

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %106, %147
  %116 = load i32*, i32** %2, align 8
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i8, i8* @cc, align 1
  %120 = sext i8 %119 to i32
  %121 = xor i32 %120, 48
  %122 = add nsw i32 %118, %121
  %123 = load i32*, i32** %2, align 8
  store i32 %122, i32* %123, align 4
  %124 = call signext i8 @_Z2gcv()
  store i8 %124, i8* @cc, align 1
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %115
  br label %60

; <label>:134:                                    ; preds = %105
  %135 = load i32, i32* %3, align 4
  %136 = load i32*, i32** %2, align 8
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %137, %135
  store i32 %138, i32* %136, align 4
  ret void

; <label>:139:                                    ; preds = %29, %20
  store i32 -1, i32* %3, align 4
  br label %29

; <label>:140:                                    ; preds = %48, %39
  %141 = call signext i8 @_Z2gcv()
  store i8 %141, i8* @cc, align 1
  br label %48

; <label>:142:                                    ; preds = %73, %64
  %143 = load i8, i8* @cc, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  br label %73

; <label>:146:                                    ; preds = %96, %86
  br label %96

; <label>:147:                                    ; preds = %115, %106
  %148 = load i32*, i32** %2, align 8
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 10
  %152 = mul nsw i32 %149, 10
  %153 = load i8, i8* @cc, align 1
  %154 = sext i8 %153 to i32
  %155 = xor i32 %154, 48
  %156 = sub i32 0, %152
  %157 = add i32 %156, %155
  %158 = shl i32 %152, %155
  %159 = shl i32 %152, %155
  %160 = sub i32 %152, %155
  %161 = mul i32 %160, %155
  %162 = sub i32 0, %152
  %163 = add i32 %162, %155
  %164 = sub i32 %152, %155
  %165 = mul i32 %164, %155
  %166 = shl i32 %152, %155
  %167 = shl i32 %152, %155
  %168 = shl i32 %152, %155
  %169 = add nsw i32 %152, %155
  %170 = load i32*, i32** %2, align 8
  store i32 %169, i32* %170, align 4
  %171 = call signext i8 @_Z2gcv()
  store i8 %171, i8* @cc, align 1
  br label %115
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %0, %74
  %10 = load i8*, i8** @A, align 8
  %11 = load i8*, i8** @B, align 8
  %12 = icmp eq i8* %10, %11
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %9
  br i1 %12, label %22, label %48

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %22, %78
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i8** @A, align 8
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i64 %33
  store i8* %34, i8** @B, align 8
  %35 = load i8*, i8** @A, align 8
  %36 = load i8*, i8** @B, align 8
  %37 = icmp eq i8* %35, %36
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  br label %71

; <label>:48:                                     ; preds = %46, %21
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %48, %85
  %58 = load i8*, i8** @A, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @A, align 8
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70, %47
  %72 = phi i32 [ -1, %47 ], [ %61, %70 ]
  %73 = trunc i32 %72 to i8
  ret i8 %73

; <label>:74:                                     ; preds = %9, %0
  %75 = load i8*, i8** @A, align 8
  %76 = load i8*, i8** @B, align 8
  %77 = icmp eq i8* %75, %76
  br label %9

; <label>:78:                                     ; preds = %31, %22
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i8** @A, align 8
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %80 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %79)
  %81 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i64 %80
  store i8* %81, i8** @B, align 8
  %82 = load i8*, i8** @A, align 8
  %83 = load i8*, i8** @B, align 8
  %84 = icmp eq i8* %82, %83
  br label %31

; <label>:85:                                     ; preds = %57, %48
  %86 = load i8*, i8** @A, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** @A, align 8
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  br label %57
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844670513.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
