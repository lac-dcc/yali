; ModuleID = 'source-C-CXX/17/956.cpp'
source_filename = "source-C-CXX/17/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %392, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %397

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1578239339
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1578239339
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %382, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %388

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %150, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %56, -264246954
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -264246954
  %61 = sub nsw i32 %56, %57
  %62 = icmp slt i32 %55, %60
  br i1 %62, label %63, label %155

; <label>:63:                                     ; preds = %54
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %103, %63
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 %73, -841110599
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -841110599
  %78 = sub nsw i32 %73, %74
  %79 = icmp slt i32 %72, %77
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %71
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %80
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %80
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 1130144154
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1130144154
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %71

; <label>:109:                                    ; preds = %71
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %142, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %112, -826918635
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -826918635
  %117 = sub nsw i32 %112, %113
  %118 = icmp slt i32 %111, %116
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %110
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %128, 891333816
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 891333816
  %133 = sub nsw i32 %128, %129
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i32 0, i32 0
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %132, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %119
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %6, align 4
  br label %110

; <label>:149:                                    ; preds = %110
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %4, align 4
  br label %54

; <label>:155:                                    ; preds = %54
  store i32 0, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %250, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %158, 53344396
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 53344396
  %163 = sub nsw i32 %158, %159
  %164 = icmp slt i32 %157, %162
  br i1 %164, label %165, label %256

; <label>:165:                                    ; preds = %156
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i32 0, i32 0
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %203, %165
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %178 = sub nsw i32 %174, %175
  %179 = icmp slt i32 %173, %177
  br i1 %179, label %180, label %210

; <label>:180:                                    ; preds = %172
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 %183
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i32 0, i32 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %180
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 %195
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %192, %180
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %6, align 4
  br label %172

; <label>:210:                                    ; preds = %172
  store i32 0, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %242, %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %9, align 4
  %215 = add i32 %213, 1973770495
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1973770495
  %218 = sub nsw i32 %213, %214
  %219 = icmp slt i32 %212, %217
  br i1 %219, label %220, label %249

; <label>:220:                                    ; preds = %211
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 %223
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i32 0, i32 0
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, %230
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 %236
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i32 0, i32 0
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  store i32 %232, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %220
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %6, align 4
  br label %211

; <label>:249:                                    ; preds = %211
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 1814144118
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1814144118
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  br label %156

; <label>:256:                                    ; preds = %156
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 1
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i32 0, i32 0
  %260 = getelementptr inbounds i32, i32* %259, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %8, align 4
  %263 = add i32 %262, 1857178185
  %264 = add i32 %263, %261
  %265 = sub i32 %264, 1857178185
  %266 = add nsw i32 %262, %261
  store i32 %265, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %315, %256
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, %270
  %274 = icmp slt i32 %268, %272
  br i1 %274, label %275, label %321

; <label>:275:                                    ; preds = %267
  store i32 1, i32* %6, align 4
  br label %276

; <label>:276:                                    ; preds = %308, %275
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %278, 1272888229
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1272888229
  %282 = sub nsw i32 %278, 1
  %283 = load i32, i32* %9, align 4
  %284 = add i32 %281, -991074889
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -991074889
  %287 = sub nsw i32 %281, %283
  %288 = icmp slt i32 %277, %286
  br i1 %288, label %289, label %314

; <label>:289:                                    ; preds = %276
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 %292
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i32 0, i32 0
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = getelementptr inbounds i32, i32* %297, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 %302
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i32 0, i32 0
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  store i32 %299, i32* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %289
  %309 = load i32, i32* %6, align 4
  %310 = add i32 %309, -1750089245
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1750089245
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %6, align 4
  br label %276

; <label>:314:                                    ; preds = %276
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 %316, -740815476
  %318 = add i32 %317, 1
  %319 = add i32 %318, -740815476
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %4, align 4
  br label %267

; <label>:321:                                    ; preds = %267
  store i32 0, i32* %4, align 4
  br label %322

; <label>:322:                                    ; preds = %371, %321
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 %324, 1458028309
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1458028309
  %329 = sub nsw i32 %324, %325
  %330 = icmp slt i32 %323, %328
  br i1 %330, label %331, label %376

; <label>:331:                                    ; preds = %322
  store i32 1, i32* %6, align 4
  br label %332

; <label>:332:                                    ; preds = %364, %331
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 %334, -1089324202
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1089324202
  %338 = sub nsw i32 %334, 1
  %339 = load i32, i32* %9, align 4
  %340 = add i32 %337, -202568196
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -202568196
  %343 = sub nsw i32 %337, %339
  %344 = icmp slt i32 %333, %342
  br i1 %344, label %345, label %370

; <label>:345:                                    ; preds = %332
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 %348
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 1
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i32 0, i32 0
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 %358
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i32 0, i32 0
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  store i32 %355, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %345
  %365 = load i32, i32* %6, align 4
  %366 = add i32 %365, -1665170587
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1665170587
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %6, align 4
  br label %332

; <label>:370:                                    ; preds = %332
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %4, align 4
  br label %322

; <label>:376:                                    ; preds = %322
  %377 = load i32, i32* %9, align 4
  %378 = add i32 %377, 1874250433
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1874250433
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %9, align 4
  br label %382

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 %383, -788488225
  %385 = add i32 %384, 1
  %386 = add i32 %385, -788488225
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %5, align 4
  br label %49

; <label>:388:                                    ; preds = %49
  %389 = load i32, i32* %8, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %392

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %10, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  store i32 %395, i32* %10, align 4
  br label %12

; <label>:397:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
