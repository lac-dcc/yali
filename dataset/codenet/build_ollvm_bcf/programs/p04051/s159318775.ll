; ModuleID = 'Project_CodeNet_C++1400/p04051/s159318775.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s159318775.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io4readIiEEvRT_ = comdat any

$_Z3ksmii = comdat any

$_Z1Cii = comdat any

$_ZN2io5printIiEEvT_c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io5ibuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io5obuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io2fuE = global [110 x i8] zeroinitializer, align 16
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2frE = global i32 0, align 4
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@jc = global [8005 x i32] zeroinitializer, align 16
@invjc = global [8005 x i32] zeroinitializer, align 16
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159318775.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = load i8*, i8** @_ZN2io2oSE, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 2097153
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  store i8* %12, i8** @_ZN2io2oTE, align 8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = load i8*, i8** @_ZN2io2oSE, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 2097153
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  store i8* %25, i8** @_ZN2io2oTE, align 8
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %463

; <label>:22:                                     ; preds = %13, %463
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %24
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %25)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %27
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %28)
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %463

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %101, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %470

; <label>:55:                                     ; preds = %46, %470
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 2000, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 2000, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4005 x i32], [4005 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %470

; <label>:80:                                     ; preds = %55
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %499

; <label>:90:                                     ; preds = %81, %499
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %499

; <label>:101:                                    ; preds = %90
  br label %42

; <label>:102:                                    ; preds = %42
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %187, %102
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 4000
  br i1 %105, label %106, label %190

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %183, %106
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %507

; <label>:116:                                    ; preds = %107, %507
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 4000
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %507

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %186

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x i32], [4005 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x i32], [4005 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %137, %145
  %147 = srem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4005 x i32], [4005 x i32]* %152, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4005 x i32], [4005 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4005 x i32], [4005 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %164, %172
  %174 = srem i64 %173, 1000000007
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4005 x i32], [4005 x i32]* %178, i64 0, i64 %181
  store i32 %175, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %128
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %107

; <label>:186:                                    ; preds = %127
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %103

; <label>:190:                                    ; preds = %103
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %510

; <label>:199:                                    ; preds = %190, %510
  store i32 1, i32* %6, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %510

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %253, %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %256

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %511

; <label>:222:                                    ; preds = %213, %511
  %223 = load i32, i32* @ans, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 2000, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 2000, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4005 x i32], [4005 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %224, %240
  %242 = srem i64 %241, 1000000007
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* @ans, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %511

; <label>:252:                                    ; preds = %222
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  br label %209

; <label>:256:                                    ; preds = %209
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %339, %256
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %557

; <label>:266:                                    ; preds = %257, %557
  %267 = load i32, i32* %7, align 4
  %268 = icmp sle i32 %267, 8000
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %557

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %340

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %560

; <label>:287:                                    ; preds = %278, %560
  %288 = load i32, i32* %7, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %293, %295
  %297 = srem i64 %296, 1000000007
  %298 = trunc i64 %297 to i32
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 @_Z3ksmii(i32 %305, i32 1000000005)
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %560

; <label>:318:                                    ; preds = %287
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %598

; <label>:328:                                    ; preds = %319, %598
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %598

; <label>:339:                                    ; preds = %328
  br label %257

; <label>:340:                                    ; preds = %277
  store i32 1, i32* %8, align 4
  br label %341

; <label>:341:                                    ; preds = %448, %340
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* @n, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %449

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %611

; <label>:354:                                    ; preds = %345, %611
  %355 = load i32, i32* @ans, align 4
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %360, %364
  %366 = mul nsw i32 2, %365
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = mul nsw i32 2, %370
  %372 = call i32 @_Z1Cii(i32 %366, i32 %371)
  %373 = sext i32 %372 to i64
  %374 = sub nsw i64 %356, %373
  %375 = srem i64 %374, 1000000007
  %376 = trunc i64 %375 to i32
  store i32 %376, i32* @ans, align 4
  %377 = load i32, i32* @ans, align 4
  %378 = icmp slt i32 %377, 0
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %611

; <label>:387:                                    ; preds = %354
  br i1 %378, label %388, label %409

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %672

; <label>:397:                                    ; preds = %388, %672
  %398 = load i32, i32* @ans, align 4
  %399 = add nsw i32 %398, 1000000007
  store i32 %399, i32* @ans, align 4
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %672

; <label>:408:                                    ; preds = %397
  br label %409

; <label>:409:                                    ; preds = %408, %387
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %684

; <label>:418:                                    ; preds = %409, %684
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %684

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %685

; <label>:437:                                    ; preds = %428, %685
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %8, align 4
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %685

; <label>:448:                                    ; preds = %437
  br label %341

; <label>:449:                                    ; preds = %341
  %450 = load i32, i32* @ans, align 4
  %451 = sext i32 %450 to i64
  %452 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %451, %453
  %455 = srem i64 %454, 1000000007
  %456 = trunc i64 %455 to i32
  store i32 %456, i32* @ans, align 4
  %457 = load i32, i32* @ans, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %457, i8 signext 10)
  %458 = load i8*, i8** @_ZN2io2oSE, align 8
  %459 = ptrtoint i8* %458 to i64
  %460 = sub i64 %459, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %461 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %462 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %460, %struct._IO_FILE* %461)
  ret i32 0

; <label>:463:                                    ; preds = %22, %13
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %465
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %466)
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %468
  call void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %469)
  br label %22

; <label>:470:                                    ; preds = %55, %46
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 2000, %474
  %476 = mul i32 %475, %474
  %477 = sub nsw i32 2000, %474
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %478
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 2000, %483
  %485 = mul i32 %484, %483
  %486 = sub nsw i32 2000, %483
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4005 x i32], [4005 x i32]* %479, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = shl i32 %489, 1
  %496 = sub i32 0, %489
  %497 = add i32 %496, 1
  %498 = add nsw i32 %489, 1
  store i32 %498, i32* %488, align 4
  br label %55

; <label>:499:                                    ; preds = %90, %81
  %500 = load i32, i32* %3, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 %500, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %500
  %505 = add i32 %504, 1
  %506 = add nsw i32 %500, 1
  store i32 %506, i32* %3, align 4
  br label %90

; <label>:507:                                    ; preds = %116, %107
  %508 = load i32, i32* %5, align 4
  %509 = icmp sle i32 %508, 4000
  br label %116

; <label>:510:                                    ; preds = %199, %190
  store i32 1, i32* %6, align 4
  br label %199

; <label>:511:                                    ; preds = %222, %213
  %512 = load i32, i32* @ans, align 4
  %513 = sext i32 %512 to i64
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, 2000
  %519 = add i32 %518, %517
  %520 = sub i32 2000, %517
  %521 = mul i32 %520, %517
  %522 = shl i32 2000, %517
  %523 = sub i32 0, 2000
  %524 = add i32 %523, %517
  %525 = sub i32 2000, %517
  %526 = mul i32 %525, %517
  %527 = sub i32 0, 2000
  %528 = add i32 %527, %517
  %529 = sub i32 2000, %517
  %530 = mul i32 %529, %517
  %531 = add nsw i32 2000, %517
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 2000, %537
  %539 = sub i32 0, 2000
  %540 = add i32 %539, %537
  %541 = shl i32 2000, %537
  %542 = sub i32 0, 2000
  %543 = add i32 %542, %537
  %544 = add nsw i32 2000, %537
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4005 x i32], [4005 x i32]* %533, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = sub i64 0, %513
  %550 = add i64 %549, %548
  %551 = shl i64 %513, %548
  %552 = add nsw i64 %513, %548
  %553 = sub i64 0, %552
  %554 = add i64 %553, 1000000007
  %555 = srem i64 %552, 1000000007
  %556 = trunc i64 %555 to i32
  store i32 %556, i32* @ans, align 4
  br label %222

; <label>:557:                                    ; preds = %266, %257
  %558 = load i32, i32* %7, align 4
  %559 = icmp sle i32 %558, 8000
  br label %266

; <label>:560:                                    ; preds = %287, %278
  %561 = load i32, i32* %7, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = sub nsw i32 %561, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = sub i64 %570, %572
  %574 = mul i64 %573, %572
  %575 = shl i64 %570, %572
  %576 = shl i64 %570, %572
  %577 = shl i64 %570, %572
  %578 = sub i64 %570, %572
  %579 = mul i64 %578, %572
  %580 = mul nsw i64 %570, %572
  %581 = sub i64 0, %580
  %582 = add i64 %581, 1000000007
  %583 = sub i64 %580, 1000000007
  %584 = mul i64 %583, 1000000007
  %585 = srem i64 %580, 1000000007
  %586 = trunc i64 %585 to i32
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %588
  store i32 %586, i32* %589, align 4
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = call i32 @_Z3ksmii(i32 %593, i32 1000000005)
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %596
  store i32 %594, i32* %597, align 4
  br label %287

; <label>:598:                                    ; preds = %328, %319
  %599 = load i32, i32* %7, align 4
  %600 = shl i32 %599, 1
  %601 = shl i32 %599, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = sub i32 %599, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %599, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %599
  %609 = add i32 %608, 1
  %610 = add nsw i32 %599, 1
  store i32 %610, i32* %7, align 4
  br label %328

; <label>:611:                                    ; preds = %354, %345
  %612 = load i32, i32* @ans, align 4
  %613 = sext i32 %612 to i64
  %614 = load i32, i32* %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = shl i32 %617, %621
  %623 = add nsw i32 %617, %621
  %624 = shl i32 2, %623
  %625 = sub i32 2, %623
  %626 = mul i32 %625, %623
  %627 = sub i32 0, 2
  %628 = add i32 %627, %623
  %629 = sub i32 0, 2
  %630 = add i32 %629, %623
  %631 = sub i32 0, 2
  %632 = add i32 %631, %623
  %633 = sub i32 2, %623
  %634 = mul i32 %633, %623
  %635 = mul nsw i32 2, %623
  %636 = load i32, i32* %8, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = shl i32 2, %639
  %641 = shl i32 2, %639
  %642 = sub i32 0, 2
  %643 = add i32 %642, %639
  %644 = shl i32 2, %639
  %645 = shl i32 2, %639
  %646 = mul nsw i32 2, %639
  %647 = call i32 @_Z1Cii(i32 %635, i32 %646)
  %648 = sext i32 %647 to i64
  %649 = sub i64 %613, %648
  %650 = mul i64 %649, %648
  %651 = sub i64 0, %613
  %652 = add i64 %651, %648
  %653 = sub i64 %613, %648
  %654 = mul i64 %653, %648
  %655 = sub nsw i64 %613, %648
  %656 = sub i64 0, %655
  %657 = add i64 %656, 1000000007
  %658 = sub i64 %655, 1000000007
  %659 = mul i64 %658, 1000000007
  %660 = sub i64 %655, 1000000007
  %661 = mul i64 %660, 1000000007
  %662 = sub i64 0, %655
  %663 = add i64 %662, 1000000007
  %664 = sub i64 %655, 1000000007
  %665 = mul i64 %664, 1000000007
  %666 = shl i64 %655, 1000000007
  %667 = shl i64 %655, 1000000007
  %668 = srem i64 %655, 1000000007
  %669 = trunc i64 %668 to i32
  store i32 %669, i32* @ans, align 4
  %670 = load i32, i32* @ans, align 4
  %671 = icmp slt i32 %670, 0
  br label %354

; <label>:672:                                    ; preds = %397, %388
  %673 = load i32, i32* @ans, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1000000007
  %676 = sub i32 %673, 1000000007
  %677 = mul i32 %676, 1000000007
  %678 = sub i32 0, %673
  %679 = add i32 %678, 1000000007
  %680 = sub i32 0, %673
  %681 = add i32 %680, 1000000007
  %682 = shl i32 %673, 1000000007
  %683 = add nsw i32 %673, 1000000007
  store i32 %683, i32* @ans, align 4
  br label %397

; <label>:684:                                    ; preds = %418, %409
  br label %418

; <label>:685:                                    ; preds = %437, %428
  %686 = load i32, i32* %8, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %686, 1
  %692 = sub i32 0, %686
  %693 = add i32 %692, 1
  %694 = shl i32 %686, 1
  %695 = shl i32 %686, 1
  %696 = shl i32 %686, 1
  %697 = sub i32 0, %686
  %698 = add i32 %697, 1
  %699 = sub i32 %686, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %686, 1
  store i32 %701, i32* %8, align 4
  br label %437
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = load i8*, i8** @_ZN2io2iSE, align 8
  %6 = load i8*, i8** @_ZN2io2iTE, align 8
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %8, label %41

; <label>:8:                                      ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %9)
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %10
  store i8* %11, i8** @_ZN2io2iTE, align 8
  %12 = load i8*, i8** @_ZN2io2iSE, align 8
  %13 = load i8*, i8** @_ZN2io2iTE, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %8
  br label %21

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** @_ZN2io2iSE, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @_ZN2io2iSE, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  br label %21

; <label>:21:                                     ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %396

; <label>:31:                                     ; preds = %21, %396
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %396

; <label>:40:                                     ; preds = %31
  br label %46

; <label>:41:                                     ; preds = %1
  %42 = load i8*, i8** @_ZN2io2iSE, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** @_ZN2io2iSE, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  br label %46

; <label>:46:                                     ; preds = %41, %40
  %47 = phi i32 [ %22, %40 ], [ %45, %41 ]
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* @_ZN2io1cE, align 1
  br label %49

; <label>:49:                                     ; preds = %142, %46
  %50 = load i8, i8* @_ZN2io1cE, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 57
  br i1 %52, label %75, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %397

; <label>:62:                                     ; preds = %53, %397
  %63 = load i8, i8* @_ZN2io1cE, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 48
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %397

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %97

; <label>:75:                                     ; preds = %74, %49
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %401

; <label>:84:                                     ; preds = %75, %401
  %85 = load i8, i8* @_ZN2io1cE, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 45
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %401

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96, %74
  %98 = phi i1 [ false, %74 ], [ %87, %96 ]
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %97
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** @_ZN2io2iSE, align 8
  %102 = load i8*, i8** @_ZN2io2iTE, align 8
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %405

; <label>:113:                                    ; preds = %104, %405
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %115 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %114)
  %116 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %115
  store i8* %116, i8** @_ZN2io2iTE, align 8
  %117 = load i8*, i8** @_ZN2io2iSE, align 8
  %118 = load i8*, i8** @_ZN2io2iTE, align 8
  %119 = icmp eq i8* %117, %118
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %405

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  br label %135

; <label>:130:                                    ; preds = %128
  %131 = load i8*, i8** @_ZN2io2iSE, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** @_ZN2io2iSE, align 8
  %133 = load i8, i8* %131, align 1
  %134 = sext i8 %133 to i32
  br label %135

; <label>:135:                                    ; preds = %130, %129
  %136 = phi i32 [ -1, %129 ], [ %134, %130 ]
  br label %142

; <label>:137:                                    ; preds = %100
  %138 = load i8*, i8** @_ZN2io2iSE, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** @_ZN2io2iSE, align 8
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i32
  br label %142

; <label>:142:                                    ; preds = %137, %135
  %143 = phi i32 [ %136, %135 ], [ %141, %137 ]
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* @_ZN2io1cE, align 1
  br label %49

; <label>:145:                                    ; preds = %97
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %412

; <label>:154:                                    ; preds = %145, %412
  %155 = load i8, i8* @_ZN2io1cE, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 45
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %412

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %168

; <label>:167:                                    ; preds = %166
  store i32 -1, i32* %3, align 4
  br label %173

; <label>:168:                                    ; preds = %166
  %169 = load i8, i8* @_ZN2io1cE, align 1
  %170 = sext i8 %169 to i32
  %171 = and i32 %170, 15
  %172 = load i32*, i32** %2, align 8
  store i32 %171, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %167
  %174 = phi i32* [ %3, %167 ], [ %172, %168 ]
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %416

; <label>:183:                                    ; preds = %173, %416
  %184 = load i8*, i8** @_ZN2io2iSE, align 8
  %185 = load i8*, i8** @_ZN2io2iTE, align 8
  %186 = icmp eq i8* %184, %185
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %416

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %229

; <label>:196:                                    ; preds = %195
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %198 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %197)
  %199 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %198
  store i8* %199, i8** @_ZN2io2iTE, align 8
  %200 = load i8*, i8** @_ZN2io2iSE, align 8
  %201 = load i8*, i8** @_ZN2io2iTE, align 8
  %202 = icmp eq i8* %200, %201
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %196
  br label %227

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %420

; <label>:213:                                    ; preds = %204, %420
  %214 = load i8*, i8** @_ZN2io2iSE, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** @_ZN2io2iSE, align 8
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %420

; <label>:226:                                    ; preds = %213
  br label %227

; <label>:227:                                    ; preds = %226, %203
  %228 = phi i32 [ -1, %203 ], [ %217, %226 ]
  br label %234

; <label>:229:                                    ; preds = %195
  %230 = load i8*, i8** @_ZN2io2iSE, align 8
  %231 = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %231, i8** @_ZN2io2iSE, align 8
  %232 = load i8, i8* %230, align 1
  %233 = sext i8 %232 to i32
  br label %234

; <label>:234:                                    ; preds = %229, %227
  %235 = phi i32 [ %228, %227 ], [ %233, %229 ]
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %425

; <label>:244:                                    ; preds = %234, %425
  %245 = trunc i32 %235 to i8
  store i8 %245, i8* @_ZN2io1cE, align 1
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %425

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %370, %254
  %256 = load i8, i8* @_ZN2io1cE, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sge i32 %257, 48
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %255
  %260 = load i8, i8* @_ZN2io1cE, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sle i32 %261, 57
  br label %263

; <label>:263:                                    ; preds = %259, %255
  %264 = phi i1 [ false, %255 ], [ %262, %259 ]
  br i1 %264, label %265, label %373

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %427

; <label>:274:                                    ; preds = %265, %427
  %275 = load i32*, i32** %2, align 8
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 %276, 10
  %278 = load i8, i8* @_ZN2io1cE, align 1
  %279 = sext i8 %278 to i32
  %280 = and i32 %279, 15
  %281 = add nsw i32 %277, %280
  %282 = load i32*, i32** %2, align 8
  store i32 %281, i32* %282, align 4
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %427

; <label>:291:                                    ; preds = %274
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i8*, i8** @_ZN2io2iSE, align 8
  %294 = load i8*, i8** @_ZN2io2iTE, align 8
  %295 = icmp eq i8* %293, %294
  br i1 %295, label %296, label %365

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %452

; <label>:305:                                    ; preds = %296, %452
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %307 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %306)
  %308 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %307
  store i8* %308, i8** @_ZN2io2iTE, align 8
  %309 = load i8*, i8** @_ZN2io2iSE, align 8
  %310 = load i8*, i8** @_ZN2io2iTE, align 8
  %311 = icmp eq i8* %309, %310
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %452

; <label>:320:                                    ; preds = %305
  br i1 %311, label %321, label %322

; <label>:321:                                    ; preds = %320
  br label %345

; <label>:322:                                    ; preds = %320
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %459

; <label>:331:                                    ; preds = %322, %459
  %332 = load i8*, i8** @_ZN2io2iSE, align 8
  %333 = getelementptr inbounds i8, i8* %332, i32 1
  store i8* %333, i8** @_ZN2io2iSE, align 8
  %334 = load i8, i8* %332, align 1
  %335 = sext i8 %334 to i32
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %459

; <label>:344:                                    ; preds = %331
  br label %345

; <label>:345:                                    ; preds = %344, %321
  %346 = phi i32 [ -1, %321 ], [ %335, %344 ]
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %464

; <label>:355:                                    ; preds = %345, %464
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %464

; <label>:364:                                    ; preds = %355
  br label %370

; <label>:365:                                    ; preds = %292
  %366 = load i8*, i8** @_ZN2io2iSE, align 8
  %367 = getelementptr inbounds i8, i8* %366, i32 1
  store i8* %367, i8** @_ZN2io2iSE, align 8
  %368 = load i8, i8* %366, align 1
  %369 = sext i8 %368 to i32
  br label %370

; <label>:370:                                    ; preds = %365, %364
  %371 = phi i32 [ %346, %364 ], [ %369, %365 ]
  %372 = trunc i32 %371 to i8
  store i8 %372, i8* @_ZN2io1cE, align 1
  br label %255

; <label>:373:                                    ; preds = %263
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %465

; <label>:382:                                    ; preds = %373, %465
  %383 = load i32, i32* %3, align 4
  %384 = load i32*, i32** %2, align 8
  %385 = load i32, i32* %384, align 4
  %386 = mul nsw i32 %385, %383
  store i32 %386, i32* %384, align 4
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %465

; <label>:395:                                    ; preds = %382
  ret void

; <label>:396:                                    ; preds = %31, %21
  br label %31

; <label>:397:                                    ; preds = %62, %53
  %398 = load i8, i8* @_ZN2io1cE, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp slt i32 %399, 48
  br label %62

; <label>:401:                                    ; preds = %84, %75
  %402 = load i8, i8* @_ZN2io1cE, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 45
  br label %84

; <label>:405:                                    ; preds = %113, %104
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %406 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %407 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %406)
  %408 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %407
  store i8* %408, i8** @_ZN2io2iTE, align 8
  %409 = load i8*, i8** @_ZN2io2iSE, align 8
  %410 = load i8*, i8** @_ZN2io2iTE, align 8
  %411 = icmp eq i8* %409, %410
  br label %113

; <label>:412:                                    ; preds = %154, %145
  %413 = load i8, i8* @_ZN2io1cE, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 45
  br label %154

; <label>:416:                                    ; preds = %183, %173
  %417 = load i8*, i8** @_ZN2io2iSE, align 8
  %418 = load i8*, i8** @_ZN2io2iTE, align 8
  %419 = icmp eq i8* %417, %418
  br label %183

; <label>:420:                                    ; preds = %213, %204
  %421 = load i8*, i8** @_ZN2io2iSE, align 8
  %422 = getelementptr inbounds i8, i8* %421, i32 1
  store i8* %422, i8** @_ZN2io2iSE, align 8
  %423 = load i8, i8* %421, align 1
  %424 = sext i8 %423 to i32
  br label %213

; <label>:425:                                    ; preds = %244, %234
  %426 = trunc i32 %235 to i8
  store i8 %426, i8* @_ZN2io1cE, align 1
  br label %244

; <label>:427:                                    ; preds = %274, %265
  %428 = load i32*, i32** %2, align 8
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %429, 10
  %431 = mul i32 %430, 10
  %432 = sub i32 0, %429
  %433 = add i32 %432, 10
  %434 = sub i32 %429, 10
  %435 = mul i32 %434, 10
  %436 = sub i32 %429, 10
  %437 = mul i32 %436, 10
  %438 = shl i32 %429, 10
  %439 = sub i32 0, %429
  %440 = add i32 %439, 10
  %441 = mul nsw i32 %429, 10
  %442 = load i8, i8* @_ZN2io1cE, align 1
  %443 = sext i8 %442 to i32
  %444 = sub i32 0, %443
  %445 = add i32 %444, 15
  %446 = and i32 %443, 15
  %447 = shl i32 %441, %446
  %448 = shl i32 %441, %446
  %449 = shl i32 %441, %446
  %450 = add nsw i32 %441, %446
  %451 = load i32*, i32** %2, align 8
  store i32 %450, i32* %451, align 4
  br label %274

; <label>:452:                                    ; preds = %305, %296
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %453 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %454 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %453)
  %455 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i32 0, i32 0), i64 %454
  store i8* %455, i8** @_ZN2io2iTE, align 8
  %456 = load i8*, i8** @_ZN2io2iSE, align 8
  %457 = load i8*, i8** @_ZN2io2iTE, align 8
  %458 = icmp eq i8* %456, %457
  br label %305

; <label>:459:                                    ; preds = %331, %322
  %460 = load i8*, i8** @_ZN2io2iSE, align 8
  %461 = getelementptr inbounds i8, i8* %460, i32 1
  store i8* %461, i8** @_ZN2io2iSE, align 8
  %462 = load i8, i8* %460, align 1
  %463 = sext i8 %462 to i32
  br label %331

; <label>:464:                                    ; preds = %355, %345
  br label %355

; <label>:465:                                    ; preds = %382, %373
  %466 = load i32, i32* %3, align 4
  %467 = load i32*, i32** %2, align 8
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, %466
  %471 = shl i32 %468, %466
  %472 = sub i32 0, %468
  %473 = add i32 %472, %466
  %474 = sub i32 0, %468
  %475 = add i32 %474, %466
  %476 = mul nsw i32 %468, %466
  store i32 %476, i32* %467, align 4
  br label %382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %58, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %13, %70
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %22
  br label %39

; <label>:39:                                     ; preds = %38, %9
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %39, %90
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = ashr i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3, align 4
  br label %6

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %5, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %22, %13
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %72
  %76 = add i64 %75, %74
  %77 = shl i64 %72, %74
  %78 = sub i64 %72, %74
  %79 = mul i64 %78, %74
  %80 = sub i64 0, %72
  %81 = add i64 %80, %74
  %82 = sub i64 0, %72
  %83 = add i64 %82, %74
  %84 = shl i64 %72, %74
  %85 = mul nsw i64 %72, %74
  %86 = sub i64 0, %85
  %87 = add i64 %86, 1000000007
  %88 = srem i64 %85, 1000000007
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %5, align 4
  br label %22

; <label>:90:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %44

; <label>:7:                                      ; preds = %2
  %8 = load i8*, i8** @_ZN2io2oSE, align 8
  %9 = load i8*, i8** @_ZN2io2oTE, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** @_ZN2io2oSE, align 8
  %13 = ptrtoint i8* %12 to i64
  %14 = sub i64 %13, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %16 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %14, %struct._IO_FILE* %15)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %17 = load i8*, i8** @_ZN2io2oSE, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @_ZN2io2oSE, align 8
  store i8 45, i8* %17, align 1
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %201

; <label>:28:                                     ; preds = %19, %201
  %29 = load i8*, i8** @_ZN2io2oSE, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** @_ZN2io2oSE, align 8
  store i8 45, i8* %29, align 1
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %201

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %39, %11
  %41 = phi i8* [ %17, %11 ], [ %29, %39 ]
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, -1
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %2
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %44
  %48 = load i8*, i8** @_ZN2io2oSE, align 8
  %49 = load i8*, i8** @_ZN2io2oTE, align 8
  %50 = icmp eq i8* %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** @_ZN2io2oSE, align 8
  %53 = ptrtoint i8* %52 to i64
  %54 = sub i64 %53, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %56 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %54, %struct._IO_FILE* %55)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %57 = load i8*, i8** @_ZN2io2oSE, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** @_ZN2io2oSE, align 8
  store i8 48, i8* %57, align 1
  br label %62

; <label>:59:                                     ; preds = %47
  %60 = load i8*, i8** @_ZN2io2oSE, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** @_ZN2io2oSE, align 8
  store i8 48, i8* %60, align 1
  br label %62

; <label>:62:                                     ; preds = %59, %51
  %63 = phi i8* [ %57, %51 ], [ %60, %59 ]
  br label %64

; <label>:64:                                     ; preds = %62, %44
  br label %65

; <label>:65:                                     ; preds = %68, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 10
  %71 = add nsw i32 %70, 48
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* @_ZN2io2frE, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @_ZN2io2frE, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %3, align 4
  br label %65

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %204

; <label>:88:                                     ; preds = %79, %204
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %204

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %162, %97
  %99 = load i32, i32* @_ZN2io2frE, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %164

; <label>:101:                                    ; preds = %98
  %102 = load i8*, i8** @_ZN2io2oSE, align 8
  %103 = load i8*, i8** @_ZN2io2oTE, align 8
  %104 = icmp eq i8* %102, %103
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.12
  %107 = load i32, i32* @y.13
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %205

; <label>:114:                                    ; preds = %105, %205
  %115 = load i8*, i8** @_ZN2io2oSE, align 8
  %116 = ptrtoint i8* %115 to i64
  %117 = sub i64 %116, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %119 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %117, %struct._IO_FILE* %118)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %120 = load i32, i32* @_ZN2io2frE, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* @_ZN2io2frE, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i8*, i8** @_ZN2io2oSE, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** @_ZN2io2oSE, align 8
  store i8 %124, i8* %125, align 1
  %127 = load i32, i32* @x.12
  %128 = load i32, i32* @y.13
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %205

; <label>:135:                                    ; preds = %114
  br label %162

; <label>:136:                                    ; preds = %101
  %137 = load i32, i32* @x.12
  %138 = load i32, i32* @y.13
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %223

; <label>:145:                                    ; preds = %136, %223
  %146 = load i32, i32* @_ZN2io2frE, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* @_ZN2io2frE, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i8*, i8** @_ZN2io2oSE, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** @_ZN2io2oSE, align 8
  store i8 %150, i8* %151, align 1
  %153 = load i32, i32* @x.12
  %154 = load i32, i32* @y.13
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %223

; <label>:161:                                    ; preds = %145
  br label %162

; <label>:162:                                    ; preds = %161, %135
  %163 = phi i8* [ %125, %135 ], [ %151, %161 ]
  br label %98

; <label>:164:                                    ; preds = %98
  %165 = load i8*, i8** @_ZN2io2oSE, align 8
  %166 = load i8*, i8** @_ZN2io2oTE, align 8
  %167 = icmp eq i8* %165, %166
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %164
  %169 = load i8*, i8** @_ZN2io2oSE, align 8
  %170 = ptrtoint i8* %169 to i64
  %171 = sub i64 %170, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %173 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %171, %struct._IO_FILE* %172)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %174 = load i8, i8* %4, align 1
  %175 = load i8*, i8** @_ZN2io2oSE, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** @_ZN2io2oSE, align 8
  store i8 %174, i8* %175, align 1
  br label %199

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* @x.12
  %179 = load i32, i32* @y.13
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %236

; <label>:186:                                    ; preds = %177, %236
  %187 = load i8, i8* %4, align 1
  %188 = load i8*, i8** @_ZN2io2oSE, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %189, i8** @_ZN2io2oSE, align 8
  store i8 %187, i8* %188, align 1
  %190 = load i32, i32* @x.12
  %191 = load i32, i32* @y.13
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %236

; <label>:198:                                    ; preds = %186
  br label %199

; <label>:199:                                    ; preds = %198, %168
  %200 = phi i8* [ %175, %168 ], [ %188, %198 ]
  ret void

; <label>:201:                                    ; preds = %28, %19
  %202 = load i8*, i8** @_ZN2io2oSE, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %203, i8** @_ZN2io2oSE, align 8
  store i8 45, i8* %202, align 1
  br label %28

; <label>:204:                                    ; preds = %88, %79
  br label %88

; <label>:205:                                    ; preds = %114, %105
  %206 = load i8*, i8** @_ZN2io2oSE, align 8
  %207 = ptrtoint i8* %206 to i64
  %208 = sub i64 0, %207
  %209 = add i64 %208, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %210 = sub i64 0, %207
  %211 = add i64 %210, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %212 = sub i64 %207, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %214 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i64 1, i64 %212, %struct._IO_FILE* %213)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %215 = load i32, i32* @_ZN2io2frE, align 4
  %216 = shl i32 %215, -1
  %217 = add nsw i32 %215, -1
  store i32 %217, i32* @_ZN2io2frE, align 4
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i8*, i8** @_ZN2io2oSE, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** @_ZN2io2oSE, align 8
  store i8 %220, i8* %221, align 1
  br label %114

; <label>:223:                                    ; preds = %145, %136
  %224 = load i32, i32* @_ZN2io2frE, align 4
  %225 = shl i32 %224, -1
  %226 = sub i32 %224, -1
  %227 = mul i32 %226, -1
  %228 = sub i32 0, %224
  %229 = add i32 %228, -1
  %230 = add nsw i32 %224, -1
  store i32 %230, i32* @_ZN2io2frE, align 4
  %231 = sext i32 %224 to i64
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i8*, i8** @_ZN2io2oSE, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** @_ZN2io2oSE, align 8
  store i8 %233, i8* %234, align 1
  br label %145

; <label>:236:                                    ; preds = %186, %177
  %237 = load i8, i8* %4, align 1
  %238 = load i8*, i8** @_ZN2io2oSE, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** @_ZN2io2oSE, align 8
  store i8 %237, i8* %238, align 1
  br label %186
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159318775.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
