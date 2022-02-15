; ModuleID = 'Project_CodeNet_C++1400/p03232/s439152744.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s439152744.cpp"
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
@p = global [1000007 x i64] zeroinitializer, align 16
@co = global [1000007 x i64] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439152744.cpp, i8* null }]
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
define i64 @_Z4ppowxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %47

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %14, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z4ppowxx(i64 %29, i64 %31)
  store i64 %32, i64* %15, align 8
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %15, align 8
  %37 = load i64, i64* %14, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %13, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %15, align 8
  br label %45

; <label>:45:                                     ; preds = %40, %28
  %46 = load i64, i64* %15, align 8
  store i64 %46, i64* %12, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %27
  %48 = load i64, i64* %12, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store i64 %0, i64* %51, align 8
  store i64 %1, i64* %52, align 8
  %54 = load i64, i64* %52, align 8
  %55 = icmp eq i64 %54, 0
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %204

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %11, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %12, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %12, align 8
  %47 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %220

; <label>:57:                                     ; preds = %48, %220
  %58 = load i64, i64* %12, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %220

; <label>:68:                                     ; preds = %57
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %231

; <label>:78:                                     ; preds = %69, %231
  store i64 1, i64* %13, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %231

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %115, %87
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %11, align 8
  %91 = sub nsw i64 %90, 1
  %92 = icmp sle i64 %89, %91
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %88
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %13, align 8
  %98 = add nsw i64 %97, 1
  %99 = call i64 @_Z4ppowxx(i64 %98, i64 1000000005)
  %100 = mul nsw i64 %96, %99
  %101 = srem i64 %100, 1000000007
  %102 = load i64, i64* %13, align 8
  %103 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  %104 = load i64, i64* %13, align 8
  %105 = sub nsw i64 %104, 1
  %106 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %107, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %93
  %116 = load i64, i64* %13, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %13, align 8
  br label %88

; <label>:118:                                    ; preds = %88
  store i64 0, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %119

; <label>:119:                                    ; preds = %198, %118
  %120 = load i64, i64* %15, align 8
  %121 = load i64, i64* %11, align 8
  %122 = icmp sle i64 %120, %121
  br i1 %122, label %123, label %199

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %232

; <label>:132:                                    ; preds = %123, %232
  %133 = load i64, i64* %15, align 8
  %134 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %134)
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* %15, align 8
  %138 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %11, align 8
  %141 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %139, %142
  %144 = add nsw i64 %136, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %14, align 8
  %146 = load i64, i64* %14, align 8
  %147 = load i64, i64* %15, align 8
  %148 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %15, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %149, %153
  %155 = add nsw i64 %146, %154
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %14, align 8
  %157 = load i64, i64* %14, align 8
  %158 = load i64, i64* %15, align 8
  %159 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %11, align 8
  %162 = load i64, i64* %15, align 8
  %163 = sub nsw i64 %161, %162
  %164 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %160, %165
  %167 = add nsw i64 %157, %166
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %14, align 8
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %232

; <label>:177:                                    ; preds = %132
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %334

; <label>:187:                                    ; preds = %178, %334
  %188 = load i64, i64* %15, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %15, align 8
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %334

; <label>:198:                                    ; preds = %187
  br label %119

; <label>:199:                                    ; preds = %119
  %200 = load i64, i64* %14, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 10)
  %203 = load i32, i32* %10, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  store i32 0, i32* %205, align 4
  %211 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %212 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::basic_ios"*
  %218 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %217, %"class.std::basic_ostream"* null)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %206)
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* %207, align 8
  br label %9

; <label>:220:                                    ; preds = %57, %48
  %221 = load i64, i64* %12, align 8
  %222 = sub i64 %221, 1
  %223 = mul i64 %222, 1
  %224 = sub i64 %221, 1
  %225 = mul i64 %224, 1
  %226 = sub i64 0, %221
  %227 = add i64 %226, 1
  %228 = sub i64 0, %221
  %229 = add i64 %228, 1
  %230 = add nsw i64 %221, 1
  store i64 %230, i64* %12, align 8
  br label %57

; <label>:231:                                    ; preds = %78, %69
  store i64 1, i64* %13, align 8
  br label %78

; <label>:232:                                    ; preds = %132, %123
  %233 = load i64, i64* %15, align 8
  %234 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %233
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %14, align 8
  %237 = load i64, i64* %15, align 8
  %238 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %11, align 8
  %241 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @p, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = shl i64 %239, %242
  %244 = sub i64 %239, %242
  %245 = mul i64 %244, %242
  %246 = mul nsw i64 %239, %242
  %247 = sub i64 %236, %246
  %248 = mul i64 %247, %246
  %249 = sub i64 0, %236
  %250 = add i64 %249, %246
  %251 = shl i64 %236, %246
  %252 = sub i64 0, %236
  %253 = add i64 %252, %246
  %254 = shl i64 %236, %246
  %255 = add nsw i64 %236, %246
  %256 = sub i64 %255, 1000000007
  %257 = mul i64 %256, 1000000007
  %258 = shl i64 %255, 1000000007
  %259 = shl i64 %255, 1000000007
  %260 = sub i64 %255, 1000000007
  %261 = mul i64 %260, 1000000007
  %262 = shl i64 %255, 1000000007
  %263 = shl i64 %255, 1000000007
  %264 = srem i64 %255, 1000000007
  store i64 %264, i64* %14, align 8
  %265 = load i64, i64* %14, align 8
  %266 = load i64, i64* %15, align 8
  %267 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %15, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %270, 1
  %272 = sub i64 0, %269
  %273 = add i64 %272, 1
  %274 = sub nsw i64 %269, 1
  %275 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %268
  %278 = add i64 %277, %276
  %279 = shl i64 %268, %276
  %280 = sub i64 0, %268
  %281 = add i64 %280, %276
  %282 = sub i64 0, %268
  %283 = add i64 %282, %276
  %284 = mul nsw i64 %268, %276
  %285 = sub i64 0, %265
  %286 = add i64 %285, %284
  %287 = sub i64 %265, %284
  %288 = mul i64 %287, %284
  %289 = shl i64 %265, %284
  %290 = sub i64 %265, %284
  %291 = mul i64 %290, %284
  %292 = sub i64 %265, %284
  %293 = mul i64 %292, %284
  %294 = sub i64 0, %265
  %295 = add i64 %294, %284
  %296 = shl i64 %265, %284
  %297 = add nsw i64 %265, %284
  %298 = shl i64 %297, 1000000007
  %299 = shl i64 %297, 1000000007
  %300 = srem i64 %297, 1000000007
  store i64 %300, i64* %14, align 8
  %301 = load i64, i64* %14, align 8
  %302 = load i64, i64* %15, align 8
  %303 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* %11, align 8
  %306 = load i64, i64* %15, align 8
  %307 = shl i64 %305, %306
  %308 = sub nsw i64 %305, %306
  %309 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @co, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = shl i64 %304, %310
  %312 = sub i64 %304, %310
  %313 = mul i64 %312, %310
  %314 = sub i64 0, %304
  %315 = add i64 %314, %310
  %316 = mul nsw i64 %304, %310
  %317 = sub i64 0, %301
  %318 = add i64 %317, %316
  %319 = sub i64 %301, %316
  %320 = mul i64 %319, %316
  %321 = sub i64 0, %301
  %322 = add i64 %321, %316
  %323 = sub i64 %301, %316
  %324 = mul i64 %323, %316
  %325 = sub i64 0, %301
  %326 = add i64 %325, %316
  %327 = sub i64 0, %301
  %328 = add i64 %327, %316
  %329 = add nsw i64 %301, %316
  %330 = sub i64 0, %329
  %331 = add i64 %330, 1000000007
  %332 = shl i64 %329, 1000000007
  %333 = srem i64 %329, 1000000007
  store i64 %333, i64* %14, align 8
  br label %132

; <label>:334:                                    ; preds = %187, %178
  %335 = load i64, i64* %15, align 8
  %336 = sub i64 0, %335
  %337 = add i64 %336, 1
  %338 = sub i64 0, %335
  %339 = add i64 %338, 1
  %340 = shl i64 %335, 1
  %341 = sub i64 0, %335
  %342 = add i64 %341, 1
  %343 = sub i64 %335, 1
  %344 = mul i64 %343, 1
  %345 = sub i64 %335, 1
  %346 = mul i64 %345, 1
  %347 = sub i64 0, %335
  %348 = add i64 %347, 1
  %349 = add nsw i64 %335, 1
  store i64 %349, i64* %15, align 8
  br label %187
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439152744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
