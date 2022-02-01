; ModuleID = 'source-C-CXX/91/251.cpp'
source_filename = "source-C-CXX/91/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, 1793108367
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1793108367
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %246, %0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %23)
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %254

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %1, align 4
  br label %254

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %10, align 4
  %42 = add i32 %41, -1308764523
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1308764523
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %10, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = add i32 %57, 1158288000
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1158288000
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %11, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1849764427
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1849764427
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  store i32 %66, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %69 = bitcast i32* %68 to i8*
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %71, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %73 = bitcast i32* %72 to i8*
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  call void @qsort(i8* %73, i64 %75, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  br label %76

; <label>:76:                                     ; preds = %245, %62
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %246

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, 200
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 200
  store i32 %93, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, -421876013
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -421876013
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, 1229058643
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1229058643
  %104 = sub nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  br label %245

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %217

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, 323875242
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 323875242
  %130 = sub nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, 71828643
  %133 = add i32 %132, 1
  %134 = add i32 %133, 71828643
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 200
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 200
  store i32 %138, i32* %9, align 4
  br label %216

; <label>:140:                                    ; preds = %115
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %150, label %188

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  store i32 %153, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, -1291777764
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1291777764
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, -1109246938
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1109246938
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %167, %174
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %150
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 200
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 200
  store i32 %179, i32* %9, align 4
  br label %187

; <label>:181:                                    ; preds = %150
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, -2113166748
  %184 = add i32 %183, 0
  %185 = sub i32 %184, -2113166748
  %186 = add nsw i32 %182, 0
  store i32 %185, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %176
  br label %215

; <label>:188:                                    ; preds = %140
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %192, %196
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %6, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, 514482331
  %211 = add i32 %210, 200
  %212 = sub i32 %211, 514482331
  %213 = add nsw i32 %209, 200
  store i32 %212, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %198, %188
  br label %215

; <label>:215:                                    ; preds = %214, %187
  br label %216

; <label>:216:                                    ; preds = %215, %125
  br label %244

; <label>:217:                                    ; preds = %105
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %243

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, 625310657
  %230 = sub i32 %229, 200
  %231 = add i32 %230, 625310657
  %232 = sub nsw i32 %228, 200
  store i32 %231, i32* %9, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 %233, 1962051411
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1962051411
  %237 = sub nsw i32 %233, 1
  store i32 %236, i32* %7, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 %238, -1185009708
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1185009708
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %227, %217
  br label %244

; <label>:244:                                    ; preds = %243, %216
  br label %245

; <label>:245:                                    ; preds = %244, %90
  br label %76

; <label>:246:                                    ; preds = %76
  %247 = load i32, i32* %9, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %251 = bitcast i32* %250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 4000, i32 16, i1 false)
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %253 = bitcast i32* %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* %253, i8 0, i64 4000, i32 16, i1 false)
  br label %14

; <label>:254:                                    ; preds = %29, %14
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
