; ModuleID = 'Project_CodeNet_C++1400/p02409/s394492608.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s394492608.cpp"
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
@_ZZ4mainE5SPACE = internal global i8 32, align 1
@_ZZ4mainE21number_of_rooms_floor = internal global i32 10, align 4
@_ZZ4mainE5kaisu = internal global i32 3, align 4
@_ZZ4mainE6munesu = internal global i32 4, align 4
@_ZZ4mainE13min_nyukyosha = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394492608.cpp, i8* null }]
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @_ZZ4mainE6munesu, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* @_ZZ4mainE5kaisu, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* @_ZZ4mainE21number_of_rooms_floor, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %12, align 8
  %31 = mul nuw i64 %25, %27
  %32 = mul nuw i64 %31, %29
  %33 = alloca i32, i64 %32, align 16
  store i32 0, i32* %17, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %275

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %97, %42
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* @_ZZ4mainE6munesu, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %100

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %18, align 4
  br label %48

; <label>:48:                                     ; preds = %95, %47
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* @_ZZ4mainE5kaisu, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %19, align 4
  br label %53

; <label>:53:                                     ; preds = %71, %52
  %54 = load i32, i32* %19, align 4
  %55 = load i32, i32* @_ZZ4mainE21number_of_rooms_floor, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @_ZZ4mainE13min_nyukyosha, align 4
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nuw i64 %27, %29
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i32, i32* %33, i64 %62
  %64 = load i32, i32* %18, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %29
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %58, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %19, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %19, align 4
  br label %53

; <label>:74:                                     ; preds = %53
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %308

; <label>:84:                                     ; preds = %75, %308
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %308

; <label>:95:                                     ; preds = %84
  br label %48

; <label>:96:                                     ; preds = %48
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %43

; <label>:100:                                    ; preds = %43
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %20, align 4
  br label %102

; <label>:102:                                    ; preds = %167, %100
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %317

; <label>:111:                                    ; preds = %102, %317
  %112 = load i32, i32* %20, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %317

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %168

; <label>:124:                                    ; preds = %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %14)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %15)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %16)
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul nuw i64 %27, %29
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %33, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %29
  %140 = getelementptr inbounds i32, i32* %135, i64 %139
  %141 = load i32, i32* %15, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %129
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %124
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %321

; <label>:156:                                    ; preds = %147, %321
  %157 = load i32, i32* %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %20, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %321

; <label>:167:                                    ; preds = %156
  br label %102

; <label>:168:                                    ; preds = %123
  store i32 0, i32* %21, align 4
  br label %169

; <label>:169:                                    ; preds = %253, %168
  %170 = load i32, i32* %21, align 4
  %171 = load i32, i32* @_ZZ4mainE6munesu, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %254

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %21, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %173
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:179:                                    ; preds = %176, %173
  store i32 0, i32* %22, align 4
  br label %180

; <label>:180:                                    ; preds = %229, %179
  %181 = load i32, i32* %22, align 4
  %182 = load i32, i32* @_ZZ4mainE5kaisu, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %232

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %23, align 4
  br label %185

; <label>:185:                                    ; preds = %206, %184
  %186 = load i32, i32* %23, align 4
  %187 = load i32, i32* @_ZZ4mainE21number_of_rooms_floor, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %185
  %190 = load i8, i8* @_ZZ4mainE5SPACE, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nuw i64 %27, %29
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i32, i32* %33, i64 %195
  %197 = load i32, i32* %22, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %29
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  %201 = load i32, i32* %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %204)
  br label %206

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %23, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %23, align 4
  br label %185

; <label>:209:                                    ; preds = %185
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %324

; <label>:218:                                    ; preds = %209, %324
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %324

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %22, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %22, align 4
  br label %180

; <label>:232:                                    ; preds = %180
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %326

; <label>:242:                                    ; preds = %233, %326
  %243 = load i32, i32* %21, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %21, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %326

; <label>:253:                                    ; preds = %242
  br label %169

; <label>:254:                                    ; preds = %169
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %332

; <label>:263:                                    ; preds = %254, %332
  store i32 0, i32* %10, align 4
  %264 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %332

; <label>:274:                                    ; preds = %263
  ret i32 %265

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i8*, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  %290 = load i32, i32* @_ZZ4mainE6munesu, align 4
  %291 = zext i32 %290 to i64
  %292 = load i32, i32* @_ZZ4mainE5kaisu, align 4
  %293 = zext i32 %292 to i64
  %294 = load i32, i32* @_ZZ4mainE21number_of_rooms_floor, align 4
  %295 = zext i32 %294 to i64
  %296 = call i8* @llvm.stacksave()
  store i8* %296, i8** %278, align 8
  %297 = shl i64 %291, %293
  %298 = mul nuw i64 %291, %293
  %299 = sub i64 %298, %295
  %300 = mul i64 %299, %295
  %301 = sub i64 %298, %295
  %302 = mul i64 %301, %295
  %303 = sub i64 %298, %295
  %304 = mul i64 %303, %295
  %305 = shl i64 %298, %295
  %306 = mul nuw i64 %298, %295
  %307 = alloca i32, i64 %306, align 16
  store i32 0, i32* %283, align 4
  br label %9

; <label>:308:                                    ; preds = %84, %75
  %309 = load i32, i32* %18, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = sub i32 %309, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %309, 1
  store i32 %316, i32* %18, align 4
  br label %84

; <label>:317:                                    ; preds = %111, %102
  %318 = load i32, i32* %20, align 4
  %319 = load i32, i32* %11, align 4
  %320 = icmp slt i32 %318, %319
  br label %111

; <label>:321:                                    ; preds = %156, %147
  %322 = load i32, i32* %20, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %20, align 4
  br label %156

; <label>:324:                                    ; preds = %218, %209
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:326:                                    ; preds = %242, %233
  %327 = load i32, i32* %21, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 %327, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %327, 1
  store i32 %331, i32* %21, align 4
  br label %242

; <label>:332:                                    ; preds = %263, %254
  store i32 0, i32* %10, align 4
  %333 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %333)
  %334 = load i32, i32* %10, align 4
  br label %263
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394492608.cpp() #0 section ".text.startup" {
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
