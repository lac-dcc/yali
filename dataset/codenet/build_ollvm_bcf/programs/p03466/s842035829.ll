; ModuleID = 'Project_CodeNet_C++1400/p03466/s842035829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s842035829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io2giIiEEvRT_ = comdat any

$_Z4calcii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z5_ceilii = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io4ibufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io4obufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2quE = global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io2qrE = global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842035829.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flusher_"*, align 8
  store %"struct.io::Flusher_"* %0, %"struct.io::Flusher_"** %2, align 8
  %3 = load %"struct.io::Flusher_"*, %"struct.io::Flusher_"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %23

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4, %26
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %13
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #7
  unreachable

; <label>:26:                                     ; preds = %13, %4
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %11)
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %297

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %295, %33
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %11, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %296

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %313

; <label>:47:                                     ; preds = %38, %313
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %13)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %14)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %15)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %16)
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  %50 = call i32 @_Z4calcii(i32 %48, i32 %49)
  store i32 %50, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %20, align 4
  store i32 0, i32* %17, align 4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %313

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %145, %63
  %65 = load i32, i32* %19, align 4
  %66 = load i32, i32* %20, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %146

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %336

; <label>:77:                                     ; preds = %68, %336
  %78 = load i32, i32* %19, align 4
  %79 = load i32, i32* %20, align 4
  %80 = add nsw i32 %78, %79
  %81 = ashr i32 %80, 1
  store i32 %81, i32* %21, align 4
  %82 = load i32, i32* %21, align 4
  %83 = load i32, i32* %18, align 4
  %84 = add nsw i32 %83, 1
  %85 = sdiv i32 %82, %84
  store i32 %85, i32* %23, align 4
  %86 = load i32, i32* %21, align 4
  %87 = load i32, i32* %23, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %22, align 4
  %89 = load i32, i32* %22, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %13, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %336

; <label>:101:                                    ; preds = %77
  br i1 %92, label %102, label %142

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %23, align 4
  %104 = load i32, i32* %14, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %407

; <label>:115:                                    ; preds = %106, %407
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %23, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %22, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = icmp sle i64 %119, %126
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %407

; <label>:136:                                    ; preds = %115
  br i1 %127, label %137, label %142

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %21, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* %21, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %19, align 4
  br label %145

; <label>:142:                                    ; preds = %136, %102, %101
  %143 = load i32, i32* %21, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %20, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %137
  br label %64

; <label>:146:                                    ; preds = %64
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %427

; <label>:155:                                    ; preds = %146, %427
  %156 = load i32, i32* %15, align 4
  store i32 %156, i32* %19, align 4
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %20, align 4
  %159 = load i32, i32* %19, align 4
  %160 = load i32, i32* %20, align 4
  %161 = icmp sle i32 %159, %160
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %427

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %226

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %434

; <label>:180:                                    ; preds = %171, %434
  %181 = load i32, i32* %19, align 4
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %434

; <label>:190:                                    ; preds = %180
  br label %191

; <label>:191:                                    ; preds = %222, %190
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %20, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %225

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %18, align 4
  %198 = add nsw i32 %197, 1
  %199 = srem i32 %196, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %195
  call void @_ZN2io4putcEc(i8 signext 66)
  br label %203

; <label>:202:                                    ; preds = %195
  call void @_ZN2io4putcEc(i8 signext 65)
  br label %203

; <label>:203:                                    ; preds = %202, %201
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %436

; <label>:212:                                    ; preds = %203, %436
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %436

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %191

; <label>:225:                                    ; preds = %191
  br label %226

; <label>:226:                                    ; preds = %225, %170
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %24, align 4
  %229 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %24)
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %19, align 4
  %231 = load i32, i32* %16, align 4
  store i32 %231, i32* %20, align 4
  %232 = load i32, i32* %19, align 4
  %233 = load i32, i32* %20, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %295

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %19, align 4
  store i32 %236, i32* %12, align 4
  br label %237

; <label>:237:                                    ; preds = %273, %235
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %20, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %276

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %12, align 4
  %246 = sub nsw i32 %244, %245
  %247 = add nsw i32 %246, 1
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  %250 = srem i32 %247, %249
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %241
  call void @_ZN2io4putcEc(i8 signext 65)
  br label %254

; <label>:253:                                    ; preds = %241
  call void @_ZN2io4putcEc(i8 signext 66)
  br label %254

; <label>:254:                                    ; preds = %253, %252
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %437

; <label>:263:                                    ; preds = %254, %437
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %437

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %237

; <label>:276:                                    ; preds = %237
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %438

; <label>:285:                                    ; preds = %276, %438
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %438

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %226
  call void @_ZN2io4putcEc(i8 signext 10)
  br label %34

; <label>:296:                                    ; preds = %34
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %299)
  br label %9

; <label>:313:                                    ; preds = %47, %38
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %13)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %14)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %15)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %16)
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %14, align 4
  %316 = call i32 @_Z4calcii(i32 %314, i32 %315)
  store i32 %316, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %14, align 4
  %319 = sub i32 0, %317
  %320 = add i32 %319, %318
  %321 = sub i32 %317, %318
  %322 = mul i32 %321, %318
  %323 = sub i32 %317, %318
  %324 = mul i32 %323, %318
  %325 = sub i32 0, %317
  %326 = add i32 %325, %318
  %327 = sub i32 0, %317
  %328 = add i32 %327, %318
  %329 = add nsw i32 %317, %318
  %330 = shl i32 %329, 1
  %331 = sub i32 %329, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %329, 1
  %334 = shl i32 %329, 1
  %335 = sub nsw i32 %329, 1
  store i32 %335, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %47

; <label>:336:                                    ; preds = %77, %68
  %337 = load i32, i32* %19, align 4
  %338 = load i32, i32* %20, align 4
  %339 = sub i32 0, %337
  %340 = add i32 %339, %338
  %341 = shl i32 %337, %338
  %342 = shl i32 %337, %338
  %343 = sub i32 %337, %338
  %344 = mul i32 %343, %338
  %345 = sub i32 0, %337
  %346 = add i32 %345, %338
  %347 = sub i32 %337, %338
  %348 = mul i32 %347, %338
  %349 = sub i32 0, %337
  %350 = add i32 %349, %338
  %351 = add nsw i32 %337, %338
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub i32 %351, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %351, 1
  %358 = ashr i32 %351, 1
  store i32 %358, i32* %21, align 4
  %359 = load i32, i32* %21, align 4
  %360 = load i32, i32* %18, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %360, 1
  %368 = sub i32 %359, %367
  %369 = mul i32 %368, %367
  %370 = shl i32 %359, %367
  %371 = sub i32 0, %359
  %372 = add i32 %371, %367
  %373 = sub i32 %359, %367
  %374 = mul i32 %373, %367
  %375 = sdiv i32 %359, %367
  store i32 %375, i32* %23, align 4
  %376 = load i32, i32* %21, align 4
  %377 = load i32, i32* %23, align 4
  %378 = shl i32 %376, %377
  %379 = sub i32 %376, %377
  %380 = mul i32 %379, %377
  %381 = sub i32 0, %376
  %382 = add i32 %381, %377
  %383 = sub i32 %376, %377
  %384 = mul i32 %383, %377
  %385 = sub i32 %376, %377
  %386 = mul i32 %385, %377
  %387 = sub i32 0, %376
  %388 = add i32 %387, %377
  %389 = sub i32 %376, %377
  %390 = mul i32 %389, %377
  %391 = sub i32 %376, %377
  %392 = mul i32 %391, %377
  %393 = sub nsw i32 %376, %377
  store i32 %393, i32* %22, align 4
  %394 = load i32, i32* %22, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = shl i32 %394, 1
  %401 = shl i32 %394, 1
  %402 = sub i32 0, %394
  %403 = add i32 %402, 1
  %404 = add nsw i32 %394, 1
  %405 = load i32, i32* %13, align 4
  %406 = icmp sle i32 %404, %405
  br label %77

; <label>:407:                                    ; preds = %115, %106
  %408 = load i32, i32* %14, align 4
  %409 = load i32, i32* %23, align 4
  %410 = sub i32 %408, %409
  %411 = mul i32 %410, %409
  %412 = sub nsw i32 %408, %409
  %413 = sext i32 %412 to i64
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %22, align 4
  %416 = shl i32 %414, %415
  %417 = sub i32 0, %414
  %418 = add i32 %417, %415
  %419 = sub i32 %414, %415
  %420 = mul i32 %419, %415
  %421 = sub nsw i32 %414, %415
  %422 = sext i32 %421 to i64
  %423 = load i32, i32* %18, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %422, %424
  %426 = icmp sle i64 %413, %425
  br label %115

; <label>:427:                                    ; preds = %155, %146
  %428 = load i32, i32* %15, align 4
  store i32 %428, i32* %19, align 4
  %429 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %20, align 4
  %431 = load i32, i32* %19, align 4
  %432 = load i32, i32* %20, align 4
  %433 = icmp sle i32 %431, %432
  br label %155

; <label>:434:                                    ; preds = %180, %171
  %435 = load i32, i32* %19, align 4
  store i32 %435, i32* %12, align 4
  br label %180

; <label>:436:                                    ; preds = %212, %203
  br label %212

; <label>:437:                                    ; preds = %263, %254
  br label %263

; <label>:438:                                    ; preds = %285, %276
  br label %285
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %309

; <label>:10:                                     ; preds = %1, %309
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %12 = load i8*, i8** @_ZN2io2iSE, align 8
  %13 = load i8*, i8** @_ZN2io2iTE, align 8
  %14 = icmp eq i8* %12, %13
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %309

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %39

; <label>:24:                                     ; preds = %23
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %25)
  %27 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %26
  store i8* %27, i8** @_ZN2io2iTE, align 8
  %28 = load i8*, i8** @_ZN2io2iSE, align 8
  %29 = load i8*, i8** @_ZN2io2iTE, align 8
  %30 = icmp eq i8* %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %24
  br label %37

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** @_ZN2io2iSE, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** @_ZN2io2iSE, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  br label %37

; <label>:37:                                     ; preds = %32, %31
  %38 = phi i32 [ -1, %31 ], [ %36, %32 ]
  br label %44

; <label>:39:                                     ; preds = %23
  %40 = load i8*, i8** @_ZN2io2iSE, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** @_ZN2io2iSE, align 8
  %42 = load i8, i8* %40, align 1
  %43 = sext i8 %42 to i32
  br label %44

; <label>:44:                                     ; preds = %39, %37
  %45 = phi i32 [ %38, %37 ], [ %43, %39 ]
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* @_ZN2io1cE, align 1
  br label %47

; <label>:47:                                     ; preds = %141, %44
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %314

; <label>:56:                                     ; preds = %47, %314
  %57 = load i8, i8* @_ZN2io1cE, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %314

; <label>:68:                                     ; preds = %56
  br i1 %59, label %73, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8, i8* @_ZN2io1cE, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 57
  br label %73

; <label>:73:                                     ; preds = %69, %68
  %74 = phi i1 [ true, %68 ], [ %72, %69 ]
  br i1 %74, label %75, label %144

; <label>:75:                                     ; preds = %73
  %76 = load i8, i8* @_ZN2io1cE, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %318

; <label>:88:                                     ; preds = %79, %318
  store i32 -1, i32* @_ZN2io1fE, align 4
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %318

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %75
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** @_ZN2io2iSE, align 8
  %101 = load i8*, i8** @_ZN2io2iTE, align 8
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %99
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %105 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %104)
  %106 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %105
  store i8* %106, i8** @_ZN2io2iTE, align 8
  %107 = load i8*, i8** @_ZN2io2iSE, align 8
  %108 = load i8*, i8** @_ZN2io2iTE, align 8
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %103
  br label %134

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %319

; <label>:120:                                    ; preds = %111, %319
  %121 = load i8*, i8** @_ZN2io2iSE, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** @_ZN2io2iSE, align 8
  %123 = load i8, i8* %121, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %319

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133, %110
  %135 = phi i32 [ -1, %110 ], [ %124, %133 ]
  br label %141

; <label>:136:                                    ; preds = %99
  %137 = load i8*, i8** @_ZN2io2iSE, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** @_ZN2io2iSE, align 8
  %139 = load i8, i8* %137, align 1
  %140 = sext i8 %139 to i32
  br label %141

; <label>:141:                                    ; preds = %136, %134
  %142 = phi i32 [ %135, %134 ], [ %140, %136 ]
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* @_ZN2io1cE, align 1
  br label %47

; <label>:144:                                    ; preds = %73
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %324

; <label>:153:                                    ; preds = %144, %324
  %154 = load i32*, i32** %11, align 8
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %324

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %303, %163
  %165 = load i8, i8* @_ZN2io1cE, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 57
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %326

; <label>:177:                                    ; preds = %168, %326
  %178 = load i8, i8* @_ZN2io1cE, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 48
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %326

; <label>:189:                                    ; preds = %177
  br label %190

; <label>:190:                                    ; preds = %189, %164
  %191 = phi i1 [ false, %164 ], [ %180, %189 ]
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %330

; <label>:200:                                    ; preds = %190, %330
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %330

; <label>:209:                                    ; preds = %200
  br i1 %191, label %210, label %304

; <label>:210:                                    ; preds = %209
  %211 = load i32*, i32** %11, align 8
  %212 = load i32, i32* %211, align 4
  %213 = shl i32 %212, 1
  %214 = load i32*, i32** %11, align 8
  %215 = load i32, i32* %214, align 4
  %216 = shl i32 %215, 3
  %217 = add nsw i32 %213, %216
  %218 = load i8, i8* @_ZN2io1cE, align 1
  %219 = sext i8 %218 to i32
  %220 = and i32 %219, 15
  %221 = add nsw i32 %217, %220
  %222 = load i32*, i32** %11, align 8
  store i32 %221, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %210
  %224 = load i8*, i8** @_ZN2io2iSE, align 8
  %225 = load i8*, i8** @_ZN2io2iTE, align 8
  %226 = icmp eq i8* %224, %225
  br i1 %226, label %227, label %278

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %331

; <label>:236:                                    ; preds = %227, %331
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %238 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %237)
  %239 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %238
  store i8* %239, i8** @_ZN2io2iTE, align 8
  %240 = load i8*, i8** @_ZN2io2iSE, align 8
  %241 = load i8*, i8** @_ZN2io2iTE, align 8
  %242 = icmp eq i8* %240, %241
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %331

; <label>:251:                                    ; preds = %236
  br i1 %242, label %252, label %253

; <label>:252:                                    ; preds = %251
  br label %276

; <label>:253:                                    ; preds = %251
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %338

; <label>:262:                                    ; preds = %253, %338
  %263 = load i8*, i8** @_ZN2io2iSE, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** @_ZN2io2iSE, align 8
  %265 = load i8, i8* %263, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* @x.11
  %268 = load i32, i32* @y.12
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %338

; <label>:275:                                    ; preds = %262
  br label %276

; <label>:276:                                    ; preds = %275, %252
  %277 = phi i32 [ -1, %252 ], [ %266, %275 ]
  br label %283

; <label>:278:                                    ; preds = %223
  %279 = load i8*, i8** @_ZN2io2iSE, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** @_ZN2io2iSE, align 8
  %281 = load i8, i8* %279, align 1
  %282 = sext i8 %281 to i32
  br label %283

; <label>:283:                                    ; preds = %278, %276
  %284 = phi i32 [ %277, %276 ], [ %282, %278 ]
  %285 = load i32, i32* @x.11
  %286 = load i32, i32* @y.12
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %343

; <label>:293:                                    ; preds = %283, %343
  %294 = trunc i32 %284 to i8
  store i8 %294, i8* @_ZN2io1cE, align 1
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %343

; <label>:303:                                    ; preds = %293
  br label %164

; <label>:304:                                    ; preds = %209
  %305 = load i32, i32* @_ZN2io1fE, align 4
  %306 = load i32*, i32** %11, align 8
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 %307, %305
  store i32 %308, i32* %306, align 4
  ret void

; <label>:309:                                    ; preds = %10, %1
  %310 = alloca i32*, align 8
  store i32* %0, i32** %310, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %311 = load i8*, i8** @_ZN2io2iSE, align 8
  %312 = load i8*, i8** @_ZN2io2iTE, align 8
  %313 = icmp eq i8* %311, %312
  br label %10

; <label>:314:                                    ; preds = %56, %47
  %315 = load i8, i8* @_ZN2io1cE, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp slt i32 %316, 48
  br label %56

; <label>:318:                                    ; preds = %88, %79
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %88

; <label>:319:                                    ; preds = %120, %111
  %320 = load i8*, i8** @_ZN2io2iSE, align 8
  %321 = getelementptr inbounds i8, i8* %320, i32 1
  store i8* %321, i8** @_ZN2io2iSE, align 8
  %322 = load i8, i8* %320, align 1
  %323 = sext i8 %322 to i32
  br label %120

; <label>:324:                                    ; preds = %153, %144
  %325 = load i32*, i32** %11, align 8
  store i32 0, i32* %325, align 4
  br label %153

; <label>:326:                                    ; preds = %177, %168
  %327 = load i8, i8* @_ZN2io1cE, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp sge i32 %328, 48
  br label %177

; <label>:330:                                    ; preds = %200, %190
  br label %200

; <label>:331:                                    ; preds = %236, %227
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %333 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %332)
  %334 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %333
  store i8* %334, i8** @_ZN2io2iTE, align 8
  %335 = load i8*, i8** @_ZN2io2iSE, align 8
  %336 = load i8*, i8** @_ZN2io2iTE, align 8
  %337 = icmp eq i8* %335, %336
  br label %236

; <label>:338:                                    ; preds = %262, %253
  %339 = load i8*, i8** @_ZN2io2iSE, align 8
  %340 = getelementptr inbounds i8, i8* %339, i32 1
  store i8* %340, i8** @_ZN2io2iSE, align 8
  %341 = load i8, i8* %339, align 1
  %342 = sext i8 %341 to i32
  br label %262

; <label>:343:                                    ; preds = %293, %283
  %344 = trunc i32 %284 to i8
  store i8 %344, i8* @_ZN2io1cE, align 1
  br label %293
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13) #3
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44, %25
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %45, %75
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  %58 = call i32 @_Z5_ceilii(i32 %55, i32 %57)
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %54
  ret i32 %58

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = load i32, i32* %70, align 4
  %73 = icmp slt i32 %71, %72
  br label %11

; <label>:74:                                     ; preds = %35, %26
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13) #3
  br label %35

; <label>:75:                                     ; preds = %54, %45
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = mul i32 %78, 1
  %80 = shl i32 %77, 1
  %81 = sub i32 %77, 1
  %82 = mul i32 %81, 1
  %83 = shl i32 %77, 1
  %84 = sub i32 %77, 1
  %85 = mul i32 %84, 1
  %86 = sub i32 0, %77
  %87 = add i32 %86, 1
  %88 = shl i32 %77, 1
  %89 = add nsw i32 %77, 1
  %90 = call i32 @_Z5_ceilii(i32 %76, i32 %89)
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4putcEc(i8 signext) #0 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %1, %47
  %11 = alloca i8, align 1
  store i8 %0, i8* %11, align 1
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** @_ZN2io2oSE, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @_ZN2io2oSE, align 8
  store i8 %12, i8* %13, align 1
  %15 = load i8*, i8** @_ZN2io2oSE, align 8
  %16 = load i8*, i8** @_ZN2io2oTE, align 8
  %17 = icmp eq i8* %15, %16
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  call void @_ZN2io5flushEv()
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %28, %55
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %10, %1
  %48 = alloca i8, align 1
  store i8 %0, i8* %48, align 1
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** @_ZN2io2oSE, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** @_ZN2io2oSE, align 8
  store i8 %49, i8* %50, align 1
  %52 = load i8*, i8** @_ZN2io2oSE, align 8
  %53 = load i8*, i8** @_ZN2io2oTE, align 8
  %54 = icmp eq i8* %52, %53
  br label %10

; <label>:55:                                     ; preds = %37, %28
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i8*, i8** @_ZN2io2oSE, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = sub i64 %11, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %12, %struct._IO_FILE* %13)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
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
  %25 = load i8*, i8** @_ZN2io2oSE, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %27, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %29 = sub i64 %26, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %30 = mul i64 %29, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %31 = sub i64 0, %26
  %32 = add i64 %31, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %33 = sub i64 %26, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %34 = mul i64 %33, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %35 = sub i64 %26, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %37 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %35, %struct._IO_FILE* %36)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  br label %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5_ceilii(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sub nsw i32 %15, 1
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %13, align 4
  %19 = sdiv i32 %17, %18
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i32 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load i32, i32* %31, align 4
  %34 = sub i32 %33, 1
  %35 = mul i32 %34, 1
  %36 = sub nsw i32 %33, 1
  %37 = shl i32 %32, %36
  %38 = sub i32 0, %32
  %39 = add i32 %38, %36
  %40 = sub i32 %32, %36
  %41 = mul i32 %40, %36
  %42 = add nsw i32 %32, %36
  %43 = load i32, i32* %31, align 4
  %44 = sub i32 %42, %43
  %45 = mul i32 %44, %43
  %46 = sub i32 0, %42
  %47 = add i32 %46, %43
  %48 = shl i32 %42, %43
  %49 = sub i32 0, %42
  %50 = add i32 %49, %43
  %51 = sub i32 %42, %43
  %52 = mul i32 %51, %43
  %53 = shl i32 %42, %43
  %54 = sub i32 0, %42
  %55 = add i32 %54, %43
  %56 = shl i32 %42, %43
  %57 = sdiv i32 %42, %43
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842035829.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
