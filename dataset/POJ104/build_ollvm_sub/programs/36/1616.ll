; ModuleID = 'source-C-CXX/36/1616.cpp'
source_filename = "source-C-CXX/36/1616.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [100010 x i8], align 16
  %6 = alloca [100010 x i8], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %655, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %661

; <label>:22:                                     ; preds = %18
  %23 = bitcast [100010 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 100010, i32 16, i1 false)
  %24 = bitcast [100010 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 100010, i32 16, i1 false)
  %25 = bitcast [30 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 120, i32 16, i1 false)
  %26 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 100010)
  %28 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %395, %22
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %400

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 97
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, -1056101399
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1056101399
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %43, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %35
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 98
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = add i32 %58, -1822566461
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1822566461
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %57, align 8
  br label %63

; <label>:63:                                     ; preds = %56, %49
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 99
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -370880038
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -370880038
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %71, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %63
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %77
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = add i32 %86, -1749196447
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1749196447
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %85, align 16
  br label %91

; <label>:91:                                     ; preds = %84, %77
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 101
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %91
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %99, align 4
  br label %106

; <label>:106:                                    ; preds = %98, %91
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 102
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %106
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 6
  %115 = load i32, i32* %114, align 8
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %114, align 8
  br label %119

; <label>:119:                                    ; preds = %113, %106
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 103
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %119
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 7
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %119
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 104
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %132
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 8
  %141 = load i32, i32* %140, align 16
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %140, align 16
  br label %145

; <label>:145:                                    ; preds = %139, %132
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 105
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %145
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 9
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %153, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %145
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 106
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %158
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 10
  %167 = load i32, i32* %166, align 8
  %168 = add i32 %167, 1516951196
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1516951196
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %166, align 8
  br label %172

; <label>:172:                                    ; preds = %165, %158
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 107
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %172
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 11
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1849036177
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1849036177
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 4
  br label %186

; <label>:186:                                    ; preds = %179, %172
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 108
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %186
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 12
  %195 = load i32, i32* %194, align 16
  %196 = add i32 %195, 1753762482
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1753762482
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 16
  br label %200

; <label>:200:                                    ; preds = %193, %186
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 109
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %200
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 13
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %208, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %200
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 110
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %213
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 14
  %222 = load i32, i32* %221, align 8
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %221, align 8
  br label %228

; <label>:228:                                    ; preds = %220, %213
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 111
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %228
  %236 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 15
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %236, align 4
  br label %241

; <label>:241:                                    ; preds = %235, %228
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 112
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %241
  %249 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 16
  %250 = load i32, i32* %249, align 16
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %249, align 16
  br label %256

; <label>:256:                                    ; preds = %248, %241
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 113
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %256
  %264 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 17
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %264, align 4
  br label %269

; <label>:269:                                    ; preds = %263, %256
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 114
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %269
  %277 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 18
  %278 = load i32, i32* %277, align 8
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %277, align 8
  br label %284

; <label>:284:                                    ; preds = %276, %269
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 115
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %284
  %292 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 19
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, 1510878682
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1510878682
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %292, align 4
  br label %298

; <label>:298:                                    ; preds = %291, %284
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 116
  br i1 %304, label %305, label %312

; <label>:305:                                    ; preds = %298
  %306 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 20
  %307 = load i32, i32* %306, align 16
  %308 = add i32 %307, 895401234
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 895401234
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %306, align 16
  br label %312

; <label>:312:                                    ; preds = %305, %298
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 117
  br i1 %318, label %319, label %325

; <label>:319:                                    ; preds = %312
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 21
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %320, align 4
  br label %325

; <label>:325:                                    ; preds = %319, %312
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 118
  br i1 %331, label %332, label %339

; <label>:332:                                    ; preds = %325
  %333 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 22
  %334 = load i32, i32* %333, align 8
  %335 = sub i32 %334, 119048825
  %336 = add i32 %335, 1
  %337 = add i32 %336, 119048825
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %333, align 8
  br label %339

; <label>:339:                                    ; preds = %332, %325
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 119
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %339
  %347 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 23
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, 1275433985
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1275433985
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %347, align 4
  br label %353

; <label>:353:                                    ; preds = %346, %339
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 120
  br i1 %359, label %360, label %367

; <label>:360:                                    ; preds = %353
  %361 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 24
  %362 = load i32, i32* %361, align 16
  %363 = add i32 %362, -1559150205
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1559150205
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %361, align 16
  br label %367

; <label>:367:                                    ; preds = %360, %353
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 121
  br i1 %373, label %374, label %381

; <label>:374:                                    ; preds = %367
  %375 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 25
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, 740906494
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 740906494
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %375, align 4
  br label %381

; <label>:381:                                    ; preds = %374, %367
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 122
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %381
  %389 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 26
  %390 = load i32, i32* %389, align 8
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  store i32 %392, i32* %389, align 8
  br label %394

; <label>:394:                                    ; preds = %388, %381
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %9, align 4
  br label %31

; <label>:400:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %401

; <label>:401:                                    ; preds = %598, %400
  %402 = load i32, i32* %12, align 4
  %403 = icmp sle i32 %402, 26
  br i1 %403, label %404, label %604

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %597

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* %12, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %415
  store i8 97, i8* %416, align 1
  br label %417

; <label>:417:                                    ; preds = %413, %410
  %418 = load i32, i32* %12, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %424

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %422
  store i8 98, i8* %423, align 1
  br label %424

; <label>:424:                                    ; preds = %420, %417
  %425 = load i32, i32* %12, align 4
  %426 = icmp eq i32 %425, 3
  br i1 %426, label %427, label %431

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %429
  store i8 99, i8* %430, align 1
  br label %431

; <label>:431:                                    ; preds = %427, %424
  %432 = load i32, i32* %12, align 4
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %436
  store i8 100, i8* %437, align 1
  br label %438

; <label>:438:                                    ; preds = %434, %431
  %439 = load i32, i32* %12, align 4
  %440 = icmp eq i32 %439, 5
  br i1 %440, label %441, label %445

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %443
  store i8 101, i8* %444, align 1
  br label %445

; <label>:445:                                    ; preds = %441, %438
  %446 = load i32, i32* %12, align 4
  %447 = icmp eq i32 %446, 6
  br i1 %447, label %448, label %452

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %450
  store i8 102, i8* %451, align 1
  br label %452

; <label>:452:                                    ; preds = %448, %445
  %453 = load i32, i32* %12, align 4
  %454 = icmp eq i32 %453, 7
  br i1 %454, label %455, label %459

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %457
  store i8 103, i8* %458, align 1
  br label %459

; <label>:459:                                    ; preds = %455, %452
  %460 = load i32, i32* %12, align 4
  %461 = icmp eq i32 %460, 8
  br i1 %461, label %462, label %466

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %464
  store i8 104, i8* %465, align 1
  br label %466

; <label>:466:                                    ; preds = %462, %459
  %467 = load i32, i32* %12, align 4
  %468 = icmp eq i32 %467, 9
  br i1 %468, label %469, label %473

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %471
  store i8 105, i8* %472, align 1
  br label %473

; <label>:473:                                    ; preds = %469, %466
  %474 = load i32, i32* %12, align 4
  %475 = icmp eq i32 %474, 10
  br i1 %475, label %476, label %480

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %478
  store i8 106, i8* %479, align 1
  br label %480

; <label>:480:                                    ; preds = %476, %473
  %481 = load i32, i32* %12, align 4
  %482 = icmp eq i32 %481, 11
  br i1 %482, label %483, label %487

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %485
  store i8 107, i8* %486, align 1
  br label %487

; <label>:487:                                    ; preds = %483, %480
  %488 = load i32, i32* %12, align 4
  %489 = icmp eq i32 %488, 12
  br i1 %489, label %490, label %494

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %492
  store i8 108, i8* %493, align 1
  br label %494

; <label>:494:                                    ; preds = %490, %487
  %495 = load i32, i32* %12, align 4
  %496 = icmp eq i32 %495, 13
  br i1 %496, label %497, label %501

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %499
  store i8 109, i8* %500, align 1
  br label %501

; <label>:501:                                    ; preds = %497, %494
  %502 = load i32, i32* %12, align 4
  %503 = icmp eq i32 %502, 14
  br i1 %503, label %504, label %508

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %506
  store i8 110, i8* %507, align 1
  br label %508

; <label>:508:                                    ; preds = %504, %501
  %509 = load i32, i32* %12, align 4
  %510 = icmp eq i32 %509, 15
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %513
  store i8 111, i8* %514, align 1
  br label %515

; <label>:515:                                    ; preds = %511, %508
  %516 = load i32, i32* %12, align 4
  %517 = icmp eq i32 %516, 16
  br i1 %517, label %518, label %522

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %520
  store i8 112, i8* %521, align 1
  br label %522

; <label>:522:                                    ; preds = %518, %515
  %523 = load i32, i32* %12, align 4
  %524 = icmp eq i32 %523, 17
  br i1 %524, label %525, label %529

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %527
  store i8 113, i8* %528, align 1
  br label %529

; <label>:529:                                    ; preds = %525, %522
  %530 = load i32, i32* %12, align 4
  %531 = icmp eq i32 %530, 18
  br i1 %531, label %532, label %536

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %534
  store i8 114, i8* %535, align 1
  br label %536

; <label>:536:                                    ; preds = %532, %529
  %537 = load i32, i32* %12, align 4
  %538 = icmp eq i32 %537, 19
  br i1 %538, label %539, label %543

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %11, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %541
  store i8 115, i8* %542, align 1
  br label %543

; <label>:543:                                    ; preds = %539, %536
  %544 = load i32, i32* %12, align 4
  %545 = icmp eq i32 %544, 20
  br i1 %545, label %546, label %550

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %548
  store i8 116, i8* %549, align 1
  br label %550

; <label>:550:                                    ; preds = %546, %543
  %551 = load i32, i32* %12, align 4
  %552 = icmp eq i32 %551, 21
  br i1 %552, label %553, label %557

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %555
  store i8 117, i8* %556, align 1
  br label %557

; <label>:557:                                    ; preds = %553, %550
  %558 = load i32, i32* %12, align 4
  %559 = icmp eq i32 %558, 22
  br i1 %559, label %560, label %564

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %562
  store i8 118, i8* %563, align 1
  br label %564

; <label>:564:                                    ; preds = %560, %557
  %565 = load i32, i32* %12, align 4
  %566 = icmp eq i32 %565, 23
  br i1 %566, label %567, label %571

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %569
  store i8 119, i8* %570, align 1
  br label %571

; <label>:571:                                    ; preds = %567, %564
  %572 = load i32, i32* %12, align 4
  %573 = icmp eq i32 %572, 24
  br i1 %573, label %574, label %578

; <label>:574:                                    ; preds = %571
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %576
  store i8 120, i8* %577, align 1
  br label %578

; <label>:578:                                    ; preds = %574, %571
  %579 = load i32, i32* %12, align 4
  %580 = icmp eq i32 %579, 25
  br i1 %580, label %581, label %585

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %583
  store i8 121, i8* %584, align 1
  br label %585

; <label>:585:                                    ; preds = %581, %578
  %586 = load i32, i32* %12, align 4
  %587 = icmp eq i32 %586, 26
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* %11, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %590
  store i8 122, i8* %591, align 1
  br label %592

; <label>:592:                                    ; preds = %588, %585
  store i32 1, i32* %10, align 4
  %593 = load i32, i32* %11, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 1
  store i32 %595, i32* %11, align 4
  br label %597

; <label>:597:                                    ; preds = %592, %404
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %12, align 4
  %600 = sub i32 %599, -192777696
  %601 = add i32 %600, 1
  %602 = add i32 %601, -192777696
  %603 = add nsw i32 %599, 1
  store i32 %602, i32* %12, align 4
  br label %401

; <label>:604:                                    ; preds = %401
  %605 = load i32, i32* %10, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %651

; <label>:607:                                    ; preds = %604
  store i32 0, i32* %13, align 4
  br label %608

; <label>:608:                                    ; preds = %645, %607
  %609 = load i32, i32* %13, align 4
  %610 = load i32, i32* %8, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %650

; <label>:612:                                    ; preds = %608
  store i32 0, i32* %14, align 4
  br label %613

; <label>:613:                                    ; preds = %639, %612
  %614 = load i32, i32* %14, align 4
  %615 = load i32, i32* %11, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %644

; <label>:617:                                    ; preds = %613
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = load i32, i32* %14, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %622, %627
  br i1 %628, label %629, label %638

; <label>:629:                                    ; preds = %617
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %636 = load i32, i32* %11, align 4
  store i32 %636, i32* %14, align 4
  %637 = load i32, i32* %8, align 4
  store i32 %637, i32* %13, align 4
  br label %638

; <label>:638:                                    ; preds = %629, %617
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %14, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %643 = add nsw i32 %640, 1
  store i32 %642, i32* %14, align 4
  br label %613

; <label>:644:                                    ; preds = %613
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %13, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  store i32 %648, i32* %13, align 4
  br label %608

; <label>:650:                                    ; preds = %608
  br label %654

; <label>:651:                                    ; preds = %604
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %652, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %654

; <label>:654:                                    ; preds = %651, %650
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %4, align 4
  %657 = sub i32 %656, -169814981
  %658 = add i32 %657, 1
  %659 = add i32 %658, -169814981
  %660 = add nsw i32 %656, 1
  store i32 %659, i32* %4, align 4
  br label %18

; <label>:661:                                    ; preds = %18
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
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
