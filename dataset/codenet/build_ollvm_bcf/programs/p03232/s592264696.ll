; ModuleID = 'Project_CodeNet_C++1400/p03232/s592264696.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s592264696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592264696.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2BExx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %13, align 8
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %43, %67
  %53 = load i64, i64* %14, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %52
  ret i64 %53

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  store i64 1, i64* %66, align 8
  br label %11

; <label>:67:                                     ; preds = %52, %43
  %68 = load i64, i64* %14, align 8
  br label %52
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [114514 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [114514 x i64], align 16
  %6 = alloca [114514 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %215

; <label>:23:                                     ; preds = %14, %215
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %215

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %43

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %14

; <label>:43:                                     ; preds = %35
  %44 = bitcast [114514 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 916112, i32 16, i1 false)
  %45 = bitcast [114514 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 916112, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %78, %43
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 2
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %219

; <label>:60:                                     ; preds = %51, %219
  %61 = load i64, i64* %7, align 8
  %62 = icmp eq i64 %61, 0
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %219

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71
  br label %78

; <label>:73:                                     ; preds = %71
  %74 = load i64, i64* %7, align 8
  %75 = call i64 @_Z2BExx(i64 %74, i64 1000000005)
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %73, %72
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  br label %46

; <label>:81:                                     ; preds = %46
  store i64 0, i64* %8, align 8
  br label %82

; <label>:82:                                     ; preds = %119, %81
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 1
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %82
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [114514 x i64], [114514 x i64]* %5, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %90, %94
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %222

; <label>:108:                                    ; preds = %99, %222
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %8, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %222

; <label>:119:                                    ; preds = %108
  br label %82

; <label>:120:                                    ; preds = %82
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %121

; <label>:121:                                    ; preds = %172, %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %235

; <label>:130:                                    ; preds = %121, %235
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %2, align 8
  %133 = icmp slt i64 %131, %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %235

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %175

; <label>:143:                                    ; preds = %142
  store i64 0, i64* %11, align 8
  %144 = load i64, i64* %10, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %11, align 8
  %149 = add nsw i64 %148, %147
  store i64 %149, i64* %11, align 8
  %150 = load i64, i64* %2, align 8
  %151 = load i64, i64* %10, align 8
  %152 = sub nsw i64 %150, %151
  %153 = getelementptr inbounds [114514 x i64], [114514 x i64]* %6, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %11, align 8
  %156 = add nsw i64 %155, %154
  store i64 %156, i64* %11, align 8
  %157 = load i64, i64* %11, align 8
  %158 = sub nsw i64 %157, 1
  store i64 %158, i64* %11, align 8
  %159 = load i64, i64* %11, align 8
  %160 = add nsw i64 %159, 1000000007
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %11, align 8
  %162 = load i64, i64* %11, align 8
  %163 = load i64, i64* %10, align 8
  %164 = getelementptr inbounds [114514 x i64], [114514 x i64]* %3, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %162, %165
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %11, align 8
  %168 = load i64, i64* %11, align 8
  %169 = load i64, i64* %9, align 8
  %170 = add nsw i64 %168, %169
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* %9, align 8
  br label %172

; <label>:172:                                    ; preds = %143
  %173 = load i64, i64* %10, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %10, align 8
  br label %121

; <label>:175:                                    ; preds = %142
  store i64 0, i64* %12, align 8
  br label %176

; <label>:176:                                    ; preds = %208, %175
  %177 = load i64, i64* %12, align 8
  %178 = load i64, i64* %2, align 8
  %179 = add nsw i64 %178, 1
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %181, label %211

; <label>:181:                                    ; preds = %176
  %182 = load i64, i64* %12, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %184, %239
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %239

; <label>:202:                                    ; preds = %193
  br label %208

; <label>:203:                                    ; preds = %181
  %204 = load i64, i64* %9, align 8
  %205 = load i64, i64* %12, align 8
  %206 = mul nsw i64 %204, %205
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %9, align 8
  br label %208

; <label>:208:                                    ; preds = %203, %202
  %209 = load i64, i64* %12, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %12, align 8
  br label %176

; <label>:211:                                    ; preds = %176
  %212 = load i64, i64* %9, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:215:                                    ; preds = %23, %14
  %216 = load i64, i64* %4, align 8
  %217 = load i64, i64* %2, align 8
  %218 = icmp slt i64 %216, %217
  br label %23

; <label>:219:                                    ; preds = %60, %51
  %220 = load i64, i64* %7, align 8
  %221 = icmp eq i64 %220, 0
  br label %60

; <label>:222:                                    ; preds = %108, %99
  %223 = load i64, i64* %8, align 8
  %224 = shl i64 %223, 1
  %225 = sub i64 0, %223
  %226 = add i64 %225, 1
  %227 = sub i64 %223, 1
  %228 = mul i64 %227, 1
  %229 = sub i64 0, %223
  %230 = add i64 %229, 1
  %231 = sub i64 0, %223
  %232 = add i64 %231, 1
  %233 = shl i64 %223, 1
  %234 = add nsw i64 %223, 1
  store i64 %234, i64* %8, align 8
  br label %108

; <label>:235:                                    ; preds = %130, %121
  %236 = load i64, i64* %10, align 8
  %237 = load i64, i64* %2, align 8
  %238 = icmp slt i64 %236, %237
  br label %130

; <label>:239:                                    ; preds = %193, %184
  br label %193
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592264696.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
