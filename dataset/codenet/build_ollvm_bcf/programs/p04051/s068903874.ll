; ModuleID = 'Project_CodeNet_C++1400/p04051/s068903874.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s068903874.cpp"
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
@n = global i32 0, align 4
@A = global [4020 x [4020 x i32]] zeroinitializer, align 16
@B = global [2010 x [2010 x i32]] zeroinitializer, align 16
@fac = global [200200 x i32] zeroinitializer, align 16
@ifac = global [200200 x i32] zeroinitializer, align 16
@inv = global [200200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068903874.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
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
  store i32 0, i32* %10, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %395

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %106, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %414

; <label>:46:                                     ; preds = %37, %414
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %47, 8040
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %414

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %109

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = sdiv i32 1000000007, %59
  %61 = sub nsw i32 1000000007, %60
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %11, align 4
  %64 = srem i32 1000000007, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %62, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %94, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %58
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %37

; <label>:109:                                    ; preds = %57
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %206, %109
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %417

; <label>:120:                                    ; preds = %111, %417
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %417

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %209

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %421

; <label>:142:                                    ; preds = %133, %421
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %15)
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 2010
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 2010
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4020 x i32], [4020 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i32], [2010 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 1000000007, %174
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %176, %183
  %185 = srem i64 %184, 1000000007
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %185, %192
  %194 = add nsw i64 %164, %193
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %421

; <label>:205:                                    ; preds = %142
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  br label %111

; <label>:209:                                    ; preds = %132
  store i32 4010, i32* %16, align 4
  br label %210

; <label>:210:                                    ; preds = %274, %209
  %211 = load i32, i32* %16, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %275

; <label>:213:                                    ; preds = %210
  store i32 4010, i32* %17, align 4
  br label %214

; <label>:214:                                    ; preds = %250, %213
  %215 = load i32, i32* %17, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %220
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4020 x i32], [4020 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %227
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4020 x i32], [4020 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %225, %233
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %236
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4020 x i32], [4020 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %234, %241
  %243 = urem i32 %242, 1000000007
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %245
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4020 x i32], [4020 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %217
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %17, align 4
  br label %214

; <label>:253:                                    ; preds = %214
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %562

; <label>:263:                                    ; preds = %254, %562
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %16, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %562

; <label>:274:                                    ; preds = %263
  br label %210

; <label>:275:                                    ; preds = %210
  store i32 2010, i32* %18, align 4
  br label %276

; <label>:276:                                    ; preds = %386, %275
  %277 = load i32, i32* %18, align 4
  %278 = icmp sge i32 %277, 1
  br i1 %278, label %279, label %387

; <label>:279:                                    ; preds = %276
  store i32 2010, i32* %19, align 4
  br label %280

; <label>:280:                                    ; preds = %344, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %575

; <label>:289:                                    ; preds = %280, %575
  %290 = load i32, i32* %19, align 4
  %291 = icmp sge i32 %290, 1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %575

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %347

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %578

; <label>:310:                                    ; preds = %301, %578
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %314
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4020 x i32], [4020 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %18, align 4
  %322 = sub nsw i32 2010, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %323
  %325 = load i32, i32* %19, align 4
  %326 = sub nsw i32 2010, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2010 x i32], [2010 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %320, %330
  %332 = add nsw i64 %312, %331
  %333 = srem i64 %332, 1000000007
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %12, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %578

; <label>:343:                                    ; preds = %310
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %19, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %19, align 4
  br label %280

; <label>:347:                                    ; preds = %300
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %635

; <label>:356:                                    ; preds = %347, %635
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %635

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %636

; <label>:375:                                    ; preds = %366, %636
  %376 = load i32, i32* %18, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %18, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %636

; <label>:386:                                    ; preds = %375
  br label %276

; <label>:387:                                    ; preds = %276
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, 500000004
  %391 = srem i64 %390, 1000000007
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %392, i8 signext 10)
  %394 = load i32, i32* %10, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  store i32 0, i32* %396, align 4
  %406 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %407 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %410
  %412 = bitcast i8* %411 to %"class.std::basic_ios"*
  %413 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %412, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %397, align 4
  br label %9

; <label>:414:                                    ; preds = %46, %37
  %415 = load i32, i32* %11, align 4
  %416 = icmp slt i32 %415, 8040
  br label %46

; <label>:417:                                    ; preds = %120, %111
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* @n, align 4
  %420 = icmp slt i32 %418, %419
  br label %120

; <label>:421:                                    ; preds = %142, %133
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %422, i32* dereferenceable(4) %15)
  %424 = load i32, i32* %14, align 4
  %425 = shl i32 %424, 2010
  %426 = add nsw i32 %424, 2010
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %427
  %429 = load i32, i32* %15, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 2010
  %432 = sub i32 %429, 2010
  %433 = mul i32 %432, 2010
  %434 = add nsw i32 %429, 2010
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4020 x i32], [4020 x i32]* %428, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, %437
  %440 = add i32 %439, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %437, 1
  store i32 %443, i32* %436, align 4
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %445
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2010 x i32], [2010 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = shl i32 %450, 1
  %452 = add nsw i32 %450, 1
  store i32 %452, i32* %449, align 4
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* %14, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = sub i32 0, %455
  %460 = add i32 %459, %456
  %461 = sub i32 0, %455
  %462 = add i32 %461, %456
  %463 = shl i32 %455, %456
  %464 = add nsw i32 %455, %456
  %465 = load i32, i32* %15, align 4
  %466 = sub i32 %464, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 0, %464
  %469 = add i32 %468, %465
  %470 = shl i32 %464, %465
  %471 = sub i32 %464, %465
  %472 = mul i32 %471, %465
  %473 = sub i32 0, %464
  %474 = add i32 %473, %465
  %475 = shl i32 %464, %465
  %476 = sub i32 %464, %465
  %477 = mul i32 %476, %465
  %478 = add nsw i32 %464, %465
  %479 = load i32, i32* %15, align 4
  %480 = sub i32 %478, %479
  %481 = mul i32 %480, %479
  %482 = shl i32 %478, %479
  %483 = sub i32 0, %478
  %484 = add i32 %483, %479
  %485 = sub i32 %478, %479
  %486 = mul i32 %485, %479
  %487 = sub i32 %478, %479
  %488 = mul i32 %487, %479
  %489 = sub i32 %478, %479
  %490 = mul i32 %489, %479
  %491 = add nsw i32 %478, %479
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, 1000000007
  %496 = add i32 %495, %494
  %497 = sub i32 1000000007, %494
  %498 = mul i32 %497, %494
  %499 = sub i32 1000000007, %494
  %500 = mul i32 %499, %494
  %501 = sub i32 0, 1000000007
  %502 = add i32 %501, %494
  %503 = sub i32 0, 1000000007
  %504 = add i32 %503, %494
  %505 = sub nsw i32 1000000007, %494
  %506 = sext i32 %505 to i64
  %507 = load i32, i32* %14, align 4
  %508 = load i32, i32* %14, align 4
  %509 = shl i32 %507, %508
  %510 = sub i32 0, %507
  %511 = add i32 %510, %508
  %512 = sub i32 %507, %508
  %513 = mul i32 %512, %508
  %514 = shl i32 %507, %508
  %515 = shl i32 %507, %508
  %516 = sub i32 %507, %508
  %517 = mul i32 %516, %508
  %518 = add nsw i32 %507, %508
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %506, %522
  %524 = sub i64 %523, 1000000007
  %525 = mul i64 %524, 1000000007
  %526 = srem i64 %523, 1000000007
  %527 = load i32, i32* %15, align 4
  %528 = load i32, i32* %15, align 4
  %529 = shl i32 %527, %528
  %530 = add nsw i32 %527, %528
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = shl i64 %526, %534
  %536 = sub i64 %526, %534
  %537 = mul i64 %536, %534
  %538 = shl i64 %526, %534
  %539 = sub i64 %526, %534
  %540 = mul i64 %539, %534
  %541 = mul nsw i64 %526, %534
  %542 = shl i64 %454, %541
  %543 = sub i64 0, %454
  %544 = add i64 %543, %541
  %545 = sub i64 0, %454
  %546 = add i64 %545, %541
  %547 = sub i64 %454, %541
  %548 = mul i64 %547, %541
  %549 = add nsw i64 %454, %541
  %550 = sub i64 %549, 1000000007
  %551 = mul i64 %550, 1000000007
  %552 = shl i64 %549, 1000000007
  %553 = shl i64 %549, 1000000007
  %554 = sub i64 0, %549
  %555 = add i64 %554, 1000000007
  %556 = sub i64 0, %549
  %557 = add i64 %556, 1000000007
  %558 = sub i64 %549, 1000000007
  %559 = mul i64 %558, 1000000007
  %560 = srem i64 %549, 1000000007
  %561 = trunc i64 %560 to i32
  store i32 %561, i32* %12, align 4
  br label %142

; <label>:562:                                    ; preds = %263, %254
  %563 = load i32, i32* %16, align 4
  %564 = shl i32 %563, -1
  %565 = sub i32 %563, -1
  %566 = mul i32 %565, -1
  %567 = sub i32 %563, -1
  %568 = mul i32 %567, -1
  %569 = sub i32 %563, -1
  %570 = mul i32 %569, -1
  %571 = shl i32 %563, -1
  %572 = sub i32 %563, -1
  %573 = mul i32 %572, -1
  %574 = add nsw i32 %563, -1
  store i32 %574, i32* %16, align 4
  br label %263

; <label>:575:                                    ; preds = %289, %280
  %576 = load i32, i32* %19, align 4
  %577 = icmp sge i32 %576, 1
  br label %289

; <label>:578:                                    ; preds = %310, %301
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = load i32, i32* %18, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %582
  %584 = load i32, i32* %19, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4020 x i32], [4020 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = load i32, i32* %18, align 4
  %590 = shl i32 2010, %589
  %591 = sub i32 2010, %589
  %592 = mul i32 %591, %589
  %593 = shl i32 2010, %589
  %594 = sub nsw i32 2010, %589
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %595
  %597 = load i32, i32* %19, align 4
  %598 = sub i32 0, 2010
  %599 = add i32 %598, %597
  %600 = sub i32 2010, %597
  %601 = mul i32 %600, %597
  %602 = sub i32 2010, %597
  %603 = mul i32 %602, %597
  %604 = sub i32 0, 2010
  %605 = add i32 %604, %597
  %606 = sub nsw i32 2010, %597
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2010 x i32], [2010 x i32]* %596, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = shl i64 %588, %610
  %612 = sub i64 %588, %610
  %613 = mul i64 %612, %610
  %614 = sub i64 0, %588
  %615 = add i64 %614, %610
  %616 = sub i64 0, %588
  %617 = add i64 %616, %610
  %618 = shl i64 %588, %610
  %619 = sub i64 %588, %610
  %620 = mul i64 %619, %610
  %621 = mul nsw i64 %588, %610
  %622 = shl i64 %580, %621
  %623 = sub i64 %580, %621
  %624 = mul i64 %623, %621
  %625 = shl i64 %580, %621
  %626 = sub i64 %580, %621
  %627 = mul i64 %626, %621
  %628 = shl i64 %580, %621
  %629 = sub i64 0, %580
  %630 = add i64 %629, %621
  %631 = add nsw i64 %580, %621
  %632 = shl i64 %631, 1000000007
  %633 = srem i64 %631, 1000000007
  %634 = trunc i64 %633 to i32
  store i32 %634, i32* %12, align 4
  br label %310

; <label>:635:                                    ; preds = %356, %347
  br label %356

; <label>:636:                                    ; preds = %375, %366
  %637 = load i32, i32* %18, align 4
  %638 = sub i32 %637, -1
  %639 = mul i32 %638, -1
  %640 = sub i32 %637, -1
  %641 = mul i32 %640, -1
  %642 = sub i32 %637, -1
  %643 = mul i32 %642, -1
  %644 = shl i32 %637, -1
  %645 = shl i32 %637, -1
  %646 = sub i32 0, %637
  %647 = add i32 %646, -1
  %648 = add nsw i32 %637, -1
  store i32 %648, i32* %18, align 4
  br label %375
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068903874.cpp() #0 section ".text.startup" {
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
