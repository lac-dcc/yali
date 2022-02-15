; ModuleID = 'Project_CodeNet_C++1400/p02554/s379246051.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s379246051.cpp"
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
@dp = global [1000005 x [4 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379246051.cpp, i8* null }]
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
define i64 @_Z5firstii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %128

; <label>:11:                                     ; preds = %2, %128
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %128

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 3
  %31 = zext i1 %30 to i64
  store i64 %31, i64* %12, align 8
  br label %108

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %12, align 8
  br label %108

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %136

; <label>:59:                                     ; preds = %50, %136
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %14, align 4
  %63 = call i64 @_Z5firstii(i32 %61, i32 %62)
  %64 = mul nsw i64 8, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %15, align 8
  %66 = load i64, i64* %15, align 8
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %14, align 4
  %70 = or i32 %69, 1
  %71 = call i64 @_Z5firstii(i32 %68, i32 %70)
  %72 = add nsw i64 %66, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %15, align 8
  %74 = load i64, i64* %15, align 8
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %14, align 4
  %78 = or i32 %77, 2
  %79 = call i64 @_Z5firstii(i32 %76, i32 %78)
  %80 = add nsw i64 %74, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %15, align 8
  %82 = load i64, i64* %15, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  %90 = load i64, i64* %15, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  %98 = sext i32 %91 to i64
  store i64 %98, i64* %12, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %59
  br label %108

; <label>:108:                                    ; preds = %107, %41, %28
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %271

; <label>:117:                                    ; preds = %108, %271
  %118 = load i64, i64* %12, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %271

; <label>:127:                                    ; preds = %117
  ret i64 %118

; <label>:128:                                    ; preds = %11, %2
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i64, align 8
  store i32 %0, i32* %130, align 4
  store i32 %1, i32* %131, align 4
  %133 = load i32, i32* %130, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp eq i32 %133, %134
  br label %11

; <label>:136:                                    ; preds = %59, %50
  %137 = load i32, i32* %13, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 1
  %140 = sub i32 %137, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %137
  %143 = add i32 %142, 1
  %144 = sub i32 %137, 1
  %145 = mul i32 %144, 1
  %146 = add nsw i32 %137, 1
  %147 = load i32, i32* %14, align 4
  %148 = call i64 @_Z5firstii(i32 %146, i32 %147)
  %149 = shl i64 8, %148
  %150 = sub i64 0, 8
  %151 = add i64 %150, %148
  %152 = sub i64 8, %148
  %153 = mul i64 %152, %148
  %154 = mul nsw i64 8, %148
  %155 = shl i64 %154, 1000000007
  %156 = sub i64 %154, 1000000007
  %157 = mul i64 %156, 1000000007
  %158 = shl i64 %154, 1000000007
  %159 = sub i64 %154, 1000000007
  %160 = mul i64 %159, 1000000007
  %161 = shl i64 %154, 1000000007
  %162 = sub i64 0, %154
  %163 = add i64 %162, 1000000007
  %164 = srem i64 %154, 1000000007
  store i64 %164, i64* %15, align 8
  %165 = load i64, i64* %15, align 8
  %166 = load i32, i32* %13, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 %166, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %166, 1
  %171 = sub i32 %166, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %166, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %166, 1
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = sub i32 %176, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %176
  %182 = add i32 %181, 1
  %183 = shl i32 %176, 1
  %184 = sub i32 %176, 1
  %185 = mul i32 %184, 1
  %186 = or i32 %176, 1
  %187 = call i64 @_Z5firstii(i32 %175, i32 %186)
  %188 = shl i64 %165, %187
  %189 = sub i64 %165, %187
  %190 = mul i64 %189, %187
  %191 = shl i64 %165, %187
  %192 = sub i64 %165, %187
  %193 = mul i64 %192, %187
  %194 = sub i64 %165, %187
  %195 = mul i64 %194, %187
  %196 = sub i64 0, %165
  %197 = add i64 %196, %187
  %198 = shl i64 %165, %187
  %199 = add nsw i64 %165, %187
  %200 = sub i64 0, %199
  %201 = add i64 %200, 1000000007
  %202 = sub i64 %199, 1000000007
  %203 = mul i64 %202, 1000000007
  %204 = sub i64 0, %199
  %205 = add i64 %204, 1000000007
  %206 = sub i64 0, %199
  %207 = add i64 %206, 1000000007
  %208 = sub i64 %199, 1000000007
  %209 = mul i64 %208, 1000000007
  %210 = srem i64 %199, 1000000007
  store i64 %210, i64* %15, align 8
  %211 = load i64, i64* %15, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 0, %212
  %216 = add i32 %215, 1
  %217 = sub i32 0, %212
  %218 = add i32 %217, 1
  %219 = sub i32 0, %212
  %220 = add i32 %219, 1
  %221 = add nsw i32 %212, 1
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 %222, 2
  %224 = mul i32 %223, 2
  %225 = sub i32 0, %222
  %226 = add i32 %225, 2
  %227 = sub i32 %222, 2
  %228 = mul i32 %227, 2
  %229 = sub i32 %222, 2
  %230 = mul i32 %229, 2
  %231 = shl i32 %222, 2
  %232 = sub i32 0, %222
  %233 = add i32 %232, 2
  %234 = or i32 %222, 2
  %235 = call i64 @_Z5firstii(i32 %221, i32 %234)
  %236 = sub i64 0, %211
  %237 = add i64 %236, %235
  %238 = shl i64 %211, %235
  %239 = shl i64 %211, %235
  %240 = sub i64 0, %211
  %241 = add i64 %240, %235
  %242 = sub i64 0, %211
  %243 = add i64 %242, %235
  %244 = sub i64 0, %211
  %245 = add i64 %244, %235
  %246 = sub i64 %211, %235
  %247 = mul i64 %246, %235
  %248 = add nsw i64 %211, %235
  %249 = shl i64 %248, 1000000007
  %250 = shl i64 %248, 1000000007
  %251 = sub i64 %248, 1000000007
  %252 = mul i64 %251, 1000000007
  %253 = srem i64 %248, 1000000007
  store i64 %253, i64* %15, align 8
  %254 = load i64, i64* %15, align 8
  %255 = trunc i64 %254 to i32
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  %262 = load i64, i64* %15, align 8
  %263 = trunc i64 %262 to i32
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000005 x [4 x i32]], [1000005 x [4 x i32]]* @dp, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %266, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  %270 = sext i32 %263 to i64
  store i64 %270, i64* %12, align 8
  br label %59

; <label>:271:                                    ; preds = %117, %108
  %272 = load i64, i64* %12, align 8
  br label %117
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000005 x [4 x i32]]* @dp to i8*), i8 -1, i64 16000080, i32 16, i1 false)
  %2 = call i64 @_Z5firstii(i32 0, i32 0)
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext 10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379246051.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
