; ModuleID = 'source-C-CXX/95/997.cpp'
source_filename = "source-C-CXX/95/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %234

; <label>:9:                                      ; preds = %0, %234
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [3 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [200 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 200, i32 16, i1 false)
  %22 = bitcast [200 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 200, i32 16, i1 false)
  %23 = bitcast [3 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 3, i32 1, i1 false)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %18, align 4
  %29 = load i32, i32* %18, align 4
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %234

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %42, i8 signext %44)
  store i32 0, i32* %10, align 4
  br label %214

; <label>:46:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %158, %46
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %18, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %161

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %256

; <label>:61:                                     ; preds = %52, %256
  store i32 0, i32* %14, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %256

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %80

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  store i8 %78, i8* %79, align 1
  br label %82

; <label>:80:                                     ; preds = %72
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %80, %73
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  store i8 %86, i8* %87, align 1
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  store i8 %92, i8* %93, align 1
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %95 = call i32 @atoi(i8* %94) #6
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sdiv i32 %96, 13
  %98 = add nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = mul nsw i32 %111, 13
  %113 = sub nsw i32 %104, %112
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* %19, align 4
  %115 = icmp sgt i32 %114, 9
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %82
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %118
  store i8 49, i8* %119, align 1
  %120 = load i32, i32* %19, align 4
  %121 = srem i32 %120, 10
  %122 = add nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %126
  store i8 %123, i8* %127, align 1
  br label %157

; <label>:128:                                    ; preds = %82
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %259

; <label>:137:                                    ; preds = %128, %259
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %139
  store i8 48, i8* %140, align 1
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %146
  store i8 %143, i8* %147, align 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %259

; <label>:156:                                    ; preds = %137
  br label %157

; <label>:157:                                    ; preds = %156, %116
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  br label %47

; <label>:161:                                    ; preds = %47
  store i32 0, i32* %20, align 4
  store i32 1, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %184, %161
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %18, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 48
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %166
  store i32 1, i32* %20, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %166
  %175 = load i32, i32* %20, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  br label %183

; <label>:183:                                    ; preds = %177, %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  br label %162

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %20, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %192

; <label>:192:                                    ; preds = %190, %187
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %271

; <label>:201:                                    ; preds = %192, %271
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* %19, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %203)
  store i32 0, i32* %10, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %271

; <label>:213:                                    ; preds = %201
  br label %214

; <label>:214:                                    ; preds = %213, %40
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %275

; <label>:223:                                    ; preds = %214, %275
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %275

; <label>:233:                                    ; preds = %223
  ret i32 %224

; <label>:234:                                    ; preds = %9, %0
  %235 = alloca i32, align 4
  %236 = alloca [200 x i8], align 16
  %237 = alloca [200 x i8], align 16
  %238 = alloca [3 x i8], align 1
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %235, align 4
  %246 = bitcast [200 x i8]* %236 to i8*
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 200, i32 16, i1 false)
  %247 = bitcast [200 x i8]* %237 to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 200, i32 16, i1 false)
  %248 = bitcast [3 x i8]* %238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 3, i32 1, i1 false)
  %249 = getelementptr inbounds [200 x i8], [200 x i8]* %236, i32 0, i32 0
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %249)
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %236, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #6
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %243, align 4
  %254 = load i32, i32* %243, align 4
  %255 = icmp eq i32 %254, 1
  br label %9

; <label>:256:                                    ; preds = %61, %52
  store i32 0, i32* %14, align 4
  %257 = load i32, i32* %15, align 4
  %258 = icmp ne i32 %257, 0
  br label %61

; <label>:259:                                    ; preds = %137, %128
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %261
  store i8 48, i8* %262, align 1
  %263 = load i32, i32* %19, align 4
  %264 = shl i32 %263, 48
  %265 = add nsw i32 %263, 48
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %269
  store i8 %266, i8* %270, align 1
  br label %137

; <label>:271:                                    ; preds = %201, %192
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* %19, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  store i32 0, i32* %10, align 4
  br label %201

; <label>:275:                                    ; preds = %223, %214
  %276 = load i32, i32* %10, align 4
  br label %223
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
