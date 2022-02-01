; ModuleID = 'source-C-CXX/74/890.cpp'
source_filename = "source-C-CXX/74/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca [3000 x i32], align 16
  %13 = alloca [3000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i8], align 16
  %16 = alloca [10000 x i8], align 16
  %17 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = bitcast [3000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 12000, i32 16, i1 false)
  %19 = bitcast [3000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 12000, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 10000)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 10000)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %24, align 1
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %113, %0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %119

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, -1793348911
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1793348911
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %112

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 1, i32* %5, align 4
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = add i64 %56, -5084363278279297591
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -5084363278279297591
  %60 = sub i64 %56, 1
  %61 = trunc i64 %59 to i32
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %87, %51
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 %71, -1063250324
  %73 = sub i32 %72, 48
  %74 = add i32 %73, -1063250324
  %75 = sub nsw i32 %71, 48
  %76 = mul nsw i32 %66, %74
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1272335510
  %82 = add i32 %81, %76
  %83 = sub i32 %82, 1272335510
  %84 = add nsw i32 %80, %76
  store i32 %83, i32* %79, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 10
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, -1
  store i32 %90, i32* %4, align 4
  br label %62

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %92
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %104, %38
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, -2083579996
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -2083579996
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %25

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  store i32 1, i32* %5, align 4
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #6
  %131 = add i64 %130, 1673550633786994712
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, 1673550633786994712
  %134 = sub i64 %130, 1
  %135 = trunc i64 %133 to i32
  store i32 %135, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %161, %119
  %137 = load i32, i32* %4, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 %145, 716979432
  %147 = sub i32 %146, 48
  %148 = add i32 %147, 716979432
  %149 = sub nsw i32 %145, 48
  %150 = mul nsw i32 %140, %148
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, -1929887800
  %156 = add i32 %155, %150
  %157 = sub i32 %156, -1929887800
  %158 = add nsw i32 %154, %150
  store i32 %157, i32* %153, align 4
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 10
  store i32 %160, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %139
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -459117862
  %164 = add i32 %163, -1
  %165 = add i32 %164, -459117862
  %166 = add nsw i32 %162, -1
  store i32 %165, i32* %4, align 4
  br label %136

; <label>:167:                                    ; preds = %136
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %167
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %180, align 1
  store i32 0, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %268, %179
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #6
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %187, label %274

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 44
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, -1469420230
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1469420230
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %7, align 4
  br label %267

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  store i32 1, i32* %5, align 4
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #6
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 %212, 1
  %216 = trunc i64 %214 to i32
  store i32 %216, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %243, %207
  %218 = load i32, i32* %4, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %249

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = add i32 %226, 768843747
  %228 = sub i32 %227, 48
  %229 = sub i32 %228, 768843747
  %230 = sub nsw i32 %226, 48
  %231 = mul nsw i32 %221, %229
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, %231
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, %231
  store i32 %239, i32* %234, align 4
  %241 = load i32, i32* %5, align 4
  %242 = mul nsw i32 %241, 10
  store i32 %242, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %220
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, -1504674851
  %246 = add i32 %245, -1
  %247 = add i32 %246, -1504674851
  %248 = add nsw i32 %244, -1
  store i32 %247, i32* %4, align 4
  br label %217

; <label>:249:                                    ; preds = %217
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %10, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %10, align 4
  br label %261

; <label>:261:                                    ; preds = %256, %249
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %266 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 0
  store i8 0, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %261, %194
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 %269, 1745734035
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1745734035
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %2, align 4
  br label %181

; <label>:274:                                    ; preds = %181
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %276
  store i8 0, i8* %277, align 1
  store i32 1, i32* %5, align 4
  %278 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %279 = call i64 @strlen(i8* %278) #6
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub i64 %279, 1
  %283 = trunc i64 %281 to i32
  store i32 %283, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %309, %274
  %285 = load i32, i32* %4, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %316

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = add i32 %293, 1623847693
  %295 = sub i32 %294, 48
  %296 = sub i32 %295, 1623847693
  %297 = sub nsw i32 %293, 48
  %298 = mul nsw i32 %288, %296
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, -858887179
  %304 = add i32 %303, %298
  %305 = add i32 %304, -858887179
  %306 = add nsw i32 %302, %298
  store i32 %305, i32* %301, align 4
  %307 = load i32, i32* %5, align 4
  %308 = mul nsw i32 %307, 10
  store i32 %308, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %287
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, -1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, -1
  store i32 %314, i32* %4, align 4
  br label %284

; <label>:316:                                    ; preds = %284
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %10, align 4
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %328

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %323, %316
  %329 = load i32, i32* %9, align 4
  store i32 %329, i32* %2, align 4
  br label %330

; <label>:330:                                    ; preds = %372, %328
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %10, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %377

; <label>:334:                                    ; preds = %330
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  br label %335

; <label>:335:                                    ; preds = %359, %334
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %8, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %365

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3000 x i32], [3000 x i32]* %12, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %2, align 4
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %358

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3000 x i32], [3000 x i32]* %13, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* %14, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %14, align 4
  br label %358

; <label>:358:                                    ; preds = %353, %346, %339
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %3, align 4
  %361 = add i32 %360, -1142431192
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1142431192
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %3, align 4
  br label %335

; <label>:365:                                    ; preds = %335
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %11, align 4
  %368 = icmp sgt i32 %366, %367
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %14, align 4
  store i32 %370, i32* %11, align 4
  br label %371

; <label>:371:                                    ; preds = %369, %365
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %2, align 4
  br label %330

; <label>:377:                                    ; preds = %330
  %378 = load i32, i32* %8, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %11, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
