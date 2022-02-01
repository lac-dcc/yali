; ModuleID = 'source-C-CXX/6/1162.cpp'
source_filename = "source-C-CXX/6/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %29 = call i8* @strstr(i8* %27, i8* %28) #5
  store i8* %29, i8** %5, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %0
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %33)
  store i32 0, i32* %1, align 4
  br label %218

; <label>:35:                                     ; preds = %0
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8* %36, i8** %6, align 8
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %10, align 4
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8* %50, i8** %6, align 8
  br label %51

; <label>:51:                                     ; preds = %66, %40
  %52 = load i8*, i8** %6, align 8
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = icmp uge i8* %52, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %51
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %6, align 8
  store i8 %64, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i8*, i8** %6, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 -1
  store i8* %68, i8** %6, align 8
  br label %51

; <label>:69:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8* %70, i8** %6, align 8
  br label %71

; <label>:71:                                     ; preds = %75, %69
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %6, align 8
  %78 = load i8, i8* %76, align 1
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %5, align 8
  store i8 %78, i8* %79, align 1
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  br label %214

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %238

; <label>:93:                                     ; preds = %84, %238
  store i32 0, i32* %11, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %238

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %150, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %239

; <label>:112:                                    ; preds = %103, %239
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %239

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %151

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %243

; <label>:134:                                    ; preds = %125, %243
  %135 = load i8*, i8** %6, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %6, align 8
  %137 = load i8, i8* %135, align 1
  %138 = load i8*, i8** %5, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %5, align 8
  store i8 %137, i8* %138, align 1
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %243

; <label>:150:                                    ; preds = %134
  br label %103

; <label>:151:                                    ; preds = %124
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %213

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %185, %155
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %258

; <label>:168:                                    ; preds = %159, %258
  %169 = load i8*, i8** %5, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %258

; <label>:184:                                    ; preds = %168
  br i1 %175, label %185, label %193

; <label>:185:                                    ; preds = %184
  %186 = load i8*, i8** %5, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i8*, i8** %5, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %192, i8** %5, align 8
  store i8 %190, i8* %191, align 1
  br label %159

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %266

; <label>:202:                                    ; preds = %193, %266
  %203 = load i8*, i8** %5, align 8
  store i8 0, i8* %203, align 1
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %266

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %212, %151
  br label %214

; <label>:214:                                    ; preds = %213, %83
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %218

; <label>:218:                                    ; preds = %214, %32
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %268

; <label>:227:                                    ; preds = %218, %268
  %228 = load i32, i32* %1, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %268

; <label>:237:                                    ; preds = %227
  ret i32 %228

; <label>:238:                                    ; preds = %93, %84
  store i32 0, i32* %11, align 4
  br label %93

; <label>:239:                                    ; preds = %112, %103
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp slt i32 %240, %241
  br label %112

; <label>:243:                                    ; preds = %134, %125
  %244 = load i8*, i8** %6, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %6, align 8
  %246 = load i8, i8* %244, align 1
  %247 = load i8*, i8** %5, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %5, align 8
  store i8 %246, i8* %247, align 1
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = shl i32 %249, 1
  %256 = shl i32 %249, 1
  %257 = add nsw i32 %249, 1
  store i32 %257, i32* %11, align 4
  br label %134

; <label>:258:                                    ; preds = %168, %159
  %259 = load i8*, i8** %5, align 8
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br label %168

; <label>:266:                                    ; preds = %202, %193
  %267 = load i8*, i8** %5, align 8
  store i8 0, i8* %267, align 1
  br label %202

; <label>:268:                                    ; preds = %227, %218
  %269 = load i32, i32* %1, align 4
  br label %227
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
