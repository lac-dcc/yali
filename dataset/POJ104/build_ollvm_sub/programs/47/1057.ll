; ModuleID = 'source-C-CXX/47/1057.cpp'
source_filename = "source-C-CXX/47/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %52, %0
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 8
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %8, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %7, align 4
  br label %24

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %4, align 4
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 4
  store i32 %58, i32* %60, align 16
  store i32 1, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %830, %57
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sdiv i32 %65, 2
  %68 = icmp sle i32 %62, %67
  br i1 %68, label %69, label %835

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %91, %69
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %71, 8
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %84, %73
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %75, 8
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %85, -280030780
  %87 = add i32 %86, 1
  %88 = add i32 %87, -280030780
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %11, align 4
  br label %74

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %10, align 4
  br label %70

; <label>:98:                                     ; preds = %70
  store i32 0, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %440, %98
  %100 = load i32, i32* %12, align 4
  %101 = icmp sle i32 %100, 8
  br i1 %101, label %102, label %447

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %433, %102
  %104 = load i32, i32* %13, align 4
  %105 = icmp sle i32 %104, 8
  br i1 %105, label %106, label %439

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %427

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 %123, -1445829339
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1445829339
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %122, -261386399
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -261386399
  %137 = add nsw i32 %122, %133
  %138 = load i32, i32* %12, align 4
  %139 = add i32 %138, 402587008
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 402587008
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %146
  store i32 %136, i32* %147, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 %158, 209059089
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 209059089
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %154, -1366450941
  %167 = add i32 %166, %165
  %168 = add i32 %167, -1366450941
  %169 = add nsw i32 %154, %165
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %177
  store i32 %168, i32* %178, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 %186, -2007114675
  %188 = add i32 %187, 1
  %189 = add i32 %188, -2007114675
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %185, -944157813
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -944157813
  %200 = add nsw i32 %185, %196
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %208
  store i32 %199, i32* %209, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %218
  %220 = load i32, i32* %13, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %216, 1321659754
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1321659754
  %232 = add nsw i32 %216, %228
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %242
  store i32 %231, i32* %243, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 %251, 279818119
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 279818119
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = add i32 %258, -351383171
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -351383171
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %250, 1522931698
  %267 = add i32 %266, %265
  %268 = add i32 %267, 1522931698
  %269 = add nsw i32 %250, %265
  %270 = load i32, i32* %12, align 4
  %271 = add i32 %270, 2123610696
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2123610696
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %275
  %277 = load i32, i32* %13, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %281
  store i32 %268, i32* %282, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sub i32 %290, 2143287799
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2143287799
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %295
  %297 = load i32, i32* %13, align 4
  %298 = sub i32 %297, -1861892528
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1861892528
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %296, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %289
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %289, %304
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %314
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 %316, -182736146
  %318 = add i32 %317, 1
  %319 = add i32 %318, -182736146
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 %321
  store i32 %308, i32* %322, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 %336, 216045300
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 216045300
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %329
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %329, %343
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 %349, -339342737
  %351 = add i32 %350, 1
  %352 = add i32 %351, -339342737
  %353 = add nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = sub i32 %356, 271457077
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 271457077
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [9 x i32], [9 x i32]* %355, i64 0, i64 %361
  store i32 %347, i32* %362, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %12, align 4
  %371 = add i32 %370, 1030781224
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1030781224
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %375
  %377 = load i32, i32* %13, align 4
  %378 = sub i32 %377, -1767959155
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1767959155
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %376, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %369
  %386 = sub i32 0, %384
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %369, %384
  %390 = load i32, i32* %12, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %394
  %396 = load i32, i32* %13, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 %400
  store i32 %388, i32* %401, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %403
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = mul nsw i32 2, %408
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %411
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %409, 1994843718
  %418 = add i32 %417, %416
  %419 = sub i32 %418, 1994843718
  %420 = add nsw i32 %409, %416
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %422
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [9 x i32], [9 x i32]* %423, i64 0, i64 %425
  store i32 %419, i32* %426, align 4
  br label %427

; <label>:427:                                    ; preds = %115, %106
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 %428, 1500764592
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1500764592
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %6, align 4
  br label %433

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %13, align 4
  %435 = sub i32 %434, -976724997
  %436 = add i32 %435, 1
  %437 = add i32 %436, -976724997
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %13, align 4
  br label %103

; <label>:439:                                    ; preds = %103
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %12, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %12, align 4
  br label %99

; <label>:447:                                    ; preds = %99
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %447
  br label %835

; <label>:452:                                    ; preds = %447
  store i32 0, i32* %14, align 4
  br label %453

; <label>:453:                                    ; preds = %474, %452
  %454 = load i32, i32* %14, align 4
  %455 = icmp sle i32 %454, 8
  br i1 %455, label %456, label %481

; <label>:456:                                    ; preds = %453
  store i32 0, i32* %15, align 4
  br label %457

; <label>:457:                                    ; preds = %467, %456
  %458 = load i32, i32* %15, align 4
  %459 = icmp sle i32 %458, 8
  br i1 %459, label %460, label %473

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %462
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x i32], [9 x i32]* %463, i64 0, i64 %465
  store i32 0, i32* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %460
  %468 = load i32, i32* %15, align 4
  %469 = add i32 %468, -835310215
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -835310215
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %15, align 4
  br label %457

; <label>:473:                                    ; preds = %457
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %14, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  store i32 %479, i32* %14, align 4
  br label %453

; <label>:481:                                    ; preds = %453
  store i32 0, i32* %16, align 4
  br label %482

; <label>:482:                                    ; preds = %824, %481
  %483 = load i32, i32* %16, align 4
  %484 = icmp sle i32 %483, 8
  br i1 %484, label %485, label %829

; <label>:485:                                    ; preds = %482
  store i32 0, i32* %17, align 4
  br label %486

; <label>:486:                                    ; preds = %817, %485
  %487 = load i32, i32* %17, align 4
  %488 = icmp sle i32 %487, 8
  br i1 %488, label %489, label %823

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %16, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %491
  %493 = load i32, i32* %17, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %811

; <label>:498:                                    ; preds = %489
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %500
  %502 = load i32, i32* %17, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %16, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub nsw i32 %506, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %510
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [9 x i32], [9 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 %505, %516
  %518 = add nsw i32 %505, %515
  %519 = load i32, i32* %16, align 4
  %520 = add i32 %519, 1607052278
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1607052278
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %524
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [9 x i32], [9 x i32]* %525, i64 0, i64 %527
  store i32 %517, i32* %528, align 4
  %529 = load i32, i32* %16, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %530
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [9 x i32], [9 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %537
  %539 = load i32, i32* %17, align 4
  %540 = add i32 %539, 817086296
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 817086296
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [9 x i32], [9 x i32]* %538, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add i32 %535, -866181048
  %548 = add i32 %547, %546
  %549 = sub i32 %548, -866181048
  %550 = add nsw i32 %535, %546
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %552
  %554 = load i32, i32* %17, align 4
  %555 = add i32 %554, -1123870282
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1123870282
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [9 x i32], [9 x i32]* %553, i64 0, i64 %559
  store i32 %549, i32* %560, align 4
  %561 = load i32, i32* %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %562
  %564 = load i32, i32* %17, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x i32], [9 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %16, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %572
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [9 x i32], [9 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 %567, -1034261458
  %579 = add i32 %578, %577
  %580 = add i32 %579, -1034261458
  %581 = add nsw i32 %567, %577
  %582 = load i32, i32* %16, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %582, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %588
  %590 = load i32, i32* %17, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [9 x i32], [9 x i32]* %589, i64 0, i64 %591
  store i32 %580, i32* %592, align 4
  %593 = load i32, i32* %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %594
  %596 = load i32, i32* %17, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [9 x i32], [9 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %16, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %601
  %603 = load i32, i32* %17, align 4
  %604 = add i32 %603, -1129549959
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1129549959
  %607 = add nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [9 x i32], [9 x i32]* %602, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %599
  %612 = sub i32 0, %610
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %599, %610
  %616 = load i32, i32* %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %617
  %619 = load i32, i32* %17, align 4
  %620 = sub i32 %619, 186177047
  %621 = add i32 %620, 1
  %622 = add i32 %621, 186177047
  %623 = add nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [9 x i32], [9 x i32]* %618, i64 0, i64 %624
  store i32 %614, i32* %625, align 4
  %626 = load i32, i32* %16, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %627
  %629 = load i32, i32* %17, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [9 x i32], [9 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %16, align 4
  %634 = sub i32 %633, -1914184904
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1914184904
  %637 = sub nsw i32 %633, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %638
  %640 = load i32, i32* %17, align 4
  %641 = add i32 %640, 2120061484
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 2120061484
  %644 = sub nsw i32 %640, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [9 x i32], [9 x i32]* %639, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add i32 %632, -1616455267
  %649 = add i32 %648, %647
  %650 = sub i32 %649, -1616455267
  %651 = add nsw i32 %632, %647
  %652 = load i32, i32* %16, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub nsw i32 %652, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %656
  %658 = load i32, i32* %17, align 4
  %659 = sub i32 %658, -683177360
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -683177360
  %662 = sub nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [9 x i32], [9 x i32]* %657, i64 0, i64 %663
  store i32 %650, i32* %664, align 4
  %665 = load i32, i32* %16, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %666
  %668 = load i32, i32* %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [9 x i32], [9 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %16, align 4
  %673 = add i32 %672, -390344646
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -390344646
  %676 = sub nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %677
  %679 = load i32, i32* %17, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %682 = add nsw i32 %679, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [9 x i32], [9 x i32]* %678, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, %671
  %687 = sub i32 0, %685
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %671, %685
  %691 = load i32, i32* %16, align 4
  %692 = add i32 %691, -1425929731
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1425929731
  %695 = sub nsw i32 %691, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %696
  %698 = load i32, i32* %17, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %698, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %697, i64 0, i64 %704
  store i32 %689, i32* %705, align 4
  %706 = load i32, i32* %16, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %707
  %709 = load i32, i32* %17, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [9 x i32], [9 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %16, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %716 = add nsw i32 %713, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %717
  %719 = load i32, i32* %17, align 4
  %720 = add i32 %719, 1900243345
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1900243345
  %723 = sub nsw i32 %719, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [9 x i32], [9 x i32]* %718, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %712, 1506611981
  %728 = add i32 %727, %726
  %729 = add i32 %728, 1506611981
  %730 = add nsw i32 %712, %726
  %731 = load i32, i32* %16, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %731, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %737
  %739 = load i32, i32* %17, align 4
  %740 = sub i32 %739, 415187201
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 415187201
  %743 = sub nsw i32 %739, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [9 x i32], [9 x i32]* %738, i64 0, i64 %744
  store i32 %729, i32* %745, align 4
  %746 = load i32, i32* %16, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %747
  %749 = load i32, i32* %17, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [9 x i32], [9 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %16, align 4
  %754 = sub i32 %753, -1651157792
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1651157792
  %757 = add nsw i32 %753, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %758
  %760 = load i32, i32* %17, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %763 = add nsw i32 %760, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [9 x i32], [9 x i32]* %759, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = add i32 %752, -1845485268
  %768 = add i32 %767, %766
  %769 = sub i32 %768, -1845485268
  %770 = add nsw i32 %752, %766
  %771 = load i32, i32* %16, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, 1
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %777
  %779 = load i32, i32* %17, align 4
  %780 = add i32 %779, -1006959715
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1006959715
  %783 = add nsw i32 %779, 1
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [9 x i32], [9 x i32]* %778, i64 0, i64 %784
  store i32 %769, i32* %785, align 4
  %786 = load i32, i32* %16, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %787
  %789 = load i32, i32* %17, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [9 x i32], [9 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = mul nsw i32 2, %792
  %794 = load i32, i32* %16, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %795
  %797 = load i32, i32* %17, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [9 x i32], [9 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = add i32 %793, -1567041665
  %802 = add i32 %801, %800
  %803 = sub i32 %802, -1567041665
  %804 = add nsw i32 %793, %800
  %805 = load i32, i32* %16, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %806
  %808 = load i32, i32* %17, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [9 x i32], [9 x i32]* %807, i64 0, i64 %809
  store i32 %803, i32* %810, align 4
  br label %811

; <label>:811:                                    ; preds = %498, %489
  %812 = load i32, i32* %6, align 4
  %813 = add i32 %812, 1788806885
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1788806885
  %816 = add nsw i32 %812, 1
  store i32 %815, i32* %6, align 4
  br label %817

; <label>:817:                                    ; preds = %811
  %818 = load i32, i32* %17, align 4
  %819 = sub i32 %818, 967532546
  %820 = add i32 %819, 1
  %821 = add i32 %820, 967532546
  %822 = add nsw i32 %818, 1
  store i32 %821, i32* %17, align 4
  br label %486

; <label>:823:                                    ; preds = %486
  br label %824

; <label>:824:                                    ; preds = %823
  %825 = load i32, i32* %16, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %828 = add nsw i32 %825, 1
  store i32 %827, i32* %16, align 4
  br label %482

; <label>:829:                                    ; preds = %482
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* %9, align 4
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %834 = add nsw i32 %831, 1
  store i32 %833, i32* %9, align 4
  br label %61

; <label>:835:                                    ; preds = %451, %61
  %836 = load i32, i32* %5, align 4
  %837 = srem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %877

; <label>:839:                                    ; preds = %835
  store i32 0, i32* %18, align 4
  br label %840

; <label>:840:                                    ; preds = %870, %839
  %841 = load i32, i32* %18, align 4
  %842 = icmp sle i32 %841, 8
  br i1 %842, label %843, label %876

; <label>:843:                                    ; preds = %840
  %844 = load i32, i32* %18, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %845
  %847 = getelementptr inbounds [9 x i32], [9 x i32]* %846, i64 0, i64 0
  %848 = load i32, i32* %847, align 4
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %848)
  store i32 1, i32* %19, align 4
  br label %850

; <label>:850:                                    ; preds = %863, %843
  %851 = load i32, i32* %19, align 4
  %852 = icmp sle i32 %851, 8
  br i1 %852, label %853, label %868

; <label>:853:                                    ; preds = %850
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %855 = load i32, i32* %18, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %856
  %858 = load i32, i32* %19, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [9 x i32], [9 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %854, i32 %861)
  br label %863

; <label>:863:                                    ; preds = %853
  %864 = load i32, i32* %19, align 4
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %867 = add nsw i32 %864, 1
  store i32 %866, i32* %19, align 4
  br label %850

; <label>:868:                                    ; preds = %850
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %870

; <label>:870:                                    ; preds = %868
  %871 = load i32, i32* %18, align 4
  %872 = sub i32 %871, 1963845269
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1963845269
  %875 = add nsw i32 %871, 1
  store i32 %874, i32* %18, align 4
  br label %840

; <label>:876:                                    ; preds = %840
  br label %917

; <label>:877:                                    ; preds = %835
  store i32 0, i32* %20, align 4
  br label %878

; <label>:878:                                    ; preds = %909, %877
  %879 = load i32, i32* %20, align 4
  %880 = icmp sle i32 %879, 8
  br i1 %880, label %881, label %916

; <label>:881:                                    ; preds = %878
  %882 = load i32, i32* %20, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %883
  %885 = getelementptr inbounds [9 x i32], [9 x i32]* %884, i64 0, i64 0
  %886 = load i32, i32* %885, align 4
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %886)
  store i32 1, i32* %21, align 4
  br label %888

; <label>:888:                                    ; preds = %901, %881
  %889 = load i32, i32* %21, align 4
  %890 = icmp sle i32 %889, 8
  br i1 %890, label %891, label %907

; <label>:891:                                    ; preds = %888
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %893 = load i32, i32* %20, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %894
  %896 = load i32, i32* %21, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [9 x i32], [9 x i32]* %895, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %892, i32 %899)
  br label %901

; <label>:901:                                    ; preds = %891
  %902 = load i32, i32* %21, align 4
  %903 = sub i32 %902, -984987596
  %904 = add i32 %903, 1
  %905 = add i32 %904, -984987596
  %906 = add nsw i32 %902, 1
  store i32 %905, i32* %21, align 4
  br label %888

; <label>:907:                                    ; preds = %888
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %909

; <label>:909:                                    ; preds = %907
  %910 = load i32, i32* %20, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add nsw i32 %910, 1
  store i32 %914, i32* %20, align 4
  br label %878

; <label>:916:                                    ; preds = %878
  br label %917

; <label>:917:                                    ; preds = %916, %876
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
