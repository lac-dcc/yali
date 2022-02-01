; ModuleID = 'source-C-CXX/58/631.cpp'
source_filename = "source-C-CXX/58/631.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@box = global [120 x [120 x i8]] zeroinitializer, align 16
@box2 = global [120 x [120 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @ans, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %43, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %49

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %9
  %11 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %7
  %15 = load i32, i32* @j, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %19
  %21 = load i32, i32* @j, align 4
  %22 = sub i32 %21, -1694802794
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1694802794
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [120 x i8], [120 x i8]* %20, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %30
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x i8], [120 x i8]* %31, i64 0, i64 %33
  store i8 %28, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, -1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, -1
  store i32 %40, i32* @j, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = add i32 %44, 685994258
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 685994258
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* @i, align 4
  br label %3

; <label>:49:                                     ; preds = %3
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* @k, align 4
  br label %51

; <label>:51:                                     ; preds = %263, %49
  %52 = load i32, i32* @k, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %270

; <label>:55:                                     ; preds = %51
  store i32 1, i32* @i, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %55
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %56
  store i32 1, i32* @j, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %60
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [120 x i8], [120 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %74
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [120 x i8], [120 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* @j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* @j, align 4
  br label %61

; <label>:86:                                     ; preds = %61
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @i, align 4
  %89 = add i32 %88, -1208782268
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1208782268
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* @i, align 4
  br label %56

; <label>:93:                                     ; preds = %56
  store i32 1, i32* @i, align 4
  br label %94

; <label>:94:                                     ; preds = %221, %93
  %95 = load i32, i32* @i, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %226

; <label>:98:                                     ; preds = %94
  store i32 1, i32* @j, align 4
  br label %99

; <label>:99:                                     ; preds = %213, %98
  %100 = load i32, i32* @j, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %220

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [120 x i8], [120 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 64
  br i1 %112, label %113, label %212

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %115
  %117 = load i32, i32* @j, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [120 x i8], [120 x i8]* %116, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %128
  %130 = load i32, i32* @j, align 4
  %131 = sub i32 %130, -2126110405
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2126110405
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [120 x i8], [120 x i8]* %129, i64 0, i64 %135
  store i8 64, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %126, %113
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %139
  %141 = load i32, i32* @j, align 4
  %142 = sub i32 %141, -633135888
  %143 = add i32 %142, 1
  %144 = add i32 %143, -633135888
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [120 x i8], [120 x i8]* %140, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* @i, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %153
  %155 = load i32, i32* @j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [120 x i8], [120 x i8]* %154, i64 0, i64 %161
  store i8 64, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %151, %137
  %164 = load i32, i32* @i, align 4
  %165 = sub i32 %164, -73552808
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -73552808
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %169
  %171 = load i32, i32* @j, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [120 x i8], [120 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* @i, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %182
  %184 = load i32, i32* @j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [120 x i8], [120 x i8]* %183, i64 0, i64 %185
  store i8 64, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %177, %163
  %188 = load i32, i32* @i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %192
  %194 = load i32, i32* @j, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [120 x i8], [120 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* @i, align 4
  %202 = add i32 %201, -1509813443
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1509813443
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %206
  %208 = load i32, i32* @j, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [120 x i8], [120 x i8]* %207, i64 0, i64 %209
  store i8 64, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %200, %187
  br label %212

; <label>:212:                                    ; preds = %211, %103
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* @j, align 4
  br label %99

; <label>:220:                                    ; preds = %99
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* @i, align 4
  br label %94

; <label>:226:                                    ; preds = %94
  store i32 1, i32* @i, align 4
  br label %227

; <label>:227:                                    ; preds = %257, %226
  %228 = load i32, i32* @i, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %262

; <label>:231:                                    ; preds = %227
  store i32 1, i32* @j, align 4
  br label %232

; <label>:232:                                    ; preds = %250, %231
  %233 = load i32, i32* @j, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %256

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @i, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box2, i64 0, i64 %238
  %240 = load i32, i32* @j, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [120 x i8], [120 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %245
  %247 = load i32, i32* @j, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [120 x i8], [120 x i8]* %246, i64 0, i64 %248
  store i8 %243, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %236
  %251 = load i32, i32* @j, align 4
  %252 = add i32 %251, 1214658923
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1214658923
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* @j, align 4
  br label %232

; <label>:256:                                    ; preds = %232
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* @i, align 4
  br label %227

; <label>:262:                                    ; preds = %227
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @k, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* @k, align 4
  br label %51

; <label>:270:                                    ; preds = %51
  store i32 1, i32* @i, align 4
  br label %271

; <label>:271:                                    ; preds = %305, %270
  %272 = load i32, i32* @i, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %310

; <label>:275:                                    ; preds = %271
  store i32 1, i32* @j, align 4
  br label %276

; <label>:276:                                    ; preds = %297, %275
  %277 = load i32, i32* @j, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @i, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* @box, i64 0, i64 %282
  %284 = load i32, i32* @j, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [120 x i8], [120 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 64
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* @ans, align 4
  %292 = sub i32 %291, 618884391
  %293 = add i32 %292, 1
  %294 = add i32 %293, 618884391
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* @ans, align 4
  br label %296

; <label>:296:                                    ; preds = %290, %280
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* @j, align 4
  br label %276

; <label>:304:                                    ; preds = %276
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* @i, align 4
  br label %271

; <label>:310:                                    ; preds = %271
  %311 = load i32, i32* @ans, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
