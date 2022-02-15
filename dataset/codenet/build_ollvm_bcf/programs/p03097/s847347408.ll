; ModuleID = 'Project_CodeNet_C++1400/p03097/s847347408.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s847347408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io2rdIiEEvRT_S2_S2_ = comdat any

$_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2pcEc = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2IBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = global i8* null, align 8
@_ZN2io2ITE = global i8* null, align 8
@_ZN2io2OBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), align 8
@_ZN2io2OTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2chE = global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io1tE = global i32 0, align 4
@_ZN2io7flusherE = global %"struct.io::Flush" zeroinitializer, align 1
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847347408.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

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
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2OTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io5FlushD2Ev(%"struct.io::Flush"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flush"*, align 8
  store %"struct.io::Flush"* %0, %"struct.io::Flush"** %2, align 8
  %3 = load %"struct.io::Flush"*, %"struct.io::Flush"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %5, %26
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #8
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %14
  unreachable

; <label>:26:                                     ; preds = %14, %5
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #8
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %11, %76
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = xor i32 %21, %22
  %24 = load i32, i32* %6, align 4
  %25 = and i32 %23, %24
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 0, %26
  %28 = load i32, i32* %7, align 4
  %29 = and i32 %28, %27
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = xor i32 %30, %29
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 0, %34
  %36 = and i32 %33, %35
  %37 = xor i32 %32, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %38, i32 %39, i32 %40)
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %43, i32 %44, i32 %45)
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %20
  br label %75

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %190

; <label>:64:                                     ; preds = %55, %190
  %65 = load i32, i32* %4, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %65, i8 signext 32)
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %190

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %74, %54
  ret void

; <label>:76:                                     ; preds = %20, %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %77, %78
  %80 = mul i32 %79, %78
  %81 = sub i32 0, %77
  %82 = add i32 %81, %78
  %83 = sub i32 %77, %78
  %84 = mul i32 %83, %78
  %85 = sub i32 0, %77
  %86 = add i32 %85, %78
  %87 = shl i32 %77, %78
  %88 = sub i32 %77, %78
  %89 = mul i32 %88, %78
  %90 = sub i32 %77, %78
  %91 = mul i32 %90, %78
  %92 = xor i32 %77, %78
  %93 = load i32, i32* %6, align 4
  %94 = shl i32 %92, %93
  %95 = shl i32 %92, %93
  %96 = sub i32 %92, %93
  %97 = mul i32 %96, %93
  %98 = sub i32 %92, %93
  %99 = mul i32 %98, %93
  %100 = sub i32 %92, %93
  %101 = mul i32 %100, %93
  %102 = sub i32 %92, %93
  %103 = mul i32 %102, %93
  %104 = and i32 %92, %93
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 0
  %107 = add i32 %106, %105
  %108 = sub i32 0, 0
  %109 = add i32 %108, %105
  %110 = sub i32 0, 0
  %111 = add i32 %110, %105
  %112 = shl i32 0, %105
  %113 = shl i32 0, %105
  %114 = shl i32 0, %105
  %115 = sub nsw i32 0, %105
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, %115
  %119 = shl i32 %116, %115
  %120 = sub i32 0, %116
  %121 = add i32 %120, %115
  %122 = sub i32 %116, %115
  %123 = mul i32 %122, %115
  %124 = sub i32 0, %116
  %125 = add i32 %124, %115
  %126 = sub i32 %116, %115
  %127 = mul i32 %126, %115
  %128 = shl i32 %116, %115
  %129 = sub i32 %116, %115
  %130 = mul i32 %129, %115
  %131 = sub i32 0, %116
  %132 = add i32 %131, %115
  %133 = and i32 %116, %115
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = shl i32 %134, %133
  %136 = shl i32 %134, %133
  %137 = sub i32 0, %134
  %138 = add i32 %137, %133
  %139 = sub i32 0, %134
  %140 = add i32 %139, %133
  %141 = sub i32 %134, %133
  %142 = mul i32 %141, %133
  %143 = shl i32 %134, %133
  %144 = sub i32 %134, %133
  %145 = mul i32 %144, %133
  %146 = sub i32 %134, %133
  %147 = mul i32 %146, %133
  %148 = xor i32 %134, %133
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 0, %151
  %155 = mul i32 %154, %151
  %156 = sub nsw i32 0, %151
  %157 = sub i32 0, %150
  %158 = add i32 %157, %156
  %159 = sub i32 %150, %156
  %160 = mul i32 %159, %156
  %161 = sub i32 0, %150
  %162 = add i32 %161, %156
  %163 = shl i32 %150, %156
  %164 = and i32 %150, %156
  %165 = sub i32 0, %149
  %166 = add i32 %165, %164
  %167 = shl i32 %149, %164
  %168 = sub i32 %149, %164
  %169 = mul i32 %168, %164
  %170 = xor i32 %149, %164
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %171, i32 %172, i32 %173)
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = shl i32 %174, %175
  %177 = sub i32 %174, %175
  %178 = mul i32 %177, %175
  %179 = shl i32 %174, %175
  %180 = sub i32 %174, %175
  %181 = mul i32 %180, %175
  %182 = shl i32 %174, %175
  %183 = shl i32 %174, %175
  %184 = shl i32 %174, %175
  %185 = sub i32 0, %174
  %186 = add i32 %185, %175
  %187 = xor i32 %174, %175
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %187, i32 %188, i32 %189)
  br label %20

; <label>:190:                                    ; preds = %64, %55
  %191 = load i32, i32* %4, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %191, i8 signext 32)
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %2
  call void @_ZN2io2pcEc(i8 signext 48)
  br label %8

; <label>:8:                                      ; preds = %7, %2
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  call void @_ZN2io2pcEc(i8 signext 45)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %8
  br label %15

; <label>:15:                                     ; preds = %46, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %18, %77
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = add nsw i32 %29, 48
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* @_ZN2io1tE, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @_ZN2io1tE, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %34
  store i8 %31, i8* %35, align 1
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %27
  br label %15

; <label>:47:                                     ; preds = %15
  br label %48

; <label>:48:                                     ; preds = %51, %47
  %49 = load i32, i32* @_ZN2io1tE, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @_ZN2io1tE, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* @_ZN2io1tE, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  call void @_ZN2io2pcEc(i8 signext %56)
  br label %48

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %122

; <label>:66:                                     ; preds = %57, %122
  %67 = load i8, i8* %4, align 1
  call void @_ZN2io2pcEc(i8 signext %67)
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %122

; <label>:76:                                     ; preds = %66
  ret void

; <label>:77:                                     ; preds = %27, %18
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 10
  %80 = mul i32 %79, 10
  %81 = sub i32 0, %78
  %82 = add i32 %81, 10
  %83 = srem i32 %78, 10
  %84 = shl i32 %83, 48
  %85 = shl i32 %83, 48
  %86 = sub i32 %83, 48
  %87 = mul i32 %86, 48
  %88 = sub i32 %83, 48
  %89 = mul i32 %88, 48
  %90 = add nsw i32 %83, 48
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* @_ZN2io1tE, align 4
  %93 = shl i32 %92, 1
  %94 = sub i32 0, %92
  %95 = add i32 %94, 1
  %96 = sub i32 0, %92
  %97 = add i32 %96, 1
  %98 = sub i32 %92, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 %92, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 %92, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 0, %92
  %105 = add i32 %104, 1
  %106 = sub i32 %92, 1
  %107 = mul i32 %106, 1
  %108 = add nsw i32 %92, 1
  store i32 %108, i32* @_ZN2io1tE, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %109
  store i8 %91, i8* %110, align 1
  %111 = load i32, i32* %3, align 4
  %112 = shl i32 %111, 10
  %113 = shl i32 %111, 10
  %114 = shl i32 %111, 10
  %115 = sub i32 0, %111
  %116 = add i32 %115, 10
  %117 = sub i32 0, %111
  %118 = add i32 %117, 10
  %119 = sub i32 0, %111
  %120 = add i32 %119, 10
  %121 = sdiv i32 %111, 10
  store i32 %121, i32* %3, align 4
  br label %27

; <label>:122:                                    ; preds = %66, %57
  %123 = load i8, i8* %4, align 1
  call void @_ZN2io2pcEc(i8 signext %123)
  br label %66
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store i32 0, i32* %10, align 4
  call void @_ZN2io2rdIiEEvRT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = xor i32 %20, %21
  %23 = call i32 @llvm.ctpop.i32(i32 %22)
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %89

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %151

; <label>:44:                                     ; preds = %35, %151
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %54 unwind label %62

; <label>:54:                                     ; preds = %53
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %14)
          to label %55 unwind label %84

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %11, align 4
  %59 = shl i32 1, %58
  %60 = sub nsw i32 %59, 1
  invoke void @_Z1fiii(i32 %56, i32 %57, i32 %60)
          to label %61 unwind label %84

; <label>:61:                                     ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %119

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %152

; <label>:71:                                     ; preds = %62, %152
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %16, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* @x.14
  %76 = load i32, i32* @y.15
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %152

; <label>:83:                                     ; preds = %71
  br label %88

; <label>:84:                                     ; preds = %55, %54
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %16, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %88

; <label>:88:                                     ; preds = %84, %83
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %120

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %89, %156
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %108 unwind label %110

; <label>:108:                                    ; preds = %107
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %18)
          to label %109 unwind label %114

; <label>:109:                                    ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %119

; <label>:110:                                    ; preds = %107
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %16, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %17, align 4
  br label %118

; <label>:114:                                    ; preds = %108
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %16, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %118

; <label>:118:                                    ; preds = %114, %110
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %120

; <label>:119:                                    ; preds = %109, %61
  ret i32 0

; <label>:120:                                    ; preds = %118, %88
  %121 = load i8*, i8** %16, align 8
  %122 = load i32, i32* %17, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca i8*
  %133 = alloca i32
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  store i32 0, i32* %126, align 4
  call void @_ZN2io2rdIiEEvRT_S2_S2_(i32* dereferenceable(4) %127, i32* dereferenceable(4) %128, i32* dereferenceable(4) %129)
  %136 = load i32, i32* %128, align 4
  %137 = load i32, i32* %129, align 4
  %138 = xor i32 %136, %137
  %139 = call i32 @llvm.ctpop.i32(i32 %138)
  %140 = sub i32 0, %139
  %141 = add i32 %140, 1
  %142 = shl i32 %139, 1
  %143 = sub i32 0, %139
  %144 = add i32 %143, 1
  %145 = sub i32 %139, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 %139, 1
  %148 = mul i32 %147, 1
  %149 = and i32 %139, 1
  %150 = icmp ne i32 %149, 0
  br label %9

; <label>:151:                                    ; preds = %44, %35
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  br label %44

; <label>:152:                                    ; preds = %71, %62
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %16, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %17, align 4
  br label %71

; <label>:156:                                    ; preds = %98, %89
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %7)
  %8 = load i32*, i32** %5, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %8)
  %9 = load i32*, i32** %6, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca i32, align 4
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* @x.18
  %15 = load i32, i32* @y.19
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %27, %22
  %24 = load i32, i32* @_ZN2io1tE, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @_ZN2io1tE, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @_ZN2io1tE, align 4
  %30 = sext i32 %28 to i64
  %31 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %30)
  %32 = load i8, i8* %31, align 1
  call void @_ZN2io2pcEc(i8 signext %32)
  br label %23

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x.18
  %35 = load i32, i32* @y.19
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %33, %56
  call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca i32, align 4
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %53, align 4
  br label %10

; <label>:56:                                     ; preds = %42, %33
  call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  br label %42
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i32, i32* @x.20
  %2 = load i32, i32* @y.21
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i8*, i8** @_ZN2io2OSE, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = sub i64 %11, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i64 1, i64 %12, %struct._IO_FILE* %13)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i8** @_ZN2io2OSE, align 8
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
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
  %25 = load i8*, i8** @_ZN2io2OSE, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = sub i64 %26, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %28 = mul i64 %27, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %29 = shl i64 %26, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %30 = shl i64 %26, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %31 = shl i64 %26, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %32 = sub i64 %26, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i64 1, i64 %32, %struct._IO_FILE* %33)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i8** @_ZN2io2OSE, align 8
  br label %9
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2pcEc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** @_ZN2io2OSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @_ZN2io2OSE, align 8
  store i8 %3, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2OSE, align 8
  %7 = load i8*, i8** @_ZN2io2OTE, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  call void @_ZN2io5flushEv()
  br label %10

; <label>:10:                                     ; preds = %9, %1
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %3 = load i8*, i8** @_ZN2io2ISE, align 8
  %4 = load i8*, i8** @_ZN2io2ITE, align 8
  %5 = icmp eq i8* %3, %4
  br i1 %5, label %6, label %39

; <label>:6:                                      ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %8
  store i8* %9, i8** @_ZN2io2ITE, align 8
  %10 = load i8*, i8** @_ZN2io2ISE, align 8
  %11 = load i8*, i8** @_ZN2io2ITE, align 8
  %12 = icmp eq i8* %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %6
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.26
  %16 = load i32, i32* @y.27
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %219

; <label>:23:                                     ; preds = %14, %219
  %24 = load i8*, i8** @_ZN2io2ISE, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** @_ZN2io2ISE, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* @x.26
  %29 = load i32, i32* @y.27
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %219

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36, %13
  %38 = phi i32 [ -1, %13 ], [ %27, %36 ]
  br label %44

; <label>:39:                                     ; preds = %1
  %40 = load i8*, i8** @_ZN2io2ISE, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** @_ZN2io2ISE, align 8
  %42 = load i8, i8* %40, align 1
  %43 = sext i8 %42 to i32
  br label %44

; <label>:44:                                     ; preds = %39, %37
  %45 = phi i32 [ %38, %37 ], [ %43, %39 ]
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* @_ZN2io1cE, align 1
  br label %47

; <label>:47:                                     ; preds = %123, %44
  %48 = load i8, i8* @_ZN2io1cE, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 48
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* @_ZN2io1cE, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 57
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = phi i1 [ true, %47 ], [ %54, %51 ]
  %57 = load i32, i32* @x.26
  %58 = load i32, i32* @y.27
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %224

; <label>:65:                                     ; preds = %55, %224
  %66 = load i32, i32* @x.26
  %67 = load i32, i32* @y.27
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %224

; <label>:74:                                     ; preds = %65
  br i1 %56, label %75, label %126

; <label>:75:                                     ; preds = %74
  %76 = load i8, i8* @_ZN2io1cE, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %75
  %81 = load i32, i32* @x.26
  %82 = load i32, i32* @y.27
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %225

; <label>:89:                                     ; preds = %80, %225
  %90 = load i32, i32* @x.26
  %91 = load i32, i32* @y.27
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %225

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** @_ZN2io2ISE, align 8
  %101 = load i8*, i8** @_ZN2io2ITE, align 8
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %99
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %105 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %104)
  %106 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %105
  store i8* %106, i8** @_ZN2io2ITE, align 8
  %107 = load i8*, i8** @_ZN2io2ISE, align 8
  %108 = load i8*, i8** @_ZN2io2ITE, align 8
  %109 = icmp eq i8* %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %103
  br label %116

; <label>:111:                                    ; preds = %103
  %112 = load i8*, i8** @_ZN2io2ISE, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** @_ZN2io2ISE, align 8
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  br label %116

; <label>:116:                                    ; preds = %111, %110
  %117 = phi i32 [ -1, %110 ], [ %115, %111 ]
  br label %123

; <label>:118:                                    ; preds = %99
  %119 = load i8*, i8** @_ZN2io2ISE, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** @_ZN2io2ISE, align 8
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  br label %123

; <label>:123:                                    ; preds = %118, %116
  %124 = phi i32 [ %117, %116 ], [ %122, %118 ]
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* @_ZN2io1cE, align 1
  br label %47

; <label>:126:                                    ; preds = %74
  %127 = load i32*, i32** %2, align 8
  store i32 0, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %211, %126
  %129 = load i8, i8* @_ZN2io1cE, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 48
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %128
  %133 = load i8, i8* @_ZN2io1cE, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 57
  br label %136

; <label>:136:                                    ; preds = %132, %128
  %137 = phi i1 [ false, %128 ], [ %135, %132 ]
  br i1 %137, label %138, label %214

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32*, i32** %2, align 8
  %141 = load i32, i32* %140, align 4
  %142 = shl i32 %141, 3
  %143 = load i32*, i32** %2, align 8
  %144 = load i32, i32* %143, align 4
  %145 = shl i32 %144, 1
  %146 = add nsw i32 %142, %145
  %147 = load i8, i8* @_ZN2io1cE, align 1
  %148 = sext i8 %147 to i32
  %149 = and i32 %148, 15
  %150 = add nsw i32 %146, %149
  %151 = load i32*, i32** %2, align 8
  store i32 %150, i32* %151, align 4
  %152 = load i8*, i8** @_ZN2io2ISE, align 8
  %153 = load i8*, i8** @_ZN2io2ITE, align 8
  %154 = icmp eq i8* %152, %153
  br i1 %154, label %155, label %188

; <label>:155:                                    ; preds = %139
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %157 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %156)
  %158 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %157
  store i8* %158, i8** @_ZN2io2ITE, align 8
  %159 = load i8*, i8** @_ZN2io2ISE, align 8
  %160 = load i8*, i8** @_ZN2io2ITE, align 8
  %161 = icmp eq i8* %159, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %155
  br label %168

; <label>:163:                                    ; preds = %155
  %164 = load i8*, i8** @_ZN2io2ISE, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 1
  store i8* %165, i8** @_ZN2io2ISE, align 8
  %166 = load i8, i8* %164, align 1
  %167 = sext i8 %166 to i32
  br label %168

; <label>:168:                                    ; preds = %163, %162
  %169 = phi i32 [ -1, %162 ], [ %167, %163 ]
  %170 = load i32, i32* @x.26
  %171 = load i32, i32* @y.27
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %226

; <label>:178:                                    ; preds = %168, %226
  %179 = load i32, i32* @x.26
  %180 = load i32, i32* @y.27
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %226

; <label>:187:                                    ; preds = %178
  br label %211

; <label>:188:                                    ; preds = %139
  %189 = load i32, i32* @x.26
  %190 = load i32, i32* @y.27
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %227

; <label>:197:                                    ; preds = %188, %227
  %198 = load i8*, i8** @_ZN2io2ISE, align 8
  %199 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %199, i8** @_ZN2io2ISE, align 8
  %200 = load i8, i8* %198, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* @x.26
  %203 = load i32, i32* @y.27
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %227

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %210, %187
  %212 = phi i32 [ %169, %187 ], [ %201, %210 ]
  %213 = trunc i32 %212 to i8
  store i8 %213, i8* @_ZN2io1cE, align 1
  br label %128

; <label>:214:                                    ; preds = %136
  %215 = load i32, i32* @_ZN2io1fE, align 4
  %216 = load i32*, i32** %2, align 8
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, %215
  store i32 %218, i32* %216, align 4
  ret void

; <label>:219:                                    ; preds = %23, %14
  %220 = load i8*, i8** @_ZN2io2ISE, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** @_ZN2io2ISE, align 8
  %222 = load i8, i8* %220, align 1
  %223 = sext i8 %222 to i32
  br label %23

; <label>:224:                                    ; preds = %65, %55
  br label %65

; <label>:225:                                    ; preds = %89, %80
  br label %89

; <label>:226:                                    ; preds = %178, %168
  br label %178

; <label>:227:                                    ; preds = %197, %188
  %228 = load i8*, i8** @_ZN2io2ISE, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %229, i8** @_ZN2io2ISE, align 8
  %230 = load i8, i8* %228, align 1
  %231 = sext i8 %230 to i32
  br label %197
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847347408.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
