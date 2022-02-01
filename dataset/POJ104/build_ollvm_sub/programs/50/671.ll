; ModuleID = 'source-C-CXX/50/671.cpp'
source_filename = "source-C-CXX/50/671.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

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
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x [5 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [510 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [510 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2040, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 510)
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  store i8* %22, i8** %4, align 8
  %23 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i32 0, i32 0
  store i32* %23, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %91, %0
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sub i32 0, %29
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, 1
  %36 = icmp slt i32 %25, %34
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %77, %37
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %51, 1686566352
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1686566352
  %56 = sub nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  br label %76

; <label>:59:                                     ; preds = %43
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %68, 1721020433
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1721020433
  %73 = sub nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %67, i64 0, i64 %74
  store i8 %64, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %59, %47
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %11, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %13, align 4
  br label %39

; <label>:90:                                     ; preds = %39
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %92, 1272194526
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1272194526
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %9, align 4
  br label %24

; <label>:97:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %179, %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %100, -1436747776
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1436747776
  %105 = sub nsw i32 %100, %101
  %106 = add i32 %104, -1275139173
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1275139173
  %109 = add nsw i32 %104, 1
  %110 = icmp slt i32 %99, %108
  br i1 %110, label %111, label %185

; <label>:111:                                    ; preds = %98
  %112 = load i32*, i32** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %111
  br label %179

; <label>:119:                                    ; preds = %111
  %120 = load i32*, i32** %8, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %123, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, -1228409317
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1228409317
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %172, %119
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %135, -842017111
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -842017111
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 0, 1
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, 1
  %144 = icmp slt i32 %134, %142
  br i1 %144, label %145, label %178

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %149, i8* %153) #6
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %145
  %157 = load i32*, i32** %8, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %160, align 4
  %167 = load i32*, i32** %8, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 -1, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %156, %145
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, -2048583666
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2048583666
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %10, align 4
  br label %133

; <label>:178:                                    ; preds = %133
  br label %179

; <label>:179:                                    ; preds = %178, %118
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, -833762591
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -833762591
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  br label %98

; <label>:185:                                    ; preds = %98
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %218, %185
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %188, -1598089318
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1598089318
  %193 = sub nsw i32 %188, %189
  %194 = sub i32 0, %192
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %192, 1
  %199 = icmp slt i32 %187, %197
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %12, align 4
  %202 = load i32*, i32** %8, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %201, %206
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %12, align 4
  br label %216

; <label>:210:                                    ; preds = %200
  %211 = load i32*, i32** %8, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %208
  %217 = phi i32 [ %209, %208 ], [ %215, %210 ]
  store i32 %217, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, 257653745
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 257653745
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %9, align 4
  br label %186

; <label>:224:                                    ; preds = %186
  %225 = load i32, i32* %12, align 4
  %226 = icmp sle i32 %225, 1
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %224
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %12, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %262, %230
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, %237
  %241 = sub i32 %239, -985601659
  %242 = add i32 %241, 1
  %243 = add i32 %242, -985601659
  %244 = add nsw i32 %239, 1
  %245 = icmp slt i32 %235, %243
  br i1 %245, label %246, label %268

; <label>:246:                                    ; preds = %234
  %247 = load i32*, i32** %8, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %12, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %261

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [5 x i8], [5 x i8]* %257, i32 0, i32 0
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:261:                                    ; preds = %254, %246
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 %263, 154421193
  %265 = add i32 %264, 1
  %266 = add i32 %265, 154421193
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %9, align 4
  br label %234

; <label>:268:                                    ; preds = %234
  br label %269

; <label>:269:                                    ; preds = %268, %227
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
