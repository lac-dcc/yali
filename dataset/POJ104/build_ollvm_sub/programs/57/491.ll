; ModuleID = 'source-C-CXX/57/491.cpp'
source_filename = "source-C-CXX/57/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

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
  %6 = alloca [10000 x [81 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %327, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %333

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 81)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 95
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %135, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %141

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, -374476901
  %47 = sub i32 %46, 97
  %48 = add i32 %47, -374476901
  %49 = sub nsw i32 %45, 97
  %50 = icmp sge i32 %48, 0
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 97
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 97
  %63 = icmp sle i32 %61, 25
  br i1 %63, label %130, label %64

; <label>:64:                                     ; preds = %51, %37
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, -235305760
  %74 = sub i32 %73, 65
  %75 = sub i32 %74, -235305760
  %76 = sub nsw i32 %72, 65
  %77 = icmp sge i32 %75, 0
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 %86, 1044001084
  %88 = sub i32 %87, 65
  %89 = add i32 %88, 1044001084
  %90 = sub nsw i32 %86, 65
  %91 = icmp sle i32 %89, 25
  br i1 %91, label %130, label %92

; <label>:92:                                     ; preds = %78, %64
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, -86625836
  %102 = sub i32 %101, 48
  %103 = add i32 %102, -86625836
  %104 = sub nsw i32 %100, 48
  %105 = icmp sge i32 %103, 0
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %114, -1503890624
  %116 = sub i32 %115, 48
  %117 = add i32 %116, -1503890624
  %118 = sub nsw i32 %114, 48
  %119 = icmp sle i32 %117, 9
  br i1 %119, label %130, label %120

; <label>:120:                                    ; preds = %106, %92
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 95
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %120, %106, %78, %51
  br label %134

; <label>:131:                                    ; preds = %120
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

; <label>:134:                                    ; preds = %130
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, 764261443
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 764261443
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %33

; <label>:141:                                    ; preds = %131, %33
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %141
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

; <label>:148:                                    ; preds = %145, %141
  br label %149

; <label>:149:                                    ; preds = %148, %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [81 x i8], [81 x i8]* %152, i64 0, i64 0
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 95
  br i1 %156, label %157, label %326

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [81 x i8], [81 x i8]* %160, i64 0, i64 0
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 %163, 282833603
  %165 = sub i32 %164, 97
  %166 = add i32 %165, 282833603
  %167 = sub nsw i32 %163, 97
  %168 = icmp sge i32 %166, 0
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [81 x i8], [81 x i8]* %172, i64 0, i64 0
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add i32 %175, 6426007
  %177 = sub i32 %176, 97
  %178 = sub i32 %177, 6426007
  %179 = sub nsw i32 %175, 97
  %180 = icmp sle i32 %178, 25
  br i1 %180, label %204, label %181

; <label>:181:                                    ; preds = %169, %157
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [81 x i8], [81 x i8]* %184, i64 0, i64 0
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, 65
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 65
  %191 = icmp sge i32 %189, 0
  br i1 %191, label %192, label %322

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [81 x i8], [81 x i8]* %195, i64 0, i64 0
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add i32 %198, -103328080
  %200 = sub i32 %199, 65
  %201 = sub i32 %200, -103328080
  %202 = sub nsw i32 %198, 65
  %203 = icmp sle i32 %201, 25
  br i1 %203, label %204, label %322

; <label>:204:                                    ; preds = %192, %169
  store i32 1, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %308, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %314

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [81 x i8], [81 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add i32 %217, -617083035
  %219 = sub i32 %218, 97
  %220 = sub i32 %219, -617083035
  %221 = sub nsw i32 %217, 97
  %222 = icmp sge i32 %220, 0
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [81 x i8], [81 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add i32 %231, 1990762584
  %233 = sub i32 %232, 97
  %234 = sub i32 %233, 1990762584
  %235 = sub nsw i32 %231, 97
  %236 = icmp sle i32 %234, 25
  br i1 %236, label %303, label %237

; <label>:237:                                    ; preds = %223, %209
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [81 x i8], [81 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = add i32 %245, 1661505856
  %247 = sub i32 %246, 65
  %248 = sub i32 %247, 1661505856
  %249 = sub nsw i32 %245, 65
  %250 = icmp sge i32 %248, 0
  br i1 %250, label %251, label %265

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [81 x i8], [81 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = add i32 %259, -1003930293
  %261 = sub i32 %260, 65
  %262 = sub i32 %261, -1003930293
  %263 = sub nsw i32 %259, 65
  %264 = icmp sle i32 %262, 25
  br i1 %264, label %303, label %265

; <label>:265:                                    ; preds = %251, %237
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [81 x i8], [81 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub i32 %273, 381983058
  %275 = sub i32 %274, 48
  %276 = add i32 %275, 381983058
  %277 = sub nsw i32 %273, 48
  %278 = icmp sge i32 %276, 0
  br i1 %278, label %279, label %293

; <label>:279:                                    ; preds = %265
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [81 x i8], [81 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = sub i32 %287, 694436132
  %289 = sub i32 %288, 48
  %290 = add i32 %289, 694436132
  %291 = sub nsw i32 %287, 48
  %292 = icmp sle i32 %290, 9
  br i1 %292, label %303, label %293

; <label>:293:                                    ; preds = %279, %265
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [81 x i8], [81 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 95
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %293, %279, %251, %223
  br label %307

; <label>:304:                                    ; preds = %293
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %314

; <label>:307:                                    ; preds = %303
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %309, -340690237
  %311 = add i32 %310, 1
  %312 = add i32 %311, -340690237
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %4, align 4
  br label %205

; <label>:314:                                    ; preds = %304, %205
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %314
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:321:                                    ; preds = %318, %314
  br label %325

; <label>:322:                                    ; preds = %192, %181
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %325

; <label>:325:                                    ; preds = %322, %321
  br label %326

; <label>:326:                                    ; preds = %325, %149
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 %328, 2067513827
  %330 = add i32 %329, 1
  %331 = add i32 %330, 2067513827
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %3, align 4
  br label %9

; <label>:333:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
