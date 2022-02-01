; ModuleID = 'source-C-CXX/58/664.cpp'
source_filename = "source-C-CXX/58/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

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
  %8 = alloca [103 x [103 x i32]], align 16
  %9 = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds [103 x i8], [103 x i8]* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -612060764
  %24 = add i32 %23, 1
  %25 = add i32 %24, -612060764
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 33995278
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 33995278
  %33 = sub nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %73, %27
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -948069534
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -948069534
  %42 = sub nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %66, %37
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [103 x i8], [103 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [103 x i8], [103 x i8]* %59, i64 0, i64 %64
  store i8 %53, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 417984639
  %69 = add i32 %68, -1
  %70 = sub i32 %69, 417984639
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* %5, align 4
  br label %43

; <label>:72:                                     ; preds = %43
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %4, align 4
  br label %34

; <label>:78:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %116, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 672291773
  %83 = add i32 %82, 1
  %84 = add i32 %83, 672291773
  %85 = add nsw i32 %81, 1
  %86 = icmp sle i32 %80, %84
  br i1 %86, label %87, label %126

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %108, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = icmp sle i32 %89, %92
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [103 x i8], [103 x i8]* %98, i64 0, i64 %100
  store i8 35, i8* %101, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [103 x i8], [103 x i8]* %104, i64 0, i64 %106
  store i8 35, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %5, align 4
  br label %88

; <label>:115:                                    ; preds = %88
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, %118
  %122 = sub i32 %120, 1289225109
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1289225109
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %79

; <label>:126:                                    ; preds = %79
  store i32 1, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %149, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %127
  store i32 1, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %143, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [103 x i32], [103 x i32]* %139, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %5, align 4
  br label %132

; <label>:148:                                    ; preds = %132
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %4, align 4
  br label %127

; <label>:154:                                    ; preds = %127
  store i32 1, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %358, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %363

; <label>:159:                                    ; preds = %155
  store i32 1, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %352, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %357

; <label>:164:                                    ; preds = %160
  store i32 1, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %345, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %351

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x i8], [103 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 64
  br i1 %178, label %179, label %344

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [103 x i32], [103 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %344

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, 894919355
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 894919355
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [103 x i8], [103 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 46
  br i1 %202, label %203, label %228

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x i8], [103 x i8]* %209, i64 0, i64 %211
  store i8 64, i8* %212, align 1
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [103 x i32], [103 x i32]* %224, i64 0, i64 %226
  store i32 %217, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %203, %189
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [103 x i8], [103 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  br i1 %240, label %241, label %266

; <label>:241:                                    ; preds = %228
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %242, -1880723923
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1880723923
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [103 x i8], [103 x i8]* %248, i64 0, i64 %250
  store i8 64, i8* %251, align 1
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, -1869547191
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1869547191
  %256 = add nsw i32 %252, 1
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [103 x i32], [103 x i32]* %262, i64 0, i64 %264
  store i32 %255, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %241, %228
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = add i32 %270, -1580588704
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1580588704
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [103 x i8], [103 x i8]* %269, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 46
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = add i32 %284, -1802347743
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1802347743
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [103 x i8], [103 x i8]* %283, i64 0, i64 %289
  store i8 64, i8* %290, align 1
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [103 x i32], [103 x i32]* %297, i64 0, i64 %302
  store i32 %293, i32* %303, align 4
  br label %304

; <label>:304:                                    ; preds = %280, %266
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [103 x i8], [103 x i8]* %307, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 46
  br i1 %316, label %317, label %343

; <label>:317:                                    ; preds = %304
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 %321, -1155016219
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1155016219
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [103 x i8], [103 x i8]* %320, i64 0, i64 %326
  store i8 64, i8* %327, align 1
  %328 = load i32, i32* %6, align 4
  %329 = add i32 %328, -1817364107
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1817364107
  %332 = add nsw i32 %328, 1
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %8, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = add i32 %336, 496811793
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 496811793
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [103 x i32], [103 x i32]* %335, i64 0, i64 %341
  store i32 %331, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %317, %304
  br label %344

; <label>:344:                                    ; preds = %343, %179, %169
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %5, align 4
  %347 = add i32 %346, 435332417
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 435332417
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %5, align 4
  br label %165

; <label>:351:                                    ; preds = %165
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %4, align 4
  br label %160

; <label>:357:                                    ; preds = %160
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %6, align 4
  br label %155

; <label>:363:                                    ; preds = %155
  store i32 1, i32* %4, align 4
  br label %364

; <label>:364:                                    ; preds = %396, %363
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %3, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %403

; <label>:368:                                    ; preds = %364
  store i32 1, i32* %5, align 4
  br label %369

; <label>:369:                                    ; preds = %389, %368
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %3, align 4
  %372 = icmp sle i32 %370, %371
  br i1 %372, label %373, label %395

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %9, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [103 x i8], [103 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 64
  br i1 %382, label %383, label %388

; <label>:383:                                    ; preds = %373
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %7, align 4
  br label %388

; <label>:388:                                    ; preds = %383, %373
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %5, align 4
  %391 = add i32 %390, -457350112
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -457350112
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %5, align 4
  br label %369

; <label>:395:                                    ; preds = %369
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %4, align 4
  br label %364

; <label>:403:                                    ; preds = %364
  %404 = load i32, i32* %7, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
