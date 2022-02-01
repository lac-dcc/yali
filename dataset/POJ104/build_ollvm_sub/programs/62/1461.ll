; ModuleID = 'source-C-CXX/62/1461.cpp'
source_filename = "source-C-CXX/62/1461.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 589335175
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 589335175
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -268975328
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -268975328
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %10, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, -1545958784
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1545958784
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %53
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, 639583968
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 639583968
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp sle i32 %66, %69
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %10, align 4
  br label %65

; <label>:85:                                     ; preds = %65
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, -384877840
  %89 = add i32 %88, 1
  %90 = add i32 %89, -384877840
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  br label %56

; <label>:92:                                     ; preds = %56
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %240

; <label>:95:                                     ; preds = %92
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %233, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 770615281
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 770615281
  %102 = sub nsw i32 %98, 1
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %239

; <label>:104:                                    ; preds = %96
  store i32 0, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %226, %104
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, -729232865
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -729232865
  %111 = sub nsw i32 %107, 1
  %112 = icmp sle i32 %106, %110
  br i1 %112, label %113, label %232

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %162, %113
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -1615619411
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1615619411
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %142, %149
  %151 = sub i32 0, %135
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %135, %150
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %128
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, -607634006
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -607634006
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %120

; <label>:168:                                    ; preds = %120
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  br label %180

; <label>:180:                                    ; preds = %171, %168
  %181 = load i32, i32* %10, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = icmp ne i32 %184, %187
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %183
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %198)
  br label %200

; <label>:200:                                    ; preds = %190, %183, %180
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, -113537315
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -113537315
  %206 = sub nsw i32 %202, 1
  %207 = icmp eq i32 %201, %205
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = icmp ne i32 %211, 0
  br i1 %213, label %214, label %225

; <label>:214:                                    ; preds = %208
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:225:                                    ; preds = %214, %208, %200
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, -1121172820
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1121172820
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %10, align 4
  br label %105

; <label>:232:                                    ; preds = %105
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 %234, -765070583
  %236 = add i32 %235, 1
  %237 = add i32 %236, -765070583
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  br label %96

; <label>:239:                                    ; preds = %96
  br label %240

; <label>:240:                                    ; preds = %239, %92
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %346

; <label>:243:                                    ; preds = %240
  store i32 0, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %305, %243
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = icmp sle i32 %245, %248
  br i1 %250, label %251, label %312

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %253
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 0
  store i32 0, i32* %255, align 16
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %290, %251
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = icmp sle i32 %257, %260
  br i1 %262, label %263, label %296

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %265
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %277
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = mul nsw i32 %275, %280
  %282 = add i32 %268, -2020266546
  %283 = add i32 %282, %281
  %284 = sub i32 %283, -2020266546
  %285 = add nsw i32 %268, %281
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %287
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 0
  store i32 %284, i32* %289, align 16
  br label %290

; <label>:290:                                    ; preds = %263
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 %291, -1074945039
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1074945039
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %3, align 4
  br label %256

; <label>:296:                                    ; preds = %256
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %298
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %296
  store i32 1, i32* %2, align 4
  br label %304

; <label>:304:                                    ; preds = %303, %296
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %9, align 4
  br label %244

; <label>:312:                                    ; preds = %244
  %313 = load i32, i32* %2, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %339

; <label>:315:                                    ; preds = %312
  store i32 0, i32* %9, align 4
  br label %316

; <label>:316:                                    ; preds = %332, %315
  %317 = load i32, i32* %9, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add i32 %318, 1671510677
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1671510677
  %322 = sub nsw i32 %318, 1
  %323 = icmp sle i32 %317, %321
  br i1 %323, label %324, label %338

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %326
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 16
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %332

; <label>:332:                                    ; preds = %324
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 %333, 421503447
  %335 = add i32 %334, 1
  %336 = add i32 %335, 421503447
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %9, align 4
  br label %316

; <label>:338:                                    ; preds = %316
  br label %339

; <label>:339:                                    ; preds = %338, %312
  %340 = load i32, i32* %2, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %339
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %345

; <label>:345:                                    ; preds = %342, %339
  br label %346

; <label>:346:                                    ; preds = %345, %240
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
