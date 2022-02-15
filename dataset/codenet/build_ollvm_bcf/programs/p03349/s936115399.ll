; ModuleID = 'Project_CodeNet_C++1400/p03349/s936115399.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s936115399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN7fast_io4readEv = comdat any

$_Z1MRi = comdat any

$_ZN7fast_io5writeIiEEvT_c = comdat any

$_ZN7fast_io2otEv = comdat any

$_ZN7fast_io2gcEv = comdat any

$_ZN7fast_io5flushEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN7fast_io3bufE = global [4096 x i8] zeroinitializer, align 16
@_ZN7fast_io2p1E = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), align 8
@_ZN7fast_io2p2E = global i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), align 8
@_ZN7fast_io2srE = global [8388608 x i8] zeroinitializer, align 16
@_ZN7fast_io1zE = global [23 x i8] zeroinitializer, align 16
@_ZN7fast_io2ncE = global i8 0, align 1
@_ZN7fast_io1CE = global i32 -1, align 4
@_ZN7fast_io1ZE = global i32 0, align 4
@_ZN7fast_io2BiE = global i32 0, align 4
@_ZN7fast_io2nyE = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936115399.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 @_ZN7fast_io4readEv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_ZN7fast_io4readEv()
  store i32 %15, i32* @k, align 4
  %16 = call i32 @_ZN7fast_io4readEv()
  store i32 %16, i32* @p, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %215

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %185, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %188

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %183, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* @k, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %184

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %161, %35
  %38 = load i32, i32* %13, align 4
  %39 = xor i32 %38, -1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %162

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %223

; <label>:50:                                     ; preds = %41, %223
  %51 = load i32, i32* %13, align 4
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %223

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %85

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %72
  store i32 %84, i32* %82, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %82)
  br label %108

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %98, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x i32], [305 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %95
  store i32 %107, i32* %105, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %105)
  br label %108

; <label>:108:                                    ; preds = %85, %62
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %110, 1
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %111, %122
  %124 = load i32, i32* @p, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %138, %126
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %136, align 4
  call void @_Z1MRi(i32* dereferenceable(4) %136)
  br label %141

; <label>:141:                                    ; preds = %108
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %226

; <label>:150:                                    ; preds = %141, %226
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %226

; <label>:161:                                    ; preds = %150
  br label %37

; <label>:162:                                    ; preds = %37
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %233

; <label>:172:                                    ; preds = %163, %233
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %233

; <label>:183:                                    ; preds = %172
  br label %31

; <label>:184:                                    ; preds = %31
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  br label %26

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %245

; <label>:197:                                    ; preds = %188, %245
  %198 = load i32, i32* @n, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %199
  %201 = load i32, i32* @k, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  call void @_ZN7fast_io5writeIiEEvT_c(i32 %205, i8 signext 10)
  call void @_ZN7fast_io2otEv()
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %245

; <label>:214:                                    ; preds = %197
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %220 = call i32 @_ZN7fast_io4readEv()
  store i32 %220, i32* @n, align 4
  %221 = call i32 @_ZN7fast_io4readEv()
  store i32 %221, i32* @k, align 4
  %222 = call i32 @_ZN7fast_io4readEv()
  store i32 %222, i32* @p, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %217, align 4
  br label %9

; <label>:223:                                    ; preds = %50, %41
  %224 = load i32, i32* %13, align 4
  %225 = icmp ne i32 %224, 0
  br label %50

; <label>:226:                                    ; preds = %150, %141
  %227 = load i32, i32* %13, align 4
  %228 = shl i32 %227, -1
  %229 = shl i32 %227, -1
  %230 = sub i32 %227, -1
  %231 = mul i32 %230, -1
  %232 = add nsw i32 %227, -1
  store i32 %232, i32* %13, align 4
  br label %150

; <label>:233:                                    ; preds = %172, %163
  %234 = load i32, i32* %12, align 4
  %235 = shl i32 %234, 1
  %236 = sub i32 %234, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %234
  %239 = add i32 %238, 1
  %240 = sub i32 %234, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %234
  %243 = add i32 %242, 1
  %244 = add nsw i32 %234, 1
  store i32 %244, i32* %12, align 4
  br label %172

; <label>:245:                                    ; preds = %197, %188
  %246 = load i32, i32* @n, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %247
  %249 = load i32, i32* @k, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %248, i64 0, i64 %250
  %252 = getelementptr inbounds [305 x i32], [305 x i32]* %251, i64 0, i64 0
  %253 = load i32, i32* %252, align 4
  call void @_ZN7fast_io5writeIiEEvT_c(i32 %253, i8 signext 10)
  call void @_ZN7fast_io2otEv()
  br label %197
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7fast_io4readEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* @_ZN7fast_io2nyE, align 4
  br label %3

; <label>:3:                                      ; preds = %59, %0
  %4 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %4, i8* @_ZN7fast_io2ncE, align 1
  %5 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %3
  %9 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8, %3
  %13 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, -1
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %158

; <label>:26:                                     ; preds = %16, %158
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %158

; <label>:35:                                     ; preds = %26
  br i1 %17, label %36, label %60

; <label>:36:                                     ; preds = %35
  %37 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %159

; <label>:49:                                     ; preds = %40, %159
  store i32 -1, i32* @_ZN7fast_io2nyE, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %159

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58, %36
  br label %3

; <label>:60:                                     ; preds = %35
  store i32 1, i32* @_ZN7fast_io2BiE, align 4
  %61 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %160

; <label>:73:                                     ; preds = %64, %160
  %74 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %75 = sext i8 %74 to i32
  store i32 %75, i32* %1, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %160

; <label>:84:                                     ; preds = %73
  br label %138

; <label>:85:                                     ; preds = %60
  %86 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  store i32 %88, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %104, %85
  %90 = call signext i8 @_ZN7fast_io2gcEv()
  store i8 %90, i8* @_ZN7fast_io2ncE, align 1
  %91 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 47, %92
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %89
  %95 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 58
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, -1
  br label %102

; <label>:102:                                    ; preds = %98, %94, %89
  %103 = phi i1 [ false, %94 ], [ false, %89 ], [ %101, %98 ]
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %2, align 4
  %106 = shl i32 %105, 3
  %107 = load i32, i32* %2, align 4
  %108 = shl i32 %107, 1
  %109 = add nsw i32 %106, %108
  %110 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %111 = sext i8 %110 to i32
  %112 = xor i32 %111, 48
  %113 = add nsw i32 %109, %112
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* @_ZN7fast_io2BiE, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @_ZN7fast_io2BiE, align 4
  br label %89

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %116, %163
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* @_ZN7fast_io2nyE, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, i32* %1, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137, %84
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %178

; <label>:147:                                    ; preds = %138, %178
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %147
  ret i32 %148

; <label>:158:                                    ; preds = %26, %16
  br label %26

; <label>:159:                                    ; preds = %49, %40
  store i32 -1, i32* @_ZN7fast_io2nyE, align 4
  br label %49

; <label>:160:                                    ; preds = %73, %64
  %161 = load i8, i8* @_ZN7fast_io2ncE, align 1
  %162 = sext i8 %161 to i32
  store i32 %162, i32* %1, align 4
  br label %73

; <label>:163:                                    ; preds = %125, %116
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* @_ZN7fast_io2nyE, align 4
  %166 = shl i32 %164, %165
  %167 = sub i32 %164, %165
  %168 = mul i32 %167, %165
  %169 = sub i32 %164, %165
  %170 = mul i32 %169, %165
  %171 = sub i32 0, %164
  %172 = add i32 %171, %165
  %173 = sub i32 %164, %165
  %174 = mul i32 %173, %165
  %175 = sub i32 0, %164
  %176 = add i32 %175, %165
  %177 = mul nsw i32 %164, %165
  store i32 %177, i32* %1, align 4
  br label %125

; <label>:178:                                    ; preds = %147, %138
  %179 = load i32, i32* %1, align 4
  br label %147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1MRi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32, i32* @p, align 4
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, %3
  store i32 %6, i32* %4, align 4
  %7 = load i32*, i32** %2, align 8
  %8 = load i32, i32* %7, align 4
  %9 = ashr i32 %8, 31
  %10 = load i32, i32* @p, align 4
  %11 = and i32 %9, %10
  %12 = load i32*, i32** %2, align 8
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io5writeIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %8, %2
  br label %12

; <label>:12:                                     ; preds = %42, %11
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %107

; <label>:21:                                     ; preds = %12, %107
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = add nsw i32 %23, 48
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @_ZN7fast_io1ZE, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %28
  store i8 %25, i8* %29, align 1
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %107

; <label>:41:                                     ; preds = %21
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  br label %12

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @_ZN7fast_io1ZE, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %49
  store i8 45, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %46, %43
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %145

; <label>:60:                                     ; preds = %51, %145
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %145

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %82, %69
  %71 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* @_ZN7fast_io1CE, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @_ZN7fast_io1CE, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %77
  store i8 %74, i8* %78, align 1
  %79 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* @_ZN7fast_io1ZE, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %70
  br label %70

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %146

; <label>:92:                                     ; preds = %83, %146
  %93 = load i8, i8* %4, align 1
  %94 = load i32, i32* @_ZN7fast_io1CE, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @_ZN7fast_io1CE, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %96
  store i8 %93, i8* %97, align 1
  call void @_ZN7fast_io5flushEv()
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %92
  ret void

; <label>:107:                                    ; preds = %21, %12
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 10
  %111 = sub i32 0, %108
  %112 = add i32 %111, 10
  %113 = sub i32 0, %108
  %114 = add i32 %113, 10
  %115 = shl i32 %108, 10
  %116 = sub i32 %108, 10
  %117 = mul i32 %116, 10
  %118 = sub i32 0, %108
  %119 = add i32 %118, 10
  %120 = sub i32 %108, 10
  %121 = mul i32 %120, 10
  %122 = sub i32 0, %108
  %123 = add i32 %122, 10
  %124 = srem i32 %108, 10
  %125 = shl i32 %124, 48
  %126 = shl i32 %124, 48
  %127 = sub i32 %124, 48
  %128 = mul i32 %127, 48
  %129 = sub i32 0, %124
  %130 = add i32 %129, 48
  %131 = add nsw i32 %124, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* @_ZN7fast_io1ZE, align 4
  %134 = shl i32 %133, 1
  %135 = sub i32 %133, 1
  %136 = mul i32 %135, 1
  %137 = add nsw i32 %133, 1
  store i32 %137, i32* @_ZN7fast_io1ZE, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [23 x i8], [23 x i8]* @_ZN7fast_io1zE, i64 0, i64 %138
  store i8 %132, i8* %139, align 1
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 10
  %143 = sdiv i32 %140, 10
  store i32 %143, i32* %3, align 4
  %144 = icmp ne i32 %143, 0
  br label %21

; <label>:145:                                    ; preds = %60, %51
  br label %60

; <label>:146:                                    ; preds = %92, %83
  %147 = load i8, i8* %4, align 1
  %148 = load i32, i32* @_ZN7fast_io1CE, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 0, %148
  %151 = add i32 %150, 1
  %152 = sub i32 %148, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %148
  %155 = add i32 %154, 1
  %156 = sub i32 %148, 1
  %157 = mul i32 %156, 1
  %158 = add nsw i32 %148, 1
  store i32 %158, i32* @_ZN7fast_io1CE, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i64 0, i64 %159
  store i8 %147, i8* %160, align 1
  call void @_ZN7fast_io5flushEv()
  br label %92
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io2otEv() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @_ZN7fast_io1CE, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i32 0, i32 0), i64 1, i64 %12, %struct._IO_FILE* %13)
  store i32 -1, i32* @_ZN7fast_io1CE, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %9
  ret void

; <label>:24:                                     ; preds = %9, %0
  %25 = load i32, i32* @_ZN7fast_io1CE, align 4
  %26 = sub i32 %25, 1
  %27 = mul i32 %26, 1
  %28 = shl i32 %25, 1
  %29 = sub i32 0, %25
  %30 = add i32 %29, 1
  %31 = shl i32 %25, 1
  %32 = add nsw i32 %25, 1
  %33 = sext i32 %32 to i64
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZN7fast_io2srE, i32 0, i32 0), i64 1, i64 %33, %struct._IO_FILE* %34)
  store i32 -1, i32* @_ZN7fast_io1CE, align 4
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN7fast_io2gcEv() #0 comdat {
  %1 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %2 = load i8*, i8** @_ZN7fast_io2p2E, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i8** @_ZN7fast_io2p1E, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i64 1, i64 4096, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN7fast_io3bufE, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZN7fast_io2p2E, align 8
  %8 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %9 = load i8*, i8** @_ZN7fast_io2p2E, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %17

; <label>:12:                                     ; preds = %4, %0
  %13 = load i8*, i8** @_ZN7fast_io2p1E, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @_ZN7fast_io2p1E, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = phi i32 [ -1, %11 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7fast_io5flushEv() #0 comdat {
  %1 = load i32, i32* @_ZN7fast_io1CE, align 4
  %2 = icmp sgt i32 %1, 4194304
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  call void @_ZN7fast_io2otEv()
  br label %4

; <label>:4:                                      ; preds = %3, %0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936115399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
