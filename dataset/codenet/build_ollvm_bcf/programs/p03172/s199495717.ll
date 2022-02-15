; ModuleID = 'Project_CodeNet_C++1400/p03172/s199495717.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s199495717.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199495717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  store i32 1, i32* %11, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %231

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %225, %38
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %11, align 4
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %230

; <label>:43:                                     ; preds = %39
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %16)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %17, align 8
  br label %46

; <label>:46:                                     ; preds = %222, %43
  %47 = load i64, i64* %17, align 8
  %48 = load i64, i64* %15, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %225

; <label>:50:                                     ; preds = %46
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %52 = load i64, i64* %16, align 8
  %53 = add nsw i64 %52, 50
  %54 = call i8* @llvm.stacksave()
  store i8* %54, i8** %18, align 8
  %55 = alloca i64, i64 %53, align 16
  %56 = bitcast i64* %55 to i8*
  %57 = mul nuw i64 8, %53
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 %57, i32 16, i1 false)
  store i64 0, i64* %14, align 8
  br label %58

; <label>:58:                                     ; preds = %127, %50
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %16, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %14, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %19, align 8
  %65 = load i64, i64* %14, align 8
  %66 = load i64, i64* %12, align 8
  %67 = add nsw i64 %65, %66
  store i64 %67, i64* %20, align 8
  %68 = load i64, i64* %20, align 8
  %69 = load i64, i64* %19, align 8
  %70 = icmp sge i64 %68, %69
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %62
  %72 = load i64, i64* %14, align 8
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %19, align 8
  %76 = getelementptr inbounds i64, i64* %55, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, %74
  store i64 %78, i64* %76, align 8
  %79 = load i64, i64* %19, align 8
  %80 = getelementptr inbounds i64, i64* %55, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %80, align 8
  %83 = load i64, i64* %20, align 8
  %84 = add nsw i64 %83, 1
  %85 = load i64, i64* %16, align 8
  %86 = icmp sle i64 %84, %85
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %71
  %88 = load i64, i64* %14, align 8
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %20, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds i64, i64* %55, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %94, %90
  store i64 %95, i64* %93, align 8
  %96 = load i64, i64* %20, align 8
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds i64, i64* %55, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 1000000007
  %101 = srem i64 %100, 1000000007
  %102 = load i64, i64* %20, align 8
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds i64, i64* %55, i64 %103
  store i64 %101, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %87, %71
  br label %106

; <label>:106:                                    ; preds = %105, %62
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %252

; <label>:116:                                    ; preds = %107, %252
  %117 = load i64, i64* %14, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %14, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %252

; <label>:127:                                    ; preds = %116
  br label %58

; <label>:128:                                    ; preds = %58
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %261

; <label>:137:                                    ; preds = %128, %261
  store i64 1, i64* %21, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %261

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %219, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %262

; <label>:156:                                    ; preds = %147, %262
  %157 = load i64, i64* %21, align 8
  %158 = load i64, i64* %16, align 8
  %159 = icmp sle i64 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %262

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %220

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %21, align 8
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds i64, i64* %55, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %21, align 8
  %175 = getelementptr inbounds i64, i64* %55, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %173
  store i64 %177, i64* %175, align 8
  %178 = load i64, i64* %21, align 8
  %179 = getelementptr inbounds i64, i64* %55, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 1000000007
  %182 = srem i64 %181, 1000000007
  %183 = load i64, i64* %21, align 8
  %184 = getelementptr inbounds i64, i64* %55, i64 %183
  store i64 %182, i64* %184, align 8
  %185 = load i64, i64* %21, align 8
  %186 = getelementptr inbounds i64, i64* %55, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %21, align 8
  %189 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, %187
  store i64 %191, i64* %189, align 8
  %192 = load i64, i64* %21, align 8
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 1000000007
  %196 = srem i64 %195, 1000000007
  %197 = load i64, i64* %21, align 8
  %198 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %197
  store i64 %196, i64* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %169
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %266

; <label>:208:                                    ; preds = %199, %266
  %209 = load i64, i64* %21, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %21, align 8
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %266

; <label>:219:                                    ; preds = %208
  br label %147

; <label>:220:                                    ; preds = %168
  %221 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %221)
  br label %222

; <label>:222:                                    ; preds = %220
  %223 = load i64, i64* %17, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %17, align 8
  br label %46

; <label>:225:                                    ; preds = %46
  %226 = load i64, i64* %16, align 8
  %227 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  br label %39

; <label>:230:                                    ; preds = %39
  ret i32 0

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i8*, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  store i32 0, i32* %232, align 4
  %244 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %245 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::basic_ios"*
  %251 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %250, %"class.std::basic_ostream"* null)
  store i32 1, i32* %233, align 4
  br label %9

; <label>:252:                                    ; preds = %116, %107
  %253 = load i64, i64* %14, align 8
  %254 = shl i64 %253, 1
  %255 = sub i64 %253, 1
  %256 = mul i64 %255, 1
  %257 = sub i64 %253, 1
  %258 = mul i64 %257, 1
  %259 = shl i64 %253, 1
  %260 = add nsw i64 %253, 1
  store i64 %260, i64* %14, align 8
  br label %116

; <label>:261:                                    ; preds = %137, %128
  store i64 1, i64* %21, align 8
  br label %137

; <label>:262:                                    ; preds = %156, %147
  %263 = load i64, i64* %21, align 8
  %264 = load i64, i64* %16, align 8
  %265 = icmp sle i64 %263, %264
  br label %156

; <label>:266:                                    ; preds = %208, %199
  %267 = load i64, i64* %21, align 8
  %268 = shl i64 %267, 1
  %269 = sub i64 %267, 1
  %270 = mul i64 %269, 1
  %271 = shl i64 %267, 1
  %272 = add nsw i64 %267, 1
  store i64 %272, i64* %21, align 8
  br label %208
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199495717.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
