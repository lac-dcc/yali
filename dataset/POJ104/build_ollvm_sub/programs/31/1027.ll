; ModuleID = 'source-C-CXX/31/1027.cpp'
source_filename = "source-C-CXX/31/1027.cpp"
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
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@a1 = global [101 x i8] zeroinitializer, align 16
@b1 = global [101 x i8] zeroinitializer, align 16
@a = global [101 x i32] zeroinitializer, align 16
@b = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %242, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %248

; <label>:12:                                     ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a1, i32 0, i32 0))
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b1, i32 0, i32 0))
  store i32 0, i32* @len1, align 4
  store i32 0, i32* @len2, align 4
  store i32 0, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x i32]* @b to i8*), i8 0, i64 404, i32 16, i1 false)
  br label %15

; <label>:15:                                     ; preds = %21, %12
  %16 = load i32, i32* @len1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @len1, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* @len1, align 4
  br label %15

; <label>:26:                                     ; preds = %15
  br label %27

; <label>:27:                                     ; preds = %33, %26
  %28 = load i32, i32* @len2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @len2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* @len2, align 4
  br label %27

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* @len1, align 4
  %40 = add i32 %39, 1446423318
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1446423318
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %68, %38
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @len1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %48, -796737177
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -796737177
  %53 = sub nsw i32 %48, %49
  %54 = add i32 %52, -1581860548
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1581860548
  %57 = sub nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 0, 48
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 48
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 65494744
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 65494744
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %3, align 4
  br label %44

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* @len2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  store i32 %77, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %104, %74
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @len2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %83, 1665773278
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1665773278
  %88 = sub nsw i32 %83, %84
  %89 = add i32 %87, -1882415665
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1882415665
  %92 = sub nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %96, 1842943297
  %98 = sub i32 %97, 48
  %99 = add i32 %98, 1842943297
  %100 = sub nsw i32 %96, 48
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %82
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, -1
  store i32 %107, i32* %3, align 4
  br label %79

; <label>:109:                                    ; preds = %79
  %110 = load i32, i32* @len1, align 4
  %111 = load i32, i32* @len2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @len1, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* @len2, align 4
  store i32 %115, i32* @len1, align 4
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* @len2, align 4
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %136, %113
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 101
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, -279931261
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -279931261
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %117

; <label>:142:                                    ; preds = %117
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %109
  store i32 0, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %161, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* @len1, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %153
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, %153
  store i32 %159, i32* %156, align 4
  br label %161

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, 1771309606
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1771309606
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  br label %145

; <label>:167:                                    ; preds = %145
  store i32 0, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %201, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* @len1, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %208

; <label>:172:                                    ; preds = %168
  br label %173

; <label>:173:                                    ; preds = %179, %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 10
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 10
  store i32 %187, i32* %182, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, -596929866
  %191 = add i32 %190, 1
  %192 = add i32 %191, -596929866
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  store i32 %198, i32* %195, align 4
  br label %173

; <label>:200:                                    ; preds = %173
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %3, align 4
  br label %168

; <label>:208:                                    ; preds = %168
  %209 = load i32, i32* @len1, align 4
  %210 = sub i32 %209, 362588047
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 362588047
  %213 = sub nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %234, %208
  %215 = load i32, i32* %3, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %217
  store i32 1, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %217
  %225 = load i32, i32* %5, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  br label %233

; <label>:233:                                    ; preds = %227, %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, -334526816
  %237 = add i32 %236, -1
  %238 = sub i32 %237, -334526816
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %3, align 4
  br label %214

; <label>:240:                                    ; preds = %214
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %2, align 4
  %244 = add i32 %243, -1479055474
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1479055474
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %2, align 4
  br label %8

; <label>:248:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
