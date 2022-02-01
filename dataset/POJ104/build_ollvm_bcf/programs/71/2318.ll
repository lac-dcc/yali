; ModuleID = 'source-C-CXX/71/2318.cpp'
source_filename = "source-C-CXX/71/2318.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2318.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %1049

; <label>:22:                                     ; preds = %13, %1049
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1049

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1050

; <label>:56:                                     ; preds = %47, %1050
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1050

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %9

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %1047, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1051

; <label>:79:                                     ; preds = %70, %1051
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1051

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %1048

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %1023, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %1026

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1055

; <label>:109:                                    ; preds = %100, %1055
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1055

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %144

; <label>:121:                                    ; preds = %120
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %123 = getelementptr inbounds [21 x i32], [21 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %126 = getelementptr inbounds [21 x i32], [21 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %124, %127
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %121
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %131 = getelementptr inbounds [21 x i32], [21 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %134 = getelementptr inbounds [21 x i32], [21 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %132, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %4, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %5, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %140, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1004

; <label>:144:                                    ; preds = %129, %121, %120, %97
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %231

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %231

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1058

; <label>:161:                                    ; preds = %152, %1058
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1058

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %231

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i32], [21 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %180, %188
  br i1 %189, label %190, label %231

; <label>:190:                                    ; preds = %173
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [21 x i32], [21 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x i32], [21 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %197, %205
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [21 x i32], [21 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x i32], [21 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %214, %222
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %207
  %225 = load i32, i32* %4, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %5, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1003

; <label>:231:                                    ; preds = %207, %190, %173, %172, %147, %144
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1061

; <label>:240:                                    ; preds = %231, %1061
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp eq i32 %241, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %1061

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %356

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %356

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %5, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %356

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x i32], [21 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [21 x i32], [21 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %269, %277
  br i1 %278, label %279, label %356

; <label>:279:                                    ; preds = %262
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1074

; <label>:288:                                    ; preds = %279, %1074
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [21 x i32], [21 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x i32], [21 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %295, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1074

; <label>:313:                                    ; preds = %288
  br i1 %304, label %314, label %356

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [21 x i32], [21 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [21 x i32], [21 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %321, %329
  br i1 %330, label %331, label %356

; <label>:331:                                    ; preds = %314
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1105

; <label>:340:                                    ; preds = %331, %1105
  %341 = load i32, i32* %4, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %5, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1105

; <label>:355:                                    ; preds = %340
  br label %1002

; <label>:356:                                    ; preds = %314, %313, %262, %259, %254, %253
  %357 = load i32, i32* %5, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %479

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1112

; <label>:368:                                    ; preds = %359, %1112
  %369 = load i32, i32* %4, align 4
  %370 = icmp sgt i32 %369, 0
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1112

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %479

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %479

; <label>:385:                                    ; preds = %380
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i32], [21 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %395
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x i32], [21 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %392, %400
  br i1 %401, label %402, label %479

; <label>:402:                                    ; preds = %385
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %1115

; <label>:411:                                    ; preds = %402, %1115
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [21 x i32], [21 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [21 x i32], [21 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %418, %426
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1115

; <label>:436:                                    ; preds = %411
  br i1 %427, label %437, label %479

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [21 x i32], [21 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [21 x i32], [21 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %444, %452
  br i1 %453, label %454, label %479

; <label>:454:                                    ; preds = %437
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1140

; <label>:463:                                    ; preds = %454, %1140
  %464 = load i32, i32* %4, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %5, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1140

; <label>:478:                                    ; preds = %463
  br label %983

; <label>:479:                                    ; preds = %437, %436, %385, %380, %379, %356
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %3, align 4
  %482 = sub nsw i32 %481, 1
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %550

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* %4, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %550

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %2, align 4
  %490 = sub nsw i32 %489, 1
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %550

; <label>:492:                                    ; preds = %487
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [21 x i32], [21 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [21 x i32], [21 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %499, %507
  br i1 %508, label %509, label %550

; <label>:509:                                    ; preds = %492
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [21 x i32], [21 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [21 x i32], [21 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sge i32 %516, %524
  br i1 %525, label %526, label %550

; <label>:526:                                    ; preds = %509
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [21 x i32], [21 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %4, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [21 x i32], [21 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %533, %541
  br i1 %542, label %543, label %550

; <label>:543:                                    ; preds = %526
  %544 = load i32, i32* %4, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %545, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %5, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %546, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %964

; <label>:550:                                    ; preds = %526, %509, %492, %487, %484, %479
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1147

; <label>:559:                                    ; preds = %550, %1147
  %560 = load i32, i32* %4, align 4
  %561 = icmp eq i32 %560, 0
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1147

; <label>:570:                                    ; preds = %559
  br i1 %561, label %571, label %617

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %5, align 4
  %573 = load i32, i32* %3, align 4
  %574 = sub nsw i32 %573, 1
  %575 = icmp eq i32 %572, %574
  br i1 %575, label %576, label %617

; <label>:576:                                    ; preds = %571
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [21 x i32], [21 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %585
  %587 = load i32, i32* %5, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [21 x i32], [21 x i32]* %586, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %583, %591
  br i1 %592, label %593, label %617

; <label>:593:                                    ; preds = %576
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [21 x i32], [21 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %4, align 4
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [21 x i32], [21 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sge i32 %600, %608
  br i1 %609, label %610, label %617

; <label>:610:                                    ; preds = %593
  %611 = load i32, i32* %4, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %614 = load i32, i32* %5, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %613, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %945

; <label>:617:                                    ; preds = %593, %576, %571, %570
  %618 = load i32, i32* %4, align 4
  %619 = load i32, i32* %2, align 4
  %620 = sub nsw i32 %619, 1
  %621 = icmp eq i32 %618, %620
  br i1 %621, label %622, label %684

; <label>:622:                                    ; preds = %617
  %623 = load i32, i32* %5, align 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %684

; <label>:625:                                    ; preds = %622
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %627
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [21 x i32], [21 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %4, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %635
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [21 x i32], [21 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp sge i32 %632, %640
  br i1 %641, label %642, label %684

; <label>:642:                                    ; preds = %625
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [21 x i32], [21 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %651
  %653 = load i32, i32* %5, align 4
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [21 x i32], [21 x i32]* %652, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sge i32 %649, %657
  br i1 %658, label %659, label %684

; <label>:659:                                    ; preds = %642
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1150

; <label>:668:                                    ; preds = %659, %1150
  %669 = load i32, i32* %4, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %672 = load i32, i32* %5, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %671, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1150

; <label>:683:                                    ; preds = %668
  br label %926

; <label>:684:                                    ; preds = %642, %625, %622, %617
  %685 = load i32, i32* %4, align 4
  %686 = load i32, i32* %2, align 4
  %687 = sub nsw i32 %686, 1
  %688 = icmp eq i32 %685, %687
  br i1 %688, label %689, label %759

; <label>:689:                                    ; preds = %684
  %690 = load i32, i32* %5, align 4
  %691 = load i32, i32* %3, align 4
  %692 = sub nsw i32 %691, 1
  %693 = icmp eq i32 %690, %692
  br i1 %693, label %694, label %759

; <label>:694:                                    ; preds = %689
  %695 = load i32, i32* %2, align 4
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %697
  %699 = load i32, i32* %3, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [21 x i32], [21 x i32]* %698, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %2, align 4
  %705 = sub nsw i32 %704, 2
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %706
  %708 = load i32, i32* %3, align 4
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [21 x i32], [21 x i32]* %707, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp sge i32 %703, %712
  br i1 %713, label %714, label %759

; <label>:714:                                    ; preds = %694
  %715 = load i32, i32* %2, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %717
  %719 = load i32, i32* %3, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [21 x i32], [21 x i32]* %718, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %2, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %726
  %728 = load i32, i32* %3, align 4
  %729 = sub nsw i32 %728, 2
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [21 x i32], [21 x i32]* %727, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp sge i32 %723, %732
  br i1 %733, label %734, label %759

; <label>:734:                                    ; preds = %714
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1157

; <label>:743:                                    ; preds = %734, %1157
  %744 = load i32, i32* %4, align 4
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %745, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %747 = load i32, i32* %5, align 4
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %746, i32 %747)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1157

; <label>:758:                                    ; preds = %743
  br label %907

; <label>:759:                                    ; preds = %714, %694, %689, %684
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1164

; <label>:768:                                    ; preds = %759, %1164
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %770
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [21 x i32], [21 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %4, align 4
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %778
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [21 x i32], [21 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp sge i32 %775, %783
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1164

; <label>:793:                                    ; preds = %768
  br i1 %784, label %794, label %906

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1181

; <label>:803:                                    ; preds = %794, %1181
  %804 = load i32, i32* %4, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %805
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [21 x i32], [21 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* %4, align 4
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %813
  %815 = load i32, i32* %5, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [21 x i32], [21 x i32]* %814, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = icmp sge i32 %810, %818
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1181

; <label>:828:                                    ; preds = %803
  br i1 %819, label %829, label %906

; <label>:829:                                    ; preds = %828
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1200

; <label>:838:                                    ; preds = %829, %1200
  %839 = load i32, i32* %4, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %840
  %842 = load i32, i32* %5, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [21 x i32], [21 x i32]* %841, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = load i32, i32* %4, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %847
  %849 = load i32, i32* %5, align 4
  %850 = sub nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [21 x i32], [21 x i32]* %848, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = icmp sge i32 %845, %853
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1200

; <label>:863:                                    ; preds = %838
  br i1 %854, label %864, label %906

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1232

; <label>:873:                                    ; preds = %864, %1232
  %874 = load i32, i32* %4, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %875
  %877 = load i32, i32* %5, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [21 x i32], [21 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* %4, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %882
  %884 = load i32, i32* %5, align 4
  %885 = add nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [21 x i32], [21 x i32]* %883, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = icmp sge i32 %880, %888
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1232

; <label>:898:                                    ; preds = %873
  br i1 %889, label %899, label %906

; <label>:899:                                    ; preds = %898
  %900 = load i32, i32* %4, align 4
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %900)
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %901, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %903 = load i32, i32* %5, align 4
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %902, i32 %903)
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %904, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %906

; <label>:906:                                    ; preds = %899, %898, %863, %828, %793
  br label %907

; <label>:907:                                    ; preds = %906, %758
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1256

; <label>:916:                                    ; preds = %907, %1256
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1256

; <label>:925:                                    ; preds = %916
  br label %926

; <label>:926:                                    ; preds = %925, %683
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1257

; <label>:935:                                    ; preds = %926, %1257
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1257

; <label>:944:                                    ; preds = %935
  br label %945

; <label>:945:                                    ; preds = %944, %610
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1258

; <label>:954:                                    ; preds = %945, %1258
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1258

; <label>:963:                                    ; preds = %954
  br label %964

; <label>:964:                                    ; preds = %963, %543
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1259

; <label>:973:                                    ; preds = %964, %1259
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1259

; <label>:982:                                    ; preds = %973
  br label %983

; <label>:983:                                    ; preds = %982, %478
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %992, label %1260

; <label>:992:                                    ; preds = %983, %1260
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1260

; <label>:1001:                                   ; preds = %992
  br label %1002

; <label>:1002:                                   ; preds = %1001, %355
  br label %1003

; <label>:1003:                                   ; preds = %1002, %224
  br label %1004

; <label>:1004:                                   ; preds = %1003, %137
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1261

; <label>:1013:                                   ; preds = %1004, %1261
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1261

; <label>:1022:                                   ; preds = %1013
  br label %1023

; <label>:1023:                                   ; preds = %1022
  %1024 = load i32, i32* %5, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, i32* %5, align 4
  br label %93

; <label>:1026:                                   ; preds = %93
  br label %1027

; <label>:1027:                                   ; preds = %1026
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %1036, label %1262

; <label>:1036:                                   ; preds = %1027, %1262
  %1037 = load i32, i32* %4, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, i32* %4, align 4
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %1047, label %1262

; <label>:1047:                                   ; preds = %1036
  br label %70

; <label>:1048:                                   ; preds = %91
  ret i32 0

; <label>:1049:                                   ; preds = %22, %13
  store i32 0, i32* %5, align 4
  br label %22

; <label>:1050:                                   ; preds = %56, %47
  br label %56

; <label>:1051:                                   ; preds = %79, %70
  %1052 = load i32, i32* %4, align 4
  %1053 = load i32, i32* %2, align 4
  %1054 = icmp slt i32 %1052, %1053
  br label %79

; <label>:1055:                                   ; preds = %109, %100
  %1056 = load i32, i32* %5, align 4
  %1057 = icmp eq i32 %1056, 0
  br label %109

; <label>:1058:                                   ; preds = %161, %152
  %1059 = load i32, i32* %5, align 4
  %1060 = icmp sgt i32 %1059, 0
  br label %161

; <label>:1061:                                   ; preds = %240, %231
  %1062 = load i32, i32* %4, align 4
  %1063 = load i32, i32* %2, align 4
  %1064 = shl i32 %1063, 1
  %1065 = shl i32 %1063, 1
  %1066 = sub i32 0, %1063
  %1067 = add i32 %1066, 1
  %1068 = sub i32 0, %1063
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1063, 1
  %1071 = mul i32 %1070, 1
  %1072 = sub nsw i32 %1063, 1
  %1073 = icmp eq i32 %1062, %1072
  br label %240

; <label>:1074:                                   ; preds = %288, %279
  %1075 = load i32, i32* %4, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1076
  %1078 = load i32, i32* %5, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [21 x i32], [21 x i32]* %1077, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = load i32, i32* %4, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1083
  %1085 = load i32, i32* %5, align 4
  %1086 = sub i32 %1085, 1
  %1087 = mul i32 %1086, 1
  %1088 = shl i32 %1085, 1
  %1089 = sub i32 0, %1085
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1085, 1
  %1092 = mul i32 %1091, 1
  %1093 = sub i32 %1085, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 0, %1085
  %1096 = add i32 %1095, 1
  %1097 = shl i32 %1085, 1
  %1098 = sub i32 %1085, 1
  %1099 = mul i32 %1098, 1
  %1100 = add nsw i32 %1085, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [21 x i32], [21 x i32]* %1084, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = icmp sge i32 %1081, %1103
  br label %288

; <label>:1105:                                   ; preds = %340, %331
  %1106 = load i32, i32* %4, align 4
  %1107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1106)
  %1108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1109 = load i32, i32* %5, align 4
  %1110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1108, i32 %1109)
  %1111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

; <label>:1112:                                   ; preds = %368, %359
  %1113 = load i32, i32* %4, align 4
  %1114 = icmp sgt i32 %1113, 0
  br label %368

; <label>:1115:                                   ; preds = %411, %402
  %1116 = load i32, i32* %4, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1117
  %1119 = load i32, i32* %5, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [21 x i32], [21 x i32]* %1118, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = load i32, i32* %4, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1124
  %1126 = load i32, i32* %5, align 4
  %1127 = sub i32 0, %1126
  %1128 = add i32 %1127, 1
  %1129 = sub i32 0, %1126
  %1130 = add i32 %1129, 1
  %1131 = shl i32 %1126, 1
  %1132 = shl i32 %1126, 1
  %1133 = sub i32 0, %1126
  %1134 = add i32 %1133, 1
  %1135 = add nsw i32 %1126, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [21 x i32], [21 x i32]* %1125, i64 0, i64 %1136
  %1138 = load i32, i32* %1137, align 4
  %1139 = icmp sge i32 %1122, %1138
  br label %411

; <label>:1140:                                   ; preds = %463, %454
  %1141 = load i32, i32* %4, align 4
  %1142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1141)
  %1143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1144 = load i32, i32* %5, align 4
  %1145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1143, i32 %1144)
  %1146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %463

; <label>:1147:                                   ; preds = %559, %550
  %1148 = load i32, i32* %4, align 4
  %1149 = icmp eq i32 %1148, 0
  br label %559

; <label>:1150:                                   ; preds = %668, %659
  %1151 = load i32, i32* %4, align 4
  %1152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1151)
  %1153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1154 = load i32, i32* %5, align 4
  %1155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1153, i32 %1154)
  %1156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %668

; <label>:1157:                                   ; preds = %743, %734
  %1158 = load i32, i32* %4, align 4
  %1159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1158)
  %1160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1161 = load i32, i32* %5, align 4
  %1162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1160, i32 %1161)
  %1163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %743

; <label>:1164:                                   ; preds = %768, %759
  %1165 = load i32, i32* %4, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1166
  %1168 = load i32, i32* %5, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [21 x i32], [21 x i32]* %1167, i64 0, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = load i32, i32* %4, align 4
  %1173 = add nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1174
  %1176 = load i32, i32* %5, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [21 x i32], [21 x i32]* %1175, i64 0, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = icmp sge i32 %1171, %1179
  br label %768

; <label>:1181:                                   ; preds = %803, %794
  %1182 = load i32, i32* %4, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1183
  %1185 = load i32, i32* %5, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [21 x i32], [21 x i32]* %1184, i64 0, i64 %1186
  %1188 = load i32, i32* %1187, align 4
  %1189 = load i32, i32* %4, align 4
  %1190 = shl i32 %1189, 1
  %1191 = shl i32 %1189, 1
  %1192 = sub nsw i32 %1189, 1
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1193
  %1195 = load i32, i32* %5, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [21 x i32], [21 x i32]* %1194, i64 0, i64 %1196
  %1198 = load i32, i32* %1197, align 4
  %1199 = icmp sge i32 %1188, %1198
  br label %803

; <label>:1200:                                   ; preds = %838, %829
  %1201 = load i32, i32* %4, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1202
  %1204 = load i32, i32* %5, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [21 x i32], [21 x i32]* %1203, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = load i32, i32* %4, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1209
  %1211 = load i32, i32* %5, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1211, 1
  %1215 = mul i32 %1214, 1
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1216, 1
  %1218 = sub i32 0, %1211
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1211, 1
  %1221 = mul i32 %1220, 1
  %1222 = sub i32 %1211, 1
  %1223 = mul i32 %1222, 1
  %1224 = sub i32 %1211, 1
  %1225 = mul i32 %1224, 1
  %1226 = shl i32 %1211, 1
  %1227 = sub nsw i32 %1211, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [21 x i32], [21 x i32]* %1210, i64 0, i64 %1228
  %1230 = load i32, i32* %1229, align 4
  %1231 = icmp sge i32 %1207, %1230
  br label %838

; <label>:1232:                                   ; preds = %873, %864
  %1233 = load i32, i32* %4, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1234
  %1236 = load i32, i32* %5, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [21 x i32], [21 x i32]* %1235, i64 0, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  %1240 = load i32, i32* %4, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1241
  %1243 = load i32, i32* %5, align 4
  %1244 = sub i32 0, %1243
  %1245 = add i32 %1244, 1
  %1246 = shl i32 %1243, 1
  %1247 = sub i32 %1243, 1
  %1248 = mul i32 %1247, 1
  %1249 = sub i32 0, %1243
  %1250 = add i32 %1249, 1
  %1251 = add nsw i32 %1243, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [21 x i32], [21 x i32]* %1242, i64 0, i64 %1252
  %1254 = load i32, i32* %1253, align 4
  %1255 = icmp sge i32 %1239, %1254
  br label %873

; <label>:1256:                                   ; preds = %916, %907
  br label %916

; <label>:1257:                                   ; preds = %935, %926
  br label %935

; <label>:1258:                                   ; preds = %954, %945
  br label %954

; <label>:1259:                                   ; preds = %973, %964
  br label %973

; <label>:1260:                                   ; preds = %992, %983
  br label %992

; <label>:1261:                                   ; preds = %1013, %1004
  br label %1013

; <label>:1262:                                   ; preds = %1036, %1027
  %1263 = load i32, i32* %4, align 4
  %1264 = shl i32 %1263, 1
  %1265 = sub i32 0, %1263
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1267, 1
  %1269 = sub i32 0, %1263
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1263, 1
  %1272 = mul i32 %1271, 1
  %1273 = sub i32 %1263, 1
  %1274 = mul i32 %1273, 1
  %1275 = add nsw i32 %1263, 1
  store i32 %1275, i32* %4, align 4
  br label %1036
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2318.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
