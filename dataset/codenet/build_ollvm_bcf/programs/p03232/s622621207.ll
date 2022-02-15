; ModuleID = 'Project_CodeNet_C++1400/p03232/s622621207.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s622621207.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622621207.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %62, %2
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %8, %65
  %18 = load i64, i64* %4, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %63

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %29
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %38, %68
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %4, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %47
  br label %8

; <label>:63:                                     ; preds = %28
  %64 = load i64, i64* %5, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %17, %8
  %66 = load i64, i64* %4, align 8
  %67 = icmp sgt i64 %66, 0
  br label %17

; <label>:68:                                     ; preds = %47, %38
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %3, align 8
  %71 = shl i64 %69, %70
  %72 = sub i64 %69, %70
  %73 = mul i64 %72, %70
  %74 = sub i64 %69, %70
  %75 = mul i64 %74, %70
  %76 = mul nsw i64 %69, %70
  %77 = shl i64 %76, 1000000007
  %78 = sub i64 %76, 1000000007
  %79 = mul i64 %78, 1000000007
  %80 = srem i64 %76, 1000000007
  store i64 %80, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 %81, 1
  %83 = mul i64 %82, 1
  %84 = sub i64 0, %81
  %85 = add i64 %84, 1
  %86 = shl i64 %81, 1
  %87 = shl i64 %81, 1
  %88 = ashr i64 %81, 1
  store i64 %88, i64* %4, align 8
  br label %47
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %29, %0
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %5, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %5, align 8
  br label %19

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %2, align 8
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %6, align 8
  %35 = alloca i64, i64 %33, align 16
  %36 = getelementptr inbounds i64, i64* %35, i64 0
  store i64 0, i64* %36, align 16
  store i64 1, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %96, %32
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %162

; <label>:46:                                     ; preds = %37, %162
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %162

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %99

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %166

; <label>:68:                                     ; preds = %59, %166
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %7, align 8
  %71 = add nsw i64 %70, 1
  %72 = call i64 @_Z7pow_modxx(i64 %71, i64 1000000005)
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds i64, i64* %35, i64 %75
  store i64 %74, i64* %76, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds i64, i64* %35, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds i64, i64* %35, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, %80
  store i64 %84, i64* %82, align 8
  %85 = load i64, i64* %82, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %82, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %166

; <label>:95:                                     ; preds = %68
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  br label %37

; <label>:99:                                     ; preds = %58
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %135, %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %2, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %100
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %3, align 8
  %109 = mul nsw i64 %107, %108
  %110 = srem i64 %109, 1000000007
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %8, align 8
  %113 = load i64, i64* %8, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %8, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %35, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %2, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %119, %121
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds i64, i64* %35, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %118, %125
  %127 = srem i64 %126, 1000000007
  %128 = load i64, i64* %3, align 8
  %129 = mul nsw i64 %127, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i64, i64* %8, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %8, align 8
  %133 = load i64, i64* %8, align 8
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %8, align 8
  br label %135

; <label>:135:                                    ; preds = %105
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %100

; <label>:138:                                    ; preds = %100
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %228

; <label>:147:                                    ; preds = %138, %228
  %148 = load i64, i64* %8, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %151 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %151)
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %228

; <label>:161:                                    ; preds = %147
  ret i32 %152

; <label>:162:                                    ; preds = %46, %37
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %2, align 8
  %165 = icmp slt i64 %163, %164
  br label %46

; <label>:166:                                    ; preds = %68, %59
  %167 = load i64, i64* %4, align 8
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 %168, 1
  %170 = mul i64 %169, 1
  %171 = sub i64 %168, 1
  %172 = mul i64 %171, 1
  %173 = shl i64 %168, 1
  %174 = sub i64 %168, 1
  %175 = mul i64 %174, 1
  %176 = add nsw i64 %168, 1
  %177 = call i64 @_Z7pow_modxx(i64 %176, i64 1000000005)
  %178 = sub i64 %167, %177
  %179 = mul i64 %178, %177
  %180 = sub i64 %167, %177
  %181 = mul i64 %180, %177
  %182 = sub i64 %167, %177
  %183 = mul i64 %182, %177
  %184 = sub i64 %167, %177
  %185 = mul i64 %184, %177
  %186 = shl i64 %167, %177
  %187 = mul nsw i64 %167, %177
  %188 = sub i64 0, %187
  %189 = add i64 %188, 1000000007
  %190 = sub i64 0, %187
  %191 = add i64 %190, 1000000007
  %192 = shl i64 %187, 1000000007
  %193 = sub i64 %187, 1000000007
  %194 = mul i64 %193, 1000000007
  %195 = sub i64 0, %187
  %196 = add i64 %195, 1000000007
  %197 = srem i64 %187, 1000000007
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds i64, i64* %35, i64 %198
  store i64 %197, i64* %199, align 8
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 %200, 1
  %202 = mul i64 %201, 1
  %203 = sub i64 0, %200
  %204 = add i64 %203, 1
  %205 = sub i64 0, %200
  %206 = add i64 %205, 1
  %207 = sub nsw i64 %200, 1
  %208 = getelementptr inbounds i64, i64* %35, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %7, align 8
  %211 = getelementptr inbounds i64, i64* %35, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = shl i64 %212, %209
  %214 = sub i64 0, %212
  %215 = add i64 %214, %209
  %216 = sub i64 0, %212
  %217 = add i64 %216, %209
  %218 = add nsw i64 %212, %209
  store i64 %218, i64* %211, align 8
  %219 = load i64, i64* %211, align 8
  %220 = shl i64 %219, 1000000007
  %221 = sub i64 0, %219
  %222 = add i64 %221, 1000000007
  %223 = sub i64 0, %219
  %224 = add i64 %223, 1000000007
  %225 = sub i64 %219, 1000000007
  %226 = mul i64 %225, 1000000007
  %227 = srem i64 %219, 1000000007
  store i64 %227, i64* %211, align 8
  br label %68

; <label>:228:                                    ; preds = %147, %138
  %229 = load i64, i64* %8, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %232 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %1, align 4
  br label %147
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622621207.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
