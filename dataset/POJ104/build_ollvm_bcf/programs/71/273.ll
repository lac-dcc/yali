; ModuleID = 'source-C-CXX/71/273.cpp'
source_filename = "source-C-CXX/71/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %2 = alloca [21 x [21 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i32 0, i32 0
  %10 = bitcast [21 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1764, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1071

; <label>:37:                                     ; preds = %28, %1071
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1071

; <label>:48:                                     ; preds = %37
  br label %16

; <label>:49:                                     ; preds = %16
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %11

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %1069, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %1070

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %1047, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %1048

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %129

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1081

; <label>:75:                                     ; preds = %66, %1081
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1081

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %129

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i32], [21 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i32], [21 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %94, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i32], [21 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %5, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 32)
  %125 = load i32, i32* %6, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:128:                                    ; preds = %121, %104, %87
  br label %1026

; <label>:129:                                    ; preds = %86, %63
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %233

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %233

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1084

; <label>:146:                                    ; preds = %137, %1084
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x i32], [21 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i32], [21 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %153, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1084

; <label>:171:                                    ; preds = %146
  br i1 %162, label %172, label %214

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [21 x i32], [21 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %179, %187
  br i1 %188, label %189, label %214

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1110

; <label>:198:                                    ; preds = %189, %1110
  %199 = load i32, i32* %5, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  %202 = load i32, i32* %6, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1110

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213, %172, %171
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1117

; <label>:223:                                    ; preds = %214, %1117
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1117

; <label>:232:                                    ; preds = %223
  br label %1025

; <label>:233:                                    ; preds = %132, %129
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1118

; <label>:242:                                    ; preds = %233, %1118
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp eq i32 %243, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1118

; <label>:255:                                    ; preds = %242
  br i1 %246, label %256, label %355

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1136

; <label>:265:                                    ; preds = %256, %1136
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1136

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %355

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [21 x i32], [21 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x i32], [21 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %284, %292
  br i1 %293, label %294, label %354

; <label>:294:                                    ; preds = %277
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1139

; <label>:303:                                    ; preds = %294, %1139
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [21 x i32], [21 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [21 x i32], [21 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %310, %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1139

; <label>:328:                                    ; preds = %303
  br i1 %319, label %329, label %354

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1165

; <label>:338:                                    ; preds = %329, %1165
  %339 = load i32, i32* %5, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %340, i8 signext 32)
  %342 = load i32, i32* %6, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1165

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %353, %328, %277
  br label %1006

; <label>:355:                                    ; preds = %276, %255
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %443

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1172

; <label>:369:                                    ; preds = %360, %1172
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sub nsw i32 %371, 1
  %373 = icmp eq i32 %370, %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1172

; <label>:382:                                    ; preds = %369
  br i1 %373, label %383, label %443

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1185

; <label>:392:                                    ; preds = %383, %1185
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [21 x i32], [21 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [21 x i32], [21 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sge i32 %399, %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1185

; <label>:417:                                    ; preds = %392
  br i1 %408, label %418, label %442

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %420
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x i32], [21 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [21 x i32], [21 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %425, %433
  br i1 %434, label %435, label %442

; <label>:435:                                    ; preds = %418
  %436 = load i32, i32* %5, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %437, i8 signext 32)
  %439 = load i32, i32* %6, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %442

; <label>:442:                                    ; preds = %435, %418, %417
  br label %1005

; <label>:443:                                    ; preds = %382, %355
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %513

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %6, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %513

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp ne i32 %450, %452
  br i1 %453, label %454, label %513

; <label>:454:                                    ; preds = %449
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %456
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [21 x i32], [21 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %6, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [21 x i32], [21 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  br i1 %470, label %471, label %512

; <label>:471:                                    ; preds = %454
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %473
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [21 x i32], [21 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [21 x i32], [21 x i32]* %481, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %478, %486
  br i1 %487, label %488, label %512

; <label>:488:                                    ; preds = %471
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %490
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [21 x i32], [21 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %498
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [21 x i32], [21 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %495, %503
  br i1 %504, label %505, label %512

; <label>:505:                                    ; preds = %488
  %506 = load i32, i32* %5, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %507, i8 signext 32)
  %509 = load i32, i32* %6, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %508, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %512

; <label>:512:                                    ; preds = %505, %488, %471, %454
  br label %1004

; <label>:513:                                    ; preds = %449, %446, %443
  %514 = load i32, i32* %5, align 4
  %515 = load i32, i32* %3, align 4
  %516 = sub nsw i32 %515, 1
  %517 = icmp eq i32 %514, %516
  br i1 %517, label %518, label %621

; <label>:518:                                    ; preds = %513
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1217

; <label>:527:                                    ; preds = %518, %1217
  %528 = load i32, i32* %6, align 4
  %529 = icmp ne i32 %528, 0
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1217

; <label>:538:                                    ; preds = %527
  br i1 %529, label %539, label %621

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %4, align 4
  %542 = sub nsw i32 %541, 1
  %543 = icmp ne i32 %540, %542
  br i1 %543, label %544, label %621

; <label>:544:                                    ; preds = %539
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [21 x i32], [21 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %6, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [21 x i32], [21 x i32]* %554, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %551, %559
  br i1 %560, label %561, label %602

; <label>:561:                                    ; preds = %544
  %562 = load i32, i32* %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %563
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [21 x i32], [21 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [21 x i32], [21 x i32]* %571, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp sge i32 %568, %576
  br i1 %577, label %578, label %602

; <label>:578:                                    ; preds = %561
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %580
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [21 x i32], [21 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %5, align 4
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %588
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [21 x i32], [21 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %585, %593
  br i1 %594, label %595, label %602

; <label>:595:                                    ; preds = %578
  %596 = load i32, i32* %5, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %597, i8 signext 32)
  %599 = load i32, i32* %6, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %602

; <label>:602:                                    ; preds = %595, %578, %561, %544
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1220

; <label>:611:                                    ; preds = %602, %1220
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1220

; <label>:620:                                    ; preds = %611
  br label %985

; <label>:621:                                    ; preds = %539, %538, %513
  %622 = load i32, i32* %6, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %727

; <label>:624:                                    ; preds = %621
  %625 = load i32, i32* %5, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %727

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* %5, align 4
  %629 = load i32, i32* %3, align 4
  %630 = sub nsw i32 %629, 1
  %631 = icmp ne i32 %628, %630
  br i1 %631, label %632, label %727

; <label>:632:                                    ; preds = %627
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1221

; <label>:641:                                    ; preds = %632, %1221
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %643
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [21 x i32], [21 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %5, align 4
  %650 = sub nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %651
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [21 x i32], [21 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp sge i32 %648, %656
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1221

; <label>:666:                                    ; preds = %641
  br i1 %657, label %667, label %708

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %669
  %671 = load i32, i32* %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [21 x i32], [21 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %5, align 4
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %677
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [21 x i32], [21 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %674, %682
  br i1 %683, label %684, label %708

; <label>:684:                                    ; preds = %667
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %686
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [21 x i32], [21 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %5, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %693
  %695 = load i32, i32* %6, align 4
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [21 x i32], [21 x i32]* %694, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp sge i32 %691, %699
  br i1 %700, label %701, label %708

; <label>:701:                                    ; preds = %684
  %702 = load i32, i32* %5, align 4
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %703, i8 signext 32)
  %705 = load i32, i32* %6, align 4
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %704, i32 %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %708

; <label>:708:                                    ; preds = %701, %684, %667, %666
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1243

; <label>:717:                                    ; preds = %708, %1243
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1243

; <label>:726:                                    ; preds = %717
  br label %984

; <label>:727:                                    ; preds = %627, %624, %621
  %728 = load i32, i32* %6, align 4
  %729 = load i32, i32* %4, align 4
  %730 = sub nsw i32 %729, 1
  %731 = icmp eq i32 %728, %730
  br i1 %731, label %732, label %871

; <label>:732:                                    ; preds = %727
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1244

; <label>:741:                                    ; preds = %732, %1244
  %742 = load i32, i32* %5, align 4
  %743 = icmp ne i32 %742, 0
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1244

; <label>:752:                                    ; preds = %741
  br i1 %743, label %753, label %871

; <label>:753:                                    ; preds = %752
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1247

; <label>:762:                                    ; preds = %753, %1247
  %763 = load i32, i32* %5, align 4
  %764 = load i32, i32* %3, align 4
  %765 = sub nsw i32 %764, 1
  %766 = icmp ne i32 %763, %765
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1247

; <label>:775:                                    ; preds = %762
  br i1 %766, label %776, label %871

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [21 x i32], [21 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* %5, align 4
  %785 = sub nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %786
  %788 = load i32, i32* %6, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [21 x i32], [21 x i32]* %787, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = icmp sge i32 %783, %791
  br i1 %792, label %793, label %870

; <label>:793:                                    ; preds = %776
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %795
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [21 x i32], [21 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %5, align 4
  %802 = add nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %803
  %805 = load i32, i32* %6, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [21 x i32], [21 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp sge i32 %800, %808
  br i1 %809, label %810, label %870

; <label>:810:                                    ; preds = %793
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1266

; <label>:819:                                    ; preds = %810, %1266
  %820 = load i32, i32* %5, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %821
  %823 = load i32, i32* %6, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [21 x i32], [21 x i32]* %822, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %828
  %830 = load i32, i32* %6, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [21 x i32], [21 x i32]* %829, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = icmp sge i32 %826, %834
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1266

; <label>:844:                                    ; preds = %819
  br i1 %835, label %845, label %870

; <label>:845:                                    ; preds = %844
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1285

; <label>:854:                                    ; preds = %845, %1285
  %855 = load i32, i32* %5, align 4
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %856, i8 signext 32)
  %858 = load i32, i32* %6, align 4
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %857, i32 %858)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %859, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1285

; <label>:869:                                    ; preds = %854
  br label %870

; <label>:870:                                    ; preds = %869, %844, %793, %776
  br label %965

; <label>:871:                                    ; preds = %775, %752, %727
  %872 = load i32, i32* %5, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %873
  %875 = load i32, i32* %6, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [21 x i32], [21 x i32]* %874, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = load i32, i32* %5, align 4
  %880 = sub nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %881
  %883 = load i32, i32* %6, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [21 x i32], [21 x i32]* %882, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = icmp sge i32 %878, %886
  br i1 %887, label %888, label %946

; <label>:888:                                    ; preds = %871
  %889 = load i32, i32* %5, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %890
  %892 = load i32, i32* %6, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [21 x i32], [21 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = load i32, i32* %5, align 4
  %897 = add nsw i32 %896, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %898
  %900 = load i32, i32* %6, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [21 x i32], [21 x i32]* %899, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = icmp sge i32 %895, %903
  br i1 %904, label %905, label %946

; <label>:905:                                    ; preds = %888
  %906 = load i32, i32* %5, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %907
  %909 = load i32, i32* %6, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [21 x i32], [21 x i32]* %908, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = load i32, i32* %5, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %914
  %916 = load i32, i32* %6, align 4
  %917 = sub nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [21 x i32], [21 x i32]* %915, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = icmp sge i32 %912, %920
  br i1 %921, label %922, label %946

; <label>:922:                                    ; preds = %905
  %923 = load i32, i32* %5, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %924
  %926 = load i32, i32* %6, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [21 x i32], [21 x i32]* %925, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = load i32, i32* %5, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %931
  %933 = load i32, i32* %6, align 4
  %934 = add nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [21 x i32], [21 x i32]* %932, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = icmp sge i32 %929, %937
  br i1 %938, label %939, label %946

; <label>:939:                                    ; preds = %922
  %940 = load i32, i32* %5, align 4
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %940)
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %941, i8 signext 32)
  %943 = load i32, i32* %6, align 4
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %942, i32 %943)
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %944, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %946

; <label>:946:                                    ; preds = %939, %922, %905, %888, %871
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1292

; <label>:955:                                    ; preds = %946, %1292
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1292

; <label>:964:                                    ; preds = %955
  br label %965

; <label>:965:                                    ; preds = %964, %870
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1293

; <label>:974:                                    ; preds = %965, %1293
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %983, label %1293

; <label>:983:                                    ; preds = %974
  br label %984

; <label>:984:                                    ; preds = %983, %726
  br label %985

; <label>:985:                                    ; preds = %984, %620
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1294

; <label>:994:                                    ; preds = %985, %1294
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %1003, label %1294

; <label>:1003:                                   ; preds = %994
  br label %1004

; <label>:1004:                                   ; preds = %1003, %512
  br label %1005

; <label>:1005:                                   ; preds = %1004, %442
  br label %1006

; <label>:1006:                                   ; preds = %1005, %354
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1295

; <label>:1015:                                   ; preds = %1006, %1295
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1295

; <label>:1024:                                   ; preds = %1015
  br label %1025

; <label>:1025:                                   ; preds = %1024, %232
  br label %1026

; <label>:1026:                                   ; preds = %1025, %128
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
  br i1 %1035, label %1036, label %1296

; <label>:1036:                                   ; preds = %1027, %1296
  %1037 = load i32, i32* %6, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, i32* %6, align 4
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %1047, label %1296

; <label>:1047:                                   ; preds = %1036
  br label %59

; <label>:1048:                                   ; preds = %59
  br label %1049

; <label>:1049:                                   ; preds = %1048
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1306

; <label>:1058:                                   ; preds = %1049, %1306
  %1059 = load i32, i32* %5, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, i32* %5, align 4
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %1069, label %1306

; <label>:1069:                                   ; preds = %1058
  br label %54

; <label>:1070:                                   ; preds = %54
  ret i32 0

; <label>:1071:                                   ; preds = %37, %28
  %1072 = load i32, i32* %6, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1073, 1
  %1075 = shl i32 %1072, 1
  %1076 = sub i32 0, %1072
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1072, 1
  %1079 = mul i32 %1078, 1
  %1080 = add nsw i32 %1072, 1
  store i32 %1080, i32* %6, align 4
  br label %37

; <label>:1081:                                   ; preds = %75, %66
  %1082 = load i32, i32* %6, align 4
  %1083 = icmp eq i32 %1082, 0
  br label %75

; <label>:1084:                                   ; preds = %146, %137
  %1085 = load i32, i32* %5, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1086
  %1088 = load i32, i32* %6, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [21 x i32], [21 x i32]* %1087, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = load i32, i32* %5, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1093
  %1095 = load i32, i32* %6, align 4
  %1096 = shl i32 %1095, 1
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1097, 1
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1099, 1
  %1101 = sub i32 %1095, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub i32 %1095, 1
  %1104 = mul i32 %1103, 1
  %1105 = sub nsw i32 %1095, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [21 x i32], [21 x i32]* %1094, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = icmp sge i32 %1091, %1108
  br label %146

; <label>:1110:                                   ; preds = %198, %189
  %1111 = load i32, i32* %5, align 4
  %1112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1111)
  %1113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1112, i8 signext 32)
  %1114 = load i32, i32* %6, align 4
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1113, i32 %1114)
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

; <label>:1117:                                   ; preds = %223, %214
  br label %223

; <label>:1118:                                   ; preds = %242, %233
  %1119 = load i32, i32* %5, align 4
  %1120 = load i32, i32* %3, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1120, 1
  %1124 = mul i32 %1123, 1
  %1125 = sub i32 0, %1120
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1120, 1
  %1128 = mul i32 %1127, 1
  %1129 = shl i32 %1120, 1
  %1130 = sub i32 0, %1120
  %1131 = add i32 %1130, 1
  %1132 = sub i32 0, %1120
  %1133 = add i32 %1132, 1
  %1134 = sub nsw i32 %1120, 1
  %1135 = icmp eq i32 %1119, %1134
  br label %242

; <label>:1136:                                   ; preds = %265, %256
  %1137 = load i32, i32* %6, align 4
  %1138 = icmp eq i32 %1137, 0
  br label %265

; <label>:1139:                                   ; preds = %303, %294
  %1140 = load i32, i32* %5, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1141
  %1143 = load i32, i32* %6, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [21 x i32], [21 x i32]* %1142, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = load i32, i32* %5, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1148
  %1150 = load i32, i32* %6, align 4
  %1151 = sub i32 %1150, 1
  %1152 = mul i32 %1151, 1
  %1153 = sub i32 0, %1150
  %1154 = add i32 %1153, 1
  %1155 = shl i32 %1150, 1
  %1156 = sub i32 0, %1150
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1150, 1
  %1159 = mul i32 %1158, 1
  %1160 = add nsw i32 %1150, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [21 x i32], [21 x i32]* %1149, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = icmp sge i32 %1146, %1163
  br label %303

; <label>:1165:                                   ; preds = %338, %329
  %1166 = load i32, i32* %5, align 4
  %1167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1166)
  %1168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1167, i8 signext 32)
  %1169 = load i32, i32* %6, align 4
  %1170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1168, i32 %1169)
  %1171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338

; <label>:1172:                                   ; preds = %369, %360
  %1173 = load i32, i32* %6, align 4
  %1174 = load i32, i32* %4, align 4
  %1175 = shl i32 %1174, 1
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1176, 1
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1178, 1
  %1180 = shl i32 %1174, 1
  %1181 = sub i32 0, %1174
  %1182 = add i32 %1181, 1
  %1183 = sub nsw i32 %1174, 1
  %1184 = icmp eq i32 %1173, %1183
  br label %369

; <label>:1185:                                   ; preds = %392, %383
  %1186 = load i32, i32* %5, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1187
  %1189 = load i32, i32* %6, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [21 x i32], [21 x i32]* %1188, i64 0, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = load i32, i32* %5, align 4
  %1194 = shl i32 %1193, 1
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1195, 1
  %1197 = shl i32 %1193, 1
  %1198 = sub i32 0, %1193
  %1199 = add i32 %1198, 1
  %1200 = sub i32 0, %1193
  %1201 = add i32 %1200, 1
  %1202 = shl i32 %1193, 1
  %1203 = sub i32 %1193, 1
  %1204 = mul i32 %1203, 1
  %1205 = sub i32 0, %1193
  %1206 = add i32 %1205, 1
  %1207 = sub i32 0, %1193
  %1208 = add i32 %1207, 1
  %1209 = sub nsw i32 %1193, 1
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1210
  %1212 = load i32, i32* %6, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [21 x i32], [21 x i32]* %1211, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = icmp sge i32 %1192, %1215
  br label %392

; <label>:1217:                                   ; preds = %527, %518
  %1218 = load i32, i32* %6, align 4
  %1219 = icmp ne i32 %1218, 0
  br label %527

; <label>:1220:                                   ; preds = %611, %602
  br label %611

; <label>:1221:                                   ; preds = %641, %632
  %1222 = load i32, i32* %5, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1223
  %1225 = load i32, i32* %6, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [21 x i32], [21 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = load i32, i32* %5, align 4
  %1230 = shl i32 %1229, 1
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1231, 1
  %1233 = shl i32 %1229, 1
  %1234 = shl i32 %1229, 1
  %1235 = sub nsw i32 %1229, 1
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1236
  %1238 = load i32, i32* %6, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [21 x i32], [21 x i32]* %1237, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = icmp sge i32 %1228, %1241
  br label %641

; <label>:1243:                                   ; preds = %717, %708
  br label %717

; <label>:1244:                                   ; preds = %741, %732
  %1245 = load i32, i32* %5, align 4
  %1246 = icmp ne i32 %1245, 0
  br label %741

; <label>:1247:                                   ; preds = %762, %753
  %1248 = load i32, i32* %5, align 4
  %1249 = load i32, i32* %3, align 4
  %1250 = shl i32 %1249, 1
  %1251 = sub i32 0, %1249
  %1252 = add i32 %1251, 1
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1253, 1
  %1255 = sub i32 %1249, 1
  %1256 = mul i32 %1255, 1
  %1257 = sub i32 0, %1249
  %1258 = add i32 %1257, 1
  %1259 = shl i32 %1249, 1
  %1260 = sub i32 %1249, 1
  %1261 = mul i32 %1260, 1
  %1262 = sub i32 %1249, 1
  %1263 = mul i32 %1262, 1
  %1264 = sub nsw i32 %1249, 1
  %1265 = icmp ne i32 %1248, %1264
  br label %762

; <label>:1266:                                   ; preds = %819, %810
  %1267 = load i32, i32* %5, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1268
  %1270 = load i32, i32* %6, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [21 x i32], [21 x i32]* %1269, i64 0, i64 %1271
  %1273 = load i32, i32* %1272, align 4
  %1274 = load i32, i32* %5, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %1275
  %1277 = load i32, i32* %6, align 4
  %1278 = sub i32 0, %1277
  %1279 = add i32 %1278, 1
  %1280 = sub nsw i32 %1277, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [21 x i32], [21 x i32]* %1276, i64 0, i64 %1281
  %1283 = load i32, i32* %1282, align 4
  %1284 = icmp sge i32 %1273, %1283
  br label %819

; <label>:1285:                                   ; preds = %854, %845
  %1286 = load i32, i32* %5, align 4
  %1287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1286)
  %1288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1287, i8 signext 32)
  %1289 = load i32, i32* %6, align 4
  %1290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1288, i32 %1289)
  %1291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %854

; <label>:1292:                                   ; preds = %955, %946
  br label %955

; <label>:1293:                                   ; preds = %974, %965
  br label %974

; <label>:1294:                                   ; preds = %994, %985
  br label %994

; <label>:1295:                                   ; preds = %1015, %1006
  br label %1015

; <label>:1296:                                   ; preds = %1036, %1027
  %1297 = load i32, i32* %6, align 4
  %1298 = shl i32 %1297, 1
  %1299 = sub i32 0, %1297
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1301, 1
  %1303 = sub i32 0, %1297
  %1304 = add i32 %1303, 1
  %1305 = add nsw i32 %1297, 1
  store i32 %1305, i32* %6, align 4
  br label %1036

; <label>:1306:                                   ; preds = %1058, %1049
  %1307 = load i32, i32* %5, align 4
  %1308 = shl i32 %1307, 1
  %1309 = sub i32 %1307, 1
  %1310 = mul i32 %1309, 1
  %1311 = sub i32 0, %1307
  %1312 = add i32 %1311, 1
  %1313 = add nsw i32 %1307, 1
  store i32 %1313, i32* %5, align 4
  br label %1058
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
