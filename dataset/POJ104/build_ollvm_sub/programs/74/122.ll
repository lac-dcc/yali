; ModuleID = 'source-C-CXX/74/122.cpp'
source_filename = "source-C-CXX/74/122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]

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
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2500 x [4 x i8]], align 16
  %7 = alloca [2500 x [4 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2500 x i32], align 16
  %12 = alloca [2500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 1224615473
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1224615473
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -353322979
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -353322979
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %4, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %94, %48
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #5
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 44
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -1163312151
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1163312151
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %93

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %84, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, 1218005574
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1218005574
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %81, %65
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -1140082690
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1140082690
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %52

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %149, %100
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #5
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 44
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %127, i64 0, i64 %129
  store i8 %124, i8* %130, align 1
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %131, 1104697333
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1104697333
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %10, align 4
  br label %148

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %139, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, -1638957904
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1638957904
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %136, %120
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %8, align 4
  br label %107

; <label>:154:                                    ; preds = %107
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %157, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %182, %154
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %168, i32 0, i32 0
  %170 = call i32 @atoi(i8* %169) #5
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2500 x i32], [2500 x i32]* %11, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %176, i32 0, i32 0
  %178 = call i32 @atoi(i8* %177) #5
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2500 x i32], [2500 x i32]* %12, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %165
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, 1889439409
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1889439409
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %8, align 4
  br label %161

; <label>:188:                                    ; preds = %161
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %189

; <label>:189:                                    ; preds = %231, %188
  %190 = load i32, i32* %15, align 4
  %191 = icmp slt i32 %190, 1000
  br i1 %191, label %192, label %238

; <label>:192:                                    ; preds = %189
  store i32 0, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %218, %192
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2500 x i32], [2500 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2500 x i32], [2500 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %14, align 4
  %213 = add i32 %212, -634644137
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -634644137
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %204, %197
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = add i32 %219, -1192399174
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1192399174
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %16, align 4
  br label %193

; <label>:224:                                    ; preds = %193
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %13, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %14, align 4
  store i32 %229, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %228, %224
  store i32 0, i32* %14, align 4
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %15, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %15, align 4
  br label %189

; <label>:238:                                    ; preds = %189
  %239 = load i32, i32* %13, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
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
