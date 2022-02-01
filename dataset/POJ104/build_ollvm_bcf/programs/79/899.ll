; ModuleID = 'source-C-CXX/79/899.cpp'
source_filename = "source-C-CXX/79/899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Ri(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 4
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = sub nsw i32 %4, %6
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 400
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2RYi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %11, %73
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32, %7
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %33, %92
  store i32 1, i32* %2, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %42
  br label %71

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %52, %93
  store i32 0, i32* %2, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %20, %11
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 400
  %76 = mul i32 %75, 400
  %77 = sub i32 0, %74
  %78 = add i32 %77, 400
  %79 = sub i32 %74, 400
  %80 = mul i32 %79, 400
  %81 = sub i32 %74, 400
  %82 = mul i32 %81, 400
  %83 = shl i32 %74, 400
  %84 = sub i32 %74, 400
  %85 = mul i32 %84, 400
  %86 = sub i32 0, %74
  %87 = add i32 %86, 400
  %88 = sub i32 %74, 400
  %89 = mul i32 %88, 400
  %90 = srem i32 %74, 400
  %91 = icmp eq i32 %90, 0
  br label %20

; <label>:92:                                     ; preds = %42, %33
  store i32 1, i32* %2, align 4
  br label %42

; <label>:93:                                     ; preds = %61, %52
  store i32 0, i32* %2, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2RMii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %139 [
    i32 1, label %7
    i32 2, label %26
    i32 3, label %27
    i32 4, label %49
    i32 5, label %53
    i32 6, label %57
    i32 7, label %61
    i32 8, label %83
    i32 9, label %87
    i32 10, label %91
    i32 11, label %113
    i32 12, label %135
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %142

; <label>:16:                                     ; preds = %7, %142
  store i32 0, i32* %3, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %142

; <label>:25:                                     ; preds = %16
  br label %140

; <label>:26:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %140

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %143

; <label>:36:                                     ; preds = %27, %143
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @_Z2RYi(i32 %37)
  %39 = add nsw i32 -1, %38
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %143

; <label>:48:                                     ; preds = %36
  br label %140

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @_Z2RYi(i32 %50)
  %52 = add nsw i32 0, %51
  store i32 %52, i32* %3, align 4
  br label %140

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @_Z2RYi(i32 %54)
  %56 = add nsw i32 0, %55
  store i32 %56, i32* %3, align 4
  br label %140

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @_Z2RYi(i32 %58)
  %60 = add nsw i32 1, %59
  store i32 %60, i32* %3, align 4
  br label %140

; <label>:61:                                     ; preds = %2
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %151

; <label>:70:                                     ; preds = %61, %151
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @_Z2RYi(i32 %71)
  %73 = add nsw i32 1, %72
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %151

; <label>:82:                                     ; preds = %70
  br label %140

; <label>:83:                                     ; preds = %2
  %84 = load i32, i32* %5, align 4
  %85 = call i32 @_Z2RYi(i32 %84)
  %86 = add nsw i32 2, %85
  store i32 %86, i32* %3, align 4
  br label %140

; <label>:87:                                     ; preds = %2
  %88 = load i32, i32* %5, align 4
  %89 = call i32 @_Z2RYi(i32 %88)
  %90 = add nsw i32 3, %89
  store i32 %90, i32* %3, align 4
  br label %140

; <label>:91:                                     ; preds = %2
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %165

; <label>:100:                                    ; preds = %91, %165
  %101 = load i32, i32* %5, align 4
  %102 = call i32 @_Z2RYi(i32 %101)
  %103 = add nsw i32 3, %102
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %165

; <label>:112:                                    ; preds = %100
  br label %140

; <label>:113:                                    ; preds = %2
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %113, %176
  %123 = load i32, i32* %5, align 4
  %124 = call i32 @_Z2RYi(i32 %123)
  %125 = add nsw i32 4, %124
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %176

; <label>:134:                                    ; preds = %122
  br label %140

; <label>:135:                                    ; preds = %2
  %136 = load i32, i32* %5, align 4
  %137 = call i32 @_Z2RYi(i32 %136)
  %138 = add nsw i32 4, %137
  store i32 %138, i32* %3, align 4
  br label %140

; <label>:139:                                    ; preds = %2
  call void @llvm.trap()
  unreachable

; <label>:140:                                    ; preds = %135, %134, %112, %87, %83, %82, %57, %53, %49, %48, %26, %25
  %141 = load i32, i32* %3, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %16, %7
  store i32 0, i32* %3, align 4
  br label %16

; <label>:143:                                    ; preds = %36, %27
  %144 = load i32, i32* %5, align 4
  %145 = call i32 @_Z2RYi(i32 %144)
  %146 = sub i32 0, -1
  %147 = add i32 %146, %145
  %148 = shl i32 -1, %145
  %149 = shl i32 -1, %145
  %150 = add nsw i32 -1, %145
  store i32 %150, i32* %3, align 4
  br label %36

; <label>:151:                                    ; preds = %70, %61
  %152 = load i32, i32* %5, align 4
  %153 = call i32 @_Z2RYi(i32 %152)
  %154 = sub i32 1, %153
  %155 = mul i32 %154, %153
  %156 = sub i32 1, %153
  %157 = mul i32 %156, %153
  %158 = sub i32 0, 1
  %159 = add i32 %158, %153
  %160 = sub i32 0, 1
  %161 = add i32 %160, %153
  %162 = sub i32 0, 1
  %163 = add i32 %162, %153
  %164 = add nsw i32 1, %153
  store i32 %164, i32* %3, align 4
  br label %70

; <label>:165:                                    ; preds = %100, %91
  %166 = load i32, i32* %5, align 4
  %167 = call i32 @_Z2RYi(i32 %166)
  %168 = sub i32 3, %167
  %169 = mul i32 %168, %167
  %170 = sub i32 0, 3
  %171 = add i32 %170, %167
  %172 = sub i32 0, 3
  %173 = add i32 %172, %167
  %174 = shl i32 3, %167
  %175 = add nsw i32 3, %167
  store i32 %175, i32* %3, align 4
  br label %100

; <label>:176:                                    ; preds = %122, %113
  %177 = load i32, i32* %5, align 4
  %178 = call i32 @_Z2RYi(i32 %177)
  %179 = sub i32 0, 4
  %180 = add i32 %179, %178
  %181 = sub i32 4, %178
  %182 = mul i32 %181, %178
  %183 = shl i32 4, %178
  %184 = sub i32 4, %178
  %185 = mul i32 %184, %178
  %186 = sub i32 0, 4
  %187 = add i32 %186, %178
  %188 = shl i32 4, %178
  %189 = add nsw i32 4, %178
  store i32 %189, i32* %3, align 4
  br label %122
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 365, %17
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 30, %20
  %22 = add nsw i32 %18, %21
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @_Z1Ri(i32 %26)
  %28 = add nsw i32 %24, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @_Z2RMii(i32 %29, i32 %30)
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 365, %34
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 30, %37
  %39 = add nsw i32 %35, %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @_Z1Ri(i32 %43)
  %45 = add nsw i32 %41, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @_Z2RMii(i32 %46, i32 %47)
  %49 = add nsw i32 %45, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
