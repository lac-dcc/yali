; ModuleID = 'Project_CodeNet_C++1400/p03172/s911200849.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s911200849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911200849.cpp, i8* null }]
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
define i64 @_Z8fastexpoxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %9, %75
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %18
  br label %73

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %5, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %3, align 8
  br label %73

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %33, %76
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, 2
  %46 = call i64 @_Z8fastexpoxx(i64 %43, i64 %45)
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %49, %48
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %5, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %42
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 %67, %66
  store i64 %68, i64* %6, align 8
  br label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = load i64, i64* %6, align 8
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %6, align 8
  store i64 %72, i64* %3, align 8
  br label %73

; <label>:73:                                     ; preds = %69, %31, %27
  %74 = load i64, i64* %3, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18

; <label>:76:                                     ; preds = %42, %33
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %79, 2
  %81 = sdiv i64 %78, 2
  %82 = call i64 @_Z8fastexpoxx(i64 %77, i64 %81)
  %83 = sub i64 %82, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = sub i64 0, %82
  %86 = add i64 %85, 1000000007
  %87 = sub i64 %82, 1000000007
  %88 = mul i64 %87, 1000000007
  %89 = srem i64 %82, 1000000007
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %92, %90
  %94 = sub i64 %91, %90
  %95 = mul i64 %94, %90
  %96 = mul nsw i64 %91, %90
  store i64 %96, i64* %6, align 8
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %98, 1000000007
  %100 = srem i64 %97, 1000000007
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %102, 2
  %104 = sub i64 0, %101
  %105 = add i64 %104, 2
  %106 = sub i64 0, %101
  %107 = add i64 %106, 2
  %108 = sub i64 %101, 2
  %109 = mul i64 %108, 2
  %110 = srem i64 %101, 2
  %111 = icmp eq i64 %110, 1
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 2
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = alloca i64, i64 %23, align 16
  store i64 1, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %52, %0
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %229

; <label>:39:                                     ; preds = %30, %229
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i64, i64* %25, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %229

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  br label %26

; <label>:55:                                     ; preds = %26
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 2
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 2
  %60 = mul nuw i64 %57, %59
  %61 = alloca i64, i64 %60, align 16
  %62 = bitcast i64* %61 to i8*
  %63 = mul nuw i64 %57, %59
  %64 = mul nuw i64 8, %63
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 %64, i32 16, i1 false)
  %65 = mul nsw i64 0, %59
  %66 = getelementptr inbounds i64, i64* %61, i64 %65
  %67 = getelementptr inbounds i64, i64* %66, i64 0
  store i64 1, i64* %67, align 8
  store i64 1, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %215, %55
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %2, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %218

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, 2
  %75 = call i8* @llvm.stacksave()
  store i8* %75, i8** %7, align 8
  %76 = alloca i64, i64 %74, align 16
  %77 = bitcast i64* %76 to i8*
  %78 = mul nuw i64 8, %74
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 %78, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  br label %79

; <label>:79:                                     ; preds = %156, %72
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %3, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %159

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %233

; <label>:92:                                     ; preds = %83, %233
  %93 = load i64, i64* %8, align 8
  %94 = icmp eq i64 %93, 0
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %233

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %114

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %6, align 8
  %106 = sub nsw i64 %105, 1
  %107 = mul nsw i64 %106, %59
  %108 = getelementptr inbounds i64, i64* %61, i64 %107
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i64, i64* %76, i64 %112
  store i64 %111, i64* %113, align 8
  br label %155

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %236

; <label>:123:                                    ; preds = %114, %236
  %124 = load i64, i64* %8, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds i64, i64* %76, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds i64, i64* %76, i64 %128
  store i64 %127, i64* %129, align 8
  %130 = load i64, i64* %6, align 8
  %131 = sub nsw i64 %130, 1
  %132 = mul nsw i64 %131, %59
  %133 = getelementptr inbounds i64, i64* %61, i64 %132
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 1000000007
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds i64, i64* %76, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %137
  store i64 %141, i64* %139, align 8
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds i64, i64* %76, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %143, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %236

; <label>:154:                                    ; preds = %123
  br label %155

; <label>:155:                                    ; preds = %154, %104
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %8, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %8, align 8
  br label %79

; <label>:159:                                    ; preds = %79
  store i64 0, i64* %9, align 8
  br label %160

; <label>:160:                                    ; preds = %192, %159
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %3, align 8
  %163 = icmp sle i64 %161, %162
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %9, align 8
  %166 = getelementptr inbounds i64, i64* %76, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %10, align 8
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds i64, i64* %25, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub nsw i64 %169, %172
  %174 = sub nsw i64 %173, 1
  store i64 %174, i64* %11, align 8
  %175 = load i64, i64* %11, align 8
  %176 = icmp sge i64 %175, 0
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %164
  %178 = load i64, i64* %10, align 8
  %179 = load i64, i64* %11, align 8
  %180 = getelementptr inbounds i64, i64* %76, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub nsw i64 %178, %181
  %183 = add nsw i64 %182, 1000000007
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %10, align 8
  br label %185

; <label>:185:                                    ; preds = %177, %164
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* %6, align 8
  %188 = mul nsw i64 %187, %59
  %189 = getelementptr inbounds i64, i64* %61, i64 %188
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  store i64 %186, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %185
  %193 = load i64, i64* %9, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %9, align 8
  br label %160

; <label>:195:                                    ; preds = %160
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %294

; <label>:204:                                    ; preds = %195, %294
  %205 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %294

; <label>:214:                                    ; preds = %204
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %6, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %6, align 8
  br label %68

; <label>:218:                                    ; preds = %68
  %219 = load i64, i64* %2, align 8
  %220 = mul nsw i64 %219, %59
  %221 = getelementptr inbounds i64, i64* %61, i64 %220
  %222 = load i64, i64* %3, align 8
  %223 = getelementptr inbounds i64, i64* %221, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %227 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %227)
  %228 = load i32, i32* %1, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %39, %30
  %230 = load i64, i64* %5, align 8
  %231 = getelementptr inbounds i64, i64* %25, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %231)
  br label %39

; <label>:233:                                    ; preds = %92, %83
  %234 = load i64, i64* %8, align 8
  %235 = icmp eq i64 %234, 0
  br label %92

; <label>:236:                                    ; preds = %123, %114
  %237 = load i64, i64* %8, align 8
  %238 = sub i64 %237, 1
  %239 = mul i64 %238, 1
  %240 = sub i64 %237, 1
  %241 = mul i64 %240, 1
  %242 = sub i64 %237, 1
  %243 = mul i64 %242, 1
  %244 = sub i64 %237, 1
  %245 = mul i64 %244, 1
  %246 = sub i64 0, %237
  %247 = add i64 %246, 1
  %248 = sub nsw i64 %237, 1
  %249 = getelementptr inbounds i64, i64* %76, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %8, align 8
  %252 = getelementptr inbounds i64, i64* %76, i64 %251
  store i64 %250, i64* %252, align 8
  %253 = load i64, i64* %6, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %254, 1
  %256 = sub nsw i64 %253, 1
  %257 = sub i64 %256, %59
  %258 = mul i64 %257, %59
  %259 = sub i64 %256, %59
  %260 = mul i64 %259, %59
  %261 = mul nsw i64 %256, %59
  %262 = getelementptr inbounds i64, i64* %61, i64 %261
  %263 = load i64, i64* %8, align 8
  %264 = getelementptr inbounds i64, i64* %262, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = shl i64 %265, 1000000007
  %267 = sub i64 %265, 1000000007
  %268 = mul i64 %267, 1000000007
  %269 = sub i64 %265, 1000000007
  %270 = mul i64 %269, 1000000007
  %271 = sub i64 %265, 1000000007
  %272 = mul i64 %271, 1000000007
  %273 = sub i64 %265, 1000000007
  %274 = mul i64 %273, 1000000007
  %275 = sub i64 %265, 1000000007
  %276 = mul i64 %275, 1000000007
  %277 = sub i64 %265, 1000000007
  %278 = mul i64 %277, 1000000007
  %279 = srem i64 %265, 1000000007
  %280 = load i64, i64* %8, align 8
  %281 = getelementptr inbounds i64, i64* %76, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = add i64 %283, %279
  %285 = add nsw i64 %282, %279
  store i64 %285, i64* %281, align 8
  %286 = load i64, i64* %8, align 8
  %287 = getelementptr inbounds i64, i64* %76, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %288, 1000000007
  %290 = mul i64 %289, 1000000007
  %291 = sub i64 %288, 1000000007
  %292 = mul i64 %291, 1000000007
  %293 = srem i64 %288, 1000000007
  store i64 %293, i64* %287, align 8
  br label %123

; <label>:294:                                    ; preds = %204, %195
  %295 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %295)
  br label %204
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911200849.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
