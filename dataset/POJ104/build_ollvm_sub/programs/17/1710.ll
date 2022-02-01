; ModuleID = 'source-C-CXX/17/1710.cpp'
source_filename = "source-C-CXX/17/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
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
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %412, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %418

; <label>:27:                                     ; preds = %23
  %28 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %29 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 400, i32 16, i1 false)
  %30 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %71, %27
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 %49, 1804431599
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1804431599
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %9, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %8, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %402, %76
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 2011655512
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2011655512
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %408

; <label>:85:                                     ; preds = %77
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %112, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %88, -199060165
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -199060165
  %93 = sub nsw i32 %88, %89
  %94 = icmp slt i32 %87, %92
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %86
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %11, align 4
  br label %86

; <label>:119:                                    ; preds = %86
  store i32 0, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %201, %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %122, -129586645
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -129586645
  %127 = sub nsw i32 %122, %123
  %128 = icmp slt i32 %121, %126
  br i1 %128, label %129, label %206

; <label>:129:                                    ; preds = %120
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %163, %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %142, %149
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %151, %138
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = add i32 %164, -1778464024
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1778464024
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %13, align 4
  br label %130

; <label>:169:                                    ; preds = %130
  store i32 0, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %194, %169
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = icmp slt i32 %171, %175
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, 1725473849
  %191 = sub i32 %190, %182
  %192 = add i32 %191, 1725473849
  %193 = sub nsw i32 %189, %182
  store i32 %192, i32* %188, align 4
  br label %194

; <label>:194:                                    ; preds = %178
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 %195, 1339924289
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1339924289
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %14, align 4
  br label %170

; <label>:200:                                    ; preds = %170
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %12, align 4
  br label %120

; <label>:206:                                    ; preds = %120
  store i32 0, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %287, %206
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %10, align 4
  %211 = add i32 %209, 1681124133
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1681124133
  %214 = sub nsw i32 %209, %210
  %215 = icmp slt i32 %208, %213
  br i1 %215, label %216, label %294

; <label>:216:                                    ; preds = %207
  store i32 0, i32* %16, align 4
  br label %217

; <label>:217:                                    ; preds = %250, %216
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, %220
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %225, label %256

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %229, %236
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %238, %225
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %16, align 4
  %252 = add i32 %251, 1259816971
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1259816971
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %16, align 4
  br label %217

; <label>:256:                                    ; preds = %217
  store i32 0, i32* %17, align 4
  br label %257

; <label>:257:                                    ; preds = %281, %256
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 %259, -1999071445
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1999071445
  %264 = sub nsw i32 %259, %260
  %265 = icmp slt i32 %258, %263
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %270
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, %270
  store i32 %279, i32* %276, align 4
  br label %281

; <label>:281:                                    ; preds = %266
  %282 = load i32, i32* %17, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %17, align 4
  br label %257

; <label>:286:                                    ; preds = %257
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %15, align 4
  br label %207

; <label>:294:                                    ; preds = %207
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, %297
  store i32 %300, i32* %7, align 4
  store i32 2, i32* %18, align 4
  br label %302

; <label>:302:                                    ; preds = %344, %294
  %303 = load i32, i32* %18, align 4
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %308 = sub nsw i32 %304, %305
  %309 = icmp slt i32 %303, %307
  br i1 %309, label %310, label %350

; <label>:310:                                    ; preds = %302
  store i32 0, i32* %19, align 4
  br label %311

; <label>:311:                                    ; preds = %337, %310
  %312 = load i32, i32* %19, align 4
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %10, align 4
  %315 = add i32 %313, -514481626
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -514481626
  %318 = sub nsw i32 %313, %314
  %319 = icmp slt i32 %312, %317
  br i1 %319, label %320, label %343

; <label>:320:                                    ; preds = %311
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %322
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %18, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  store i32 %327, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %320
  %338 = load i32, i32* %19, align 4
  %339 = add i32 %338, 342310923
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 342310923
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %19, align 4
  br label %311

; <label>:343:                                    ; preds = %311
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %18, align 4
  %346 = sub i32 %345, -647081988
  %347 = add i32 %346, 1
  %348 = add i32 %347, -647081988
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %18, align 4
  br label %302

; <label>:350:                                    ; preds = %302
  store i32 2, i32* %20, align 4
  br label %351

; <label>:351:                                    ; preds = %394, %350
  %352 = load i32, i32* %20, align 4
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %357 = sub nsw i32 %353, %354
  %358 = icmp slt i32 %352, %356
  br i1 %358, label %359, label %401

; <label>:359:                                    ; preds = %351
  store i32 0, i32* %21, align 4
  br label %360

; <label>:360:                                    ; preds = %387, %359
  %361 = load i32, i32* %21, align 4
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %10, align 4
  %364 = add i32 %362, -515462744
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -515462744
  %367 = sub nsw i32 %362, %363
  %368 = icmp slt i32 %361, %366
  br i1 %368, label %369, label %393

; <label>:369:                                    ; preds = %360
  %370 = load i32, i32* %21, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %371
  %373 = load i32, i32* %20, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %21, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %378
  %380 = load i32, i32* %20, align 4
  %381 = sub i32 %380, 59992312
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 59992312
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 %385
  store i32 %376, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %369
  %388 = load i32, i32* %21, align 4
  %389 = add i32 %388, 2061667192
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 2061667192
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %21, align 4
  br label %360

; <label>:393:                                    ; preds = %360
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %20, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %20, align 4
  br label %351

; <label>:401:                                    ; preds = %351
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %10, align 4
  %404 = add i32 %403, 1603948916
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1603948916
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %10, align 4
  br label %77

; <label>:408:                                    ; preds = %77
  %409 = load i32, i32* %7, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %412

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %3, align 4
  %414 = add i32 %413, 1501278155
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1501278155
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %3, align 4
  br label %23

; <label>:418:                                    ; preds = %23
  %419 = load i32, i32* %1, align 4
  ret i32 %419
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
