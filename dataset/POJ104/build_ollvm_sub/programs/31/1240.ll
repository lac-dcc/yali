; ModuleID = 'source-C-CXX/31/1240.cpp'
source_filename = "source-C-CXX/31/1240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]

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
  %10 = alloca [102 x i8], align 16
  %11 = alloca [102 x i8], align 16
  %12 = alloca [102 x i32], align 16
  %13 = alloca [103 x i32], align 16
  %14 = alloca [103 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [102 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 102, i32 16, i1 false)
  %16 = bitcast [102 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 102, i32 16, i1 false)
  %17 = bitcast [102 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 408, i32 16, i1 false)
  %18 = bitcast [103 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 412, i32 16, i1 false)
  %19 = bitcast [103 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 412, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %258, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %264

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i32 0, i32 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 102, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %63, %25
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -982180439
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -982180439
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, -1198419600
  %53 = sub i32 %52, 48
  %54 = add i32 %53, -1198419600
  %55 = sub nsw i32 %51, 48
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 12443532
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 12443532
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [103 x i32], [103 x i32]* %13, i64 0, i64 %61
  store i32 %54, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1270634765
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1270634765
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %38

; <label>:69:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %92, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp sle i32 %71, %74
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 48
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [103 x i32], [103 x i32]* %14, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %3, align 4
  br label %70

; <label>:97:                                     ; preds = %70
  br label %98

; <label>:98:                                     ; preds = %108, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sle i32 %103, %104
  br label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = phi i1 [ false, %98 ], [ %105, %102 ]
  br i1 %107, label %108, label %146

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %109, -711022893
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -711022893
  %114 = sub nsw i32 %109, %110
  %115 = sub i32 0, 1
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [103 x i32], [103 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %121, 592924516
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 592924516
  %126 = sub nsw i32 %121, %122
  %127 = add i32 %125, -397270177
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -397270177
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [103 x i32], [103 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %120, %134
  %136 = sub nsw i32 %120, %133
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %6, align 4
  br label %98

; <label>:146:                                    ; preds = %106
  %147 = load i32, i32* %7, align 4
  store i32 %147, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %174, %146
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = icmp sge i32 %149, %154
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %158, -67883662
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -67883662
  %163 = sub nsw i32 %158, %159
  %164 = add i32 %162, -2073438777
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -2073438777
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [103 x i32], [103 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %157
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -486270840
  %177 = add i32 %176, -1
  %178 = add i32 %177, -486270840
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %6, align 4
  br label %148

; <label>:180:                                    ; preds = %148
  store i32 1, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %218, %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, -606551707
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -606551707
  %187 = sub nsw i32 %183, 1
  %188 = icmp sle i32 %182, %186
  br i1 %188, label %189, label %224

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, 687767829
  %206 = add i32 %205, -1
  %207 = add i32 %206, 687767829
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %203, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -1505393864
  %214 = add i32 %213, 10
  %215 = sub i32 %214, -1505393864
  %216 = add nsw i32 %212, 10
  store i32 %215, i32* %211, align 4
  br label %217

; <label>:217:                                    ; preds = %195, %189
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, 57568120
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 57568120
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %181

; <label>:224:                                    ; preds = %181
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %250, %224
  %227 = load i32, i32* %6, align 4
  %228 = icmp sge i32 %227, 1
  br i1 %228, label %229, label %256

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %229
  store i32 1, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %235, %229
  %237 = load i32, i32* %9, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  br label %245

; <label>:245:                                    ; preds = %239, %236
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %245
  br label %256

; <label>:249:                                    ; preds = %245
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, 1726309224
  %253 = add i32 %252, -1
  %254 = sub i32 %253, 1726309224
  %255 = add nsw i32 %251, -1
  store i32 %254, i32* %6, align 4
  br label %226

; <label>:256:                                    ; preds = %248, %226
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

; <label>:258:                                    ; preds = %256
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, 1573337650
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1573337650
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %5, align 4
  br label %21

; <label>:264:                                    ; preds = %21
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
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
