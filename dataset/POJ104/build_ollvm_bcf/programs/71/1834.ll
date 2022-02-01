; ModuleID = 'source-C-CXX/71/1834.cpp'
source_filename = "source-C-CXX/71/1834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %1085

; <label>:18:                                     ; preds = %9, %1085
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1085

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %69

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1089

; <label>:45:                                     ; preds = %36, %1089
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %1089

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %32

; <label>:65:                                     ; preds = %32
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %9

; <label>:69:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %1081, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1097

; <label>:79:                                     ; preds = %70, %1097
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1097

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %1084

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %1079, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %1080

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %350

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1101

; <label>:112:                                    ; preds = %103, %1101
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i32], [21 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i32], [21 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1101

; <label>:137:                                    ; preds = %112
  br i1 %128, label %138, label %162

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x i32], [21 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %145, %153
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %2, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %3, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:162:                                    ; preds = %155, %138, %137
  br label %163

; <label>:163:                                    ; preds = %162, %100
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %266

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %266

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [21 x i32], [21 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i32], [21 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %178, %186
  br i1 %187, label %188, label %265

; <label>:188:                                    ; preds = %171
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1121

; <label>:197:                                    ; preds = %188, %1121
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x i32], [21 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i32], [21 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %204, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1121

; <label>:222:                                    ; preds = %197
  br i1 %213, label %223, label %265

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x i32], [21 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [21 x i32], [21 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %230, %238
  br i1 %239, label %240, label %265

; <label>:240:                                    ; preds = %223
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1148

; <label>:249:                                    ; preds = %240, %1148
  %250 = load i32, i32* %2, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* %3, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1148

; <label>:264:                                    ; preds = %249
  br label %265

; <label>:265:                                    ; preds = %264, %223, %222, %171
  br label %266

; <label>:266:                                    ; preds = %265, %166, %163
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %349

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1155

; <label>:280:                                    ; preds = %271, %1155
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [21 x i32], [21 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [21 x i32], [21 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %287, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1155

; <label>:305:                                    ; preds = %280
  br i1 %296, label %306, label %348

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [21 x i32], [21 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [21 x i32], [21 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %313, %321
  br i1 %322, label %323, label %348

; <label>:323:                                    ; preds = %306
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1173

; <label>:332:                                    ; preds = %323, %1173
  %333 = load i32, i32* %2, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %3, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1173

; <label>:347:                                    ; preds = %332
  br label %348

; <label>:348:                                    ; preds = %347, %306, %305
  br label %349

; <label>:349:                                    ; preds = %348, %266
  br label %350

; <label>:350:                                    ; preds = %349, %97
  %351 = load i32, i32* %2, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %749

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %749

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1180

; <label>:367:                                    ; preds = %358, %1180
  %368 = load i32, i32* %3, align 4
  %369 = icmp eq i32 %368, 0
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1180

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %456

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %381
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [21 x i32], [21 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [21 x i32], [21 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %386, %394
  br i1 %395, label %396, label %455

; <label>:396:                                    ; preds = %379
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [21 x i32], [21 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %2, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %406
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [21 x i32], [21 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %403, %411
  br i1 %412, label %413, label %455

; <label>:413:                                    ; preds = %396
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %415
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [21 x i32], [21 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %422
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [21 x i32], [21 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %420, %428
  br i1 %429, label %430, label %455

; <label>:430:                                    ; preds = %413
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1183

; <label>:439:                                    ; preds = %430, %1183
  %440 = load i32, i32* %2, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %3, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1183

; <label>:454:                                    ; preds = %439
  br label %455

; <label>:455:                                    ; preds = %454, %413, %396, %379
  br label %456

; <label>:456:                                    ; preds = %455, %378
  %457 = load i32, i32* %3, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %612

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %5, align 4
  %462 = sub nsw i32 %461, 1
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %612

; <label>:464:                                    ; preds = %459
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1190

; <label>:473:                                    ; preds = %464, %1190
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %475
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [21 x i32], [21 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %2, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %483
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [21 x i32], [21 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %480, %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1190

; <label>:498:                                    ; preds = %473
  br i1 %489, label %499, label %611

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1217

; <label>:508:                                    ; preds = %499, %1217
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %510
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x i32], [21 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %2, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %518
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [21 x i32], [21 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %515, %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1217

; <label>:533:                                    ; preds = %508
  br i1 %524, label %534, label %611

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %536
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [21 x i32], [21 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %543
  %545 = load i32, i32* %3, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [21 x i32], [21 x i32]* %544, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %541, %549
  br i1 %550, label %551, label %611

; <label>:551:                                    ; preds = %534
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1243

; <label>:560:                                    ; preds = %551, %1243
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %562
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [21 x i32], [21 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %569
  %571 = load i32, i32* %3, align 4
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [21 x i32], [21 x i32]* %570, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %567, %575
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1243

; <label>:585:                                    ; preds = %560
  br i1 %576, label %586, label %611

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1276

; <label>:595:                                    ; preds = %586, %1276
  %596 = load i32, i32* %2, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %597, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %3, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1276

; <label>:610:                                    ; preds = %595
  br label %611

; <label>:611:                                    ; preds = %610, %585, %534, %533, %498
  br label %612

; <label>:612:                                    ; preds = %611, %459, %456
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1283

; <label>:621:                                    ; preds = %612, %1283
  %622 = load i32, i32* %3, align 4
  %623 = load i32, i32* %5, align 4
  %624 = sub nsw i32 %623, 1
  %625 = icmp eq i32 %622, %624
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1283

; <label>:634:                                    ; preds = %621
  br i1 %625, label %635, label %730

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %2, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %637
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [21 x i32], [21 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %2, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %645
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [21 x i32], [21 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp sge i32 %642, %650
  br i1 %651, label %652, label %729

; <label>:652:                                    ; preds = %635
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %654
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [21 x i32], [21 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %2, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %662
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [21 x i32], [21 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sge i32 %659, %667
  br i1 %668, label %669, label %729

; <label>:669:                                    ; preds = %652
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1289

; <label>:678:                                    ; preds = %669, %1289
  %679 = load i32, i32* %2, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %680
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [21 x i32], [21 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %687
  %689 = load i32, i32* %3, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [21 x i32], [21 x i32]* %688, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sge i32 %685, %693
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1289

; <label>:703:                                    ; preds = %678
  br i1 %694, label %704, label %729

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1321

; <label>:713:                                    ; preds = %704, %1321
  %714 = load i32, i32* %2, align 4
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %715, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %717 = load i32, i32* %3, align 4
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %716, i32 %717)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %718, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1321

; <label>:728:                                    ; preds = %713
  br label %729

; <label>:729:                                    ; preds = %728, %703, %652, %635
  br label %730

; <label>:730:                                    ; preds = %729, %634
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1328

; <label>:739:                                    ; preds = %730, %1328
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1328

; <label>:748:                                    ; preds = %739
  br label %749

; <label>:749:                                    ; preds = %748, %353, %350
  %750 = load i32, i32* %2, align 4
  %751 = load i32, i32* %4, align 4
  %752 = sub nsw i32 %751, 1
  %753 = icmp eq i32 %750, %752
  br i1 %753, label %754, label %1058

; <label>:754:                                    ; preds = %749
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1329

; <label>:763:                                    ; preds = %754, %1329
  %764 = load i32, i32* %3, align 4
  %765 = icmp eq i32 %764, 0
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1329

; <label>:774:                                    ; preds = %763
  br i1 %765, label %775, label %853

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* %2, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %777
  %779 = load i32, i32* %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [21 x i32], [21 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %2, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %785
  %787 = load i32, i32* %3, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [21 x i32], [21 x i32]* %786, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp sge i32 %782, %790
  br i1 %791, label %792, label %852

; <label>:792:                                    ; preds = %775
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1332

; <label>:801:                                    ; preds = %792, %1332
  %802 = load i32, i32* %2, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %803
  %805 = load i32, i32* %3, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [21 x i32], [21 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %810
  %812 = load i32, i32* %3, align 4
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [21 x i32], [21 x i32]* %811, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = icmp sge i32 %808, %816
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1332

; <label>:826:                                    ; preds = %801
  br i1 %817, label %827, label %852

; <label>:827:                                    ; preds = %826
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1355

; <label>:836:                                    ; preds = %827, %1355
  %837 = load i32, i32* %2, align 4
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %837)
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %838, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load i32, i32* %3, align 4
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %839, i32 %840)
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %841, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1355

; <label>:851:                                    ; preds = %836
  br label %852

; <label>:852:                                    ; preds = %851, %826, %775
  br label %853

; <label>:853:                                    ; preds = %852, %774
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1362

; <label>:862:                                    ; preds = %853, %1362
  %863 = load i32, i32* %3, align 4
  %864 = icmp sgt i32 %863, 0
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1362

; <label>:873:                                    ; preds = %862
  br i1 %864, label %874, label %974

; <label>:874:                                    ; preds = %873
  %875 = load i32, i32* %3, align 4
  %876 = load i32, i32* %5, align 4
  %877 = sub nsw i32 %876, 1
  %878 = icmp slt i32 %875, %877
  br i1 %878, label %879, label %974

; <label>:879:                                    ; preds = %874
  %880 = load i32, i32* %2, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %881
  %883 = load i32, i32* %3, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [21 x i32], [21 x i32]* %882, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %2, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %888
  %890 = load i32, i32* %3, align 4
  %891 = sub nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [21 x i32], [21 x i32]* %889, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = icmp sge i32 %886, %894
  br i1 %895, label %896, label %955

; <label>:896:                                    ; preds = %879
  %897 = load i32, i32* %2, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %898
  %900 = load i32, i32* %3, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [21 x i32], [21 x i32]* %899, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = load i32, i32* %2, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %905
  %907 = load i32, i32* %3, align 4
  %908 = add nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [21 x i32], [21 x i32]* %906, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = icmp sge i32 %903, %911
  br i1 %912, label %913, label %955

; <label>:913:                                    ; preds = %896
  %914 = load i32, i32* %2, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %915
  %917 = load i32, i32* %3, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [21 x i32], [21 x i32]* %916, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* %2, align 4
  %922 = sub nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %923
  %925 = load i32, i32* %3, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [21 x i32], [21 x i32]* %924, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = icmp sge i32 %920, %928
  br i1 %929, label %930, label %955

; <label>:930:                                    ; preds = %913
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1365

; <label>:939:                                    ; preds = %930, %1365
  %940 = load i32, i32* %2, align 4
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %940)
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %941, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %943 = load i32, i32* %3, align 4
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %942, i32 %943)
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %944, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1365

; <label>:954:                                    ; preds = %939
  br label %955

; <label>:955:                                    ; preds = %954, %913, %896, %879
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1372

; <label>:964:                                    ; preds = %955, %1372
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1372

; <label>:973:                                    ; preds = %964
  br label %974

; <label>:974:                                    ; preds = %973, %874, %873
  %975 = load i32, i32* %3, align 4
  %976 = load i32, i32* %5, align 4
  %977 = sub nsw i32 %976, 1
  %978 = icmp eq i32 %975, %977
  br i1 %978, label %979, label %1057

; <label>:979:                                    ; preds = %974
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1373

; <label>:988:                                    ; preds = %979, %1373
  %989 = load i32, i32* %2, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %990
  %992 = load i32, i32* %3, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [21 x i32], [21 x i32]* %991, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = load i32, i32* %2, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %997
  %999 = load i32, i32* %3, align 4
  %1000 = sub nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [21 x i32], [21 x i32]* %998, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp sge i32 %995, %1003
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1373

; <label>:1013:                                   ; preds = %988
  br i1 %1004, label %1014, label %1056

; <label>:1014:                                   ; preds = %1013
  %1015 = load i32, i32* %2, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1016
  %1018 = load i32, i32* %3, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [21 x i32], [21 x i32]* %1017, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = load i32, i32* %2, align 4
  %1023 = sub nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1024
  %1026 = load i32, i32* %3, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [21 x i32], [21 x i32]* %1025, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = icmp sge i32 %1021, %1029
  br i1 %1030, label %1031, label %1056

; <label>:1031:                                   ; preds = %1014
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %1040, label %1390

; <label>:1040:                                   ; preds = %1031, %1390
  %1041 = load i32, i32* %2, align 4
  %1042 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1041)
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1042, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1044 = load i32, i32* %3, align 4
  %1045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1043, i32 %1044)
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1045, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1390

; <label>:1055:                                   ; preds = %1040
  br label %1056

; <label>:1056:                                   ; preds = %1055, %1014, %1013
  br label %1057

; <label>:1057:                                   ; preds = %1056, %974
  br label %1058

; <label>:1058:                                   ; preds = %1057, %749
  br label %1059

; <label>:1059:                                   ; preds = %1058
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %1397

; <label>:1068:                                   ; preds = %1059, %1397
  %1069 = load i32, i32* %3, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, i32* %3, align 4
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1397

; <label>:1079:                                   ; preds = %1068
  br label %93

; <label>:1080:                                   ; preds = %93
  br label %1081

; <label>:1081:                                   ; preds = %1080
  %1082 = load i32, i32* %2, align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, i32* %2, align 4
  br label %70

; <label>:1084:                                   ; preds = %91
  ret i32 0

; <label>:1085:                                   ; preds = %18, %9
  %1086 = load i32, i32* %2, align 4
  %1087 = load i32, i32* %4, align 4
  %1088 = icmp slt i32 %1086, %1087
  br label %18

; <label>:1089:                                   ; preds = %45, %36
  %1090 = load i32, i32* %2, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1091
  %1093 = load i32, i32* %3, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [21 x i32], [21 x i32]* %1092, i64 0, i64 %1094
  %1096 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1095)
  br label %45

; <label>:1097:                                   ; preds = %79, %70
  %1098 = load i32, i32* %2, align 4
  %1099 = load i32, i32* %4, align 4
  %1100 = icmp slt i32 %1098, %1099
  br label %79

; <label>:1101:                                   ; preds = %112, %103
  %1102 = load i32, i32* %2, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1103
  %1105 = load i32, i32* %3, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [21 x i32], [21 x i32]* %1104, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = load i32, i32* %2, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1110
  %1112 = load i32, i32* %3, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 %1113, 1
  %1115 = shl i32 %1112, 1
  %1116 = add nsw i32 %1112, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [21 x i32], [21 x i32]* %1111, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = icmp sge i32 %1108, %1119
  br label %112

; <label>:1121:                                   ; preds = %197, %188
  %1122 = load i32, i32* %2, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1123
  %1125 = load i32, i32* %3, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [21 x i32], [21 x i32]* %1124, i64 0, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = load i32, i32* %2, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1130
  %1132 = load i32, i32* %3, align 4
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1133, 1
  %1135 = sub i32 0, %1132
  %1136 = add i32 %1135, 1
  %1137 = sub i32 0, %1132
  %1138 = add i32 %1137, 1
  %1139 = sub i32 0, %1132
  %1140 = add i32 %1139, 1
  %1141 = shl i32 %1132, 1
  %1142 = shl i32 %1132, 1
  %1143 = add nsw i32 %1132, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [21 x i32], [21 x i32]* %1131, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp sge i32 %1128, %1146
  br label %197

; <label>:1148:                                   ; preds = %249, %240
  %1149 = load i32, i32* %2, align 4
  %1150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1149)
  %1151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1152 = load i32, i32* %3, align 4
  %1153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1151, i32 %1152)
  %1154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

; <label>:1155:                                   ; preds = %280, %271
  %1156 = load i32, i32* %2, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1157
  %1159 = load i32, i32* %3, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [21 x i32], [21 x i32]* %1158, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = load i32, i32* %2, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1164
  %1166 = load i32, i32* %3, align 4
  %1167 = shl i32 %1166, 1
  %1168 = sub nsw i32 %1166, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [21 x i32], [21 x i32]* %1165, i64 0, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = icmp sge i32 %1162, %1171
  br label %280

; <label>:1173:                                   ; preds = %332, %323
  %1174 = load i32, i32* %2, align 4
  %1175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1174)
  %1176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1177 = load i32, i32* %3, align 4
  %1178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1176, i32 %1177)
  %1179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %332

; <label>:1180:                                   ; preds = %367, %358
  %1181 = load i32, i32* %3, align 4
  %1182 = icmp eq i32 %1181, 0
  br label %367

; <label>:1183:                                   ; preds = %439, %430
  %1184 = load i32, i32* %2, align 4
  %1185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1184)
  %1186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1187 = load i32, i32* %3, align 4
  %1188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1186, i32 %1187)
  %1189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %439

; <label>:1190:                                   ; preds = %473, %464
  %1191 = load i32, i32* %2, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1192
  %1194 = load i32, i32* %3, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [21 x i32], [21 x i32]* %1193, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = load i32, i32* %2, align 4
  %1199 = shl i32 %1198, 1
  %1200 = shl i32 %1198, 1
  %1201 = sub i32 0, %1198
  %1202 = add i32 %1201, 1
  %1203 = shl i32 %1198, 1
  %1204 = shl i32 %1198, 1
  %1205 = sub i32 0, %1198
  %1206 = add i32 %1205, 1
  %1207 = sub i32 0, %1198
  %1208 = add i32 %1207, 1
  %1209 = sub nsw i32 %1198, 1
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1210
  %1212 = load i32, i32* %3, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [21 x i32], [21 x i32]* %1211, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = icmp sge i32 %1197, %1215
  br label %473

; <label>:1217:                                   ; preds = %508, %499
  %1218 = load i32, i32* %2, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1219
  %1221 = load i32, i32* %3, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [21 x i32], [21 x i32]* %1220, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  %1225 = load i32, i32* %2, align 4
  %1226 = sub i32 0, %1225
  %1227 = add i32 %1226, 1
  %1228 = shl i32 %1225, 1
  %1229 = sub i32 0, %1225
  %1230 = add i32 %1229, 1
  %1231 = shl i32 %1225, 1
  %1232 = sub i32 0, %1225
  %1233 = add i32 %1232, 1
  %1234 = shl i32 %1225, 1
  %1235 = add nsw i32 %1225, 1
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1236
  %1238 = load i32, i32* %3, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [21 x i32], [21 x i32]* %1237, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = icmp sge i32 %1224, %1241
  br label %508

; <label>:1243:                                   ; preds = %560, %551
  %1244 = load i32, i32* %2, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1245
  %1247 = load i32, i32* %3, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [21 x i32], [21 x i32]* %1246, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = load i32, i32* %2, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1252
  %1254 = load i32, i32* %3, align 4
  %1255 = sub i32 %1254, 1
  %1256 = mul i32 %1255, 1
  %1257 = sub i32 0, %1254
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1259, 1
  %1261 = shl i32 %1254, 1
  %1262 = sub i32 %1254, 1
  %1263 = mul i32 %1262, 1
  %1264 = sub i32 0, %1254
  %1265 = add i32 %1264, 1
  %1266 = sub i32 0, %1254
  %1267 = add i32 %1266, 1
  %1268 = shl i32 %1254, 1
  %1269 = sub i32 0, %1254
  %1270 = add i32 %1269, 1
  %1271 = add nsw i32 %1254, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [21 x i32], [21 x i32]* %1253, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = icmp sge i32 %1250, %1274
  br label %560

; <label>:1276:                                   ; preds = %595, %586
  %1277 = load i32, i32* %2, align 4
  %1278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1277)
  %1279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1280 = load i32, i32* %3, align 4
  %1281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1279, i32 %1280)
  %1282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %595

; <label>:1283:                                   ; preds = %621, %612
  %1284 = load i32, i32* %3, align 4
  %1285 = load i32, i32* %5, align 4
  %1286 = shl i32 %1285, 1
  %1287 = sub nsw i32 %1285, 1
  %1288 = icmp eq i32 %1284, %1287
  br label %621

; <label>:1289:                                   ; preds = %678, %669
  %1290 = load i32, i32* %2, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1291
  %1293 = load i32, i32* %3, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [21 x i32], [21 x i32]* %1292, i64 0, i64 %1294
  %1296 = load i32, i32* %1295, align 4
  %1297 = load i32, i32* %2, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1298
  %1300 = load i32, i32* %3, align 4
  %1301 = shl i32 %1300, 1
  %1302 = sub i32 0, %1300
  %1303 = add i32 %1302, 1
  %1304 = sub i32 0, %1300
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1300, 1
  %1307 = mul i32 %1306, 1
  %1308 = shl i32 %1300, 1
  %1309 = shl i32 %1300, 1
  %1310 = sub i32 %1300, 1
  %1311 = mul i32 %1310, 1
  %1312 = sub i32 %1300, 1
  %1313 = mul i32 %1312, 1
  %1314 = sub i32 %1300, 1
  %1315 = mul i32 %1314, 1
  %1316 = sub nsw i32 %1300, 1
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [21 x i32], [21 x i32]* %1299, i64 0, i64 %1317
  %1319 = load i32, i32* %1318, align 4
  %1320 = icmp sge i32 %1296, %1319
  br label %678

; <label>:1321:                                   ; preds = %713, %704
  %1322 = load i32, i32* %2, align 4
  %1323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1322)
  %1324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1325 = load i32, i32* %3, align 4
  %1326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1324, i32 %1325)
  %1327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %713

; <label>:1328:                                   ; preds = %739, %730
  br label %739

; <label>:1329:                                   ; preds = %763, %754
  %1330 = load i32, i32* %3, align 4
  %1331 = icmp eq i32 %1330, 0
  br label %763

; <label>:1332:                                   ; preds = %801, %792
  %1333 = load i32, i32* %2, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1334
  %1336 = load i32, i32* %3, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [21 x i32], [21 x i32]* %1335, i64 0, i64 %1337
  %1339 = load i32, i32* %1338, align 4
  %1340 = load i32, i32* %2, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1341
  %1343 = load i32, i32* %3, align 4
  %1344 = sub i32 %1343, 1
  %1345 = mul i32 %1344, 1
  %1346 = sub i32 %1343, 1
  %1347 = mul i32 %1346, 1
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1348, 1
  %1350 = add nsw i32 %1343, 1
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [21 x i32], [21 x i32]* %1342, i64 0, i64 %1351
  %1353 = load i32, i32* %1352, align 4
  %1354 = icmp sge i32 %1339, %1353
  br label %801

; <label>:1355:                                   ; preds = %836, %827
  %1356 = load i32, i32* %2, align 4
  %1357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1356)
  %1358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1359 = load i32, i32* %3, align 4
  %1360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1358, i32 %1359)
  %1361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %836

; <label>:1362:                                   ; preds = %862, %853
  %1363 = load i32, i32* %3, align 4
  %1364 = icmp sgt i32 %1363, 0
  br label %862

; <label>:1365:                                   ; preds = %939, %930
  %1366 = load i32, i32* %2, align 4
  %1367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1366)
  %1368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1369 = load i32, i32* %3, align 4
  %1370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1368, i32 %1369)
  %1371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %939

; <label>:1372:                                   ; preds = %964, %955
  br label %964

; <label>:1373:                                   ; preds = %988, %979
  %1374 = load i32, i32* %2, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1375
  %1377 = load i32, i32* %3, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [21 x i32], [21 x i32]* %1376, i64 0, i64 %1378
  %1380 = load i32, i32* %1379, align 4
  %1381 = load i32, i32* %2, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %1382
  %1384 = load i32, i32* %3, align 4
  %1385 = sub nsw i32 %1384, 1
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [21 x i32], [21 x i32]* %1383, i64 0, i64 %1386
  %1388 = load i32, i32* %1387, align 4
  %1389 = icmp sge i32 %1380, %1388
  br label %988

; <label>:1390:                                   ; preds = %1040, %1031
  %1391 = load i32, i32* %2, align 4
  %1392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1391)
  %1393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1394 = load i32, i32* %3, align 4
  %1395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1393, i32 %1394)
  %1396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1040

; <label>:1397:                                   ; preds = %1068, %1059
  %1398 = load i32, i32* %3, align 4
  %1399 = sub i32 0, %1398
  %1400 = add i32 %1399, 1
  %1401 = shl i32 %1398, 1
  %1402 = sub i32 0, %1398
  %1403 = add i32 %1402, 1
  %1404 = sub i32 0, %1398
  %1405 = add i32 %1404, 1
  %1406 = shl i32 %1398, 1
  %1407 = shl i32 %1398, 1
  %1408 = sub i32 0, %1398
  %1409 = add i32 %1408, 1
  %1410 = add nsw i32 %1398, 1
  store i32 %1410, i32* %3, align 4
  br label %1068
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
