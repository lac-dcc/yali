; ModuleID = 'source-C-CXX/17/872.cpp'
source_filename = "source-C-CXX/17/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i32 0, i32 0
  store [110 x i32]* %11, [110 x i32]** %10, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %326, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %333

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load [110 x i32]*, [110 x i32]** %10, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -1366929987
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1366929987
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %316, %49
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %322

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %127, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %55
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %60
  %65 = load [110 x i32]*, [110 x i32]** %10, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %64
  %77 = load [110 x i32]*, [110 x i32]** %10, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %80, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %60

; <label>:92:                                     ; preds = %60
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %120, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %93
  %98 = load [110 x i32]*, [110 x i32]** %10, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %106, -1858630928
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1858630928
  %111 = sub nsw i32 %106, %107
  %112 = load [110 x i32]*, [110 x i32]** %10, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i32], [110 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %110, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %97
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -1667455507
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1667455507
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %93

; <label>:126:                                    ; preds = %93
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %4, align 4
  br label %55

; <label>:132:                                    ; preds = %55
  store i32 1, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %206, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %211

; <label>:137:                                    ; preds = %133
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %165, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %138
  %143 = load [110 x i32]*, [110 x i32]** %10, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i64 %145
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %146, i32 0, i32 0
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %142
  %155 = load [110 x i32]*, [110 x i32]** %10, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %154, %142
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, 922296015
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 922296015
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %4, align 4
  br label %138

; <label>:171:                                    ; preds = %138
  store i32 1, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %199, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %205

; <label>:176:                                    ; preds = %172
  %177 = load [110 x i32]*, [110 x i32]** %10, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i64 %179
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %180, i32 0, i32 0
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 %185, 1504589897
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1504589897
  %190 = sub nsw i32 %185, %186
  %191 = load [110 x i32]*, [110 x i32]** %10, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %191, i64 %193
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %194, i32 0, i32 0
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  store i32 %189, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %176
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 928203404
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 928203404
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %172

; <label>:205:                                    ; preds = %172
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %5, align 4
  br label %133

; <label>:211:                                    ; preds = %133
  %212 = load i32, i32* %8, align 4
  %213 = load [110 x i32]*, [110 x i32]** %10, align 8
  %214 = getelementptr inbounds [110 x i32], [110 x i32]* %213, i64 2
  %215 = getelementptr inbounds [110 x i32], [110 x i32]* %214, i32 0, i32 0
  %216 = getelementptr inbounds i32, i32* %215, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %212
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %212, %217
  store i32 %221, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %261, %211
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = icmp sle i32 %224, %227
  br i1 %229, label %230, label %267

; <label>:230:                                    ; preds = %223
  store i32 1, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %254, %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %260

; <label>:235:                                    ; preds = %231
  %236 = load [110 x i32]*, [110 x i32]** %10, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x i32], [110 x i32]* %236, i64 %238
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %239, i64 1
  %241 = getelementptr inbounds [110 x i32], [110 x i32]* %240, i32 0, i32 0
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load [110 x i32]*, [110 x i32]** %10, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x i32], [110 x i32]* %246, i64 %248
  %250 = getelementptr inbounds [110 x i32], [110 x i32]* %249, i32 0, i32 0
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %245, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %235
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, -206261623
  %257 = add i32 %256, 1
  %258 = add i32 %257, -206261623
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %5, align 4
  br label %231

; <label>:260:                                    ; preds = %231
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 1981139379
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1981139379
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %4, align 4
  br label %223

; <label>:267:                                    ; preds = %223
  store i32 2, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %308, %267
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %2, align 4
  %271 = add i32 %270, -822574291
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -822574291
  %274 = sub nsw i32 %270, 1
  %275 = icmp sle i32 %269, %273
  br i1 %275, label %276, label %315

; <label>:276:                                    ; preds = %268
  store i32 1, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %300, %276
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %307

; <label>:281:                                    ; preds = %277
  %282 = load [110 x i32]*, [110 x i32]** %10, align 8
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x i32], [110 x i32]* %282, i64 %284
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %285, i32 0, i32 0
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = getelementptr inbounds i32, i32* %289, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = load [110 x i32]*, [110 x i32]** %10, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x i32], [110 x i32]* %292, i64 %294
  %296 = getelementptr inbounds [110 x i32], [110 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %291, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %281
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %4, align 4
  br label %277

; <label>:307:                                    ; preds = %277
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %5, align 4
  br label %268

; <label>:315:                                    ; preds = %268
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 %317, 1771761126
  %319 = add i32 %318, -1
  %320 = add i32 %319, 1771761126
  %321 = add nsw i32 %317, -1
  store i32 %320, i32* %2, align 4
  br label %51

; <label>:322:                                    ; preds = %51
  %323 = load i32, i32* %8, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %9, align 4
  br label %13

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %1, align 4
  ret i32 %334
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
