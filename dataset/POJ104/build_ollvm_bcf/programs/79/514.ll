; ModuleID = 'source-C-CXX/79/514.cpp'
source_filename = "source-C-CXX/79/514.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %216

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  store i32 0, i32* %1, align 4
  br label %706

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %708

; <label>:41:                                     ; preds = %32, %708
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %708

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %58

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %80, label %58

; <label>:58:                                     ; preds = %54, %53
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %718

; <label>:67:                                     ; preds = %58, %718
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %718

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %147

; <label>:80:                                     ; preds = %79, %54
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %120, %80
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %727

; <label>:104:                                    ; preds = %95, %727
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %727

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  br label %91

; <label>:123:                                    ; preds = %91
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %743

; <label>:132:                                    ; preds = %123, %743
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %743

; <label>:146:                                    ; preds = %132
  br label %214

; <label>:147:                                    ; preds = %79
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %207, %147
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %753

; <label>:167:                                    ; preds = %158, %753
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %753

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %208

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %757

; <label>:196:                                    ; preds = %187, %757
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %757

; <label>:207:                                    ; preds = %196
  br label %158

; <label>:208:                                    ; preds = %179
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %10, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %208, %146
  br label %215

; <label>:215:                                    ; preds = %214
  br label %687

; <label>:216:                                    ; preds = %0
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %767

; <label>:225:                                    ; preds = %216, %767
  %226 = load i32, i32* %4, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %767

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %242

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

; <label>:242:                                    ; preds = %238, %237
  %243 = load i32, i32* %4, align 4
  %244 = srem i32 %243, 400
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %325

; <label>:246:                                    ; preds = %242, %238
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %776

; <label>:255:                                    ; preds = %246, %776
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %256, %260
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %261, %262
  store i32 %263, i32* %10, align 4
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %776

; <label>:274:                                    ; preds = %255
  br label %275

; <label>:275:                                    ; preds = %303, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %811

; <label>:284:                                    ; preds = %275, %811
  %285 = load i32, i32* %11, align 4
  %286 = icmp sle i32 %285, 12
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %811

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %306

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %297, %301
  store i32 %302, i32* %10, align 4
  br label %303

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  br label %275

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %814

; <label>:315:                                    ; preds = %306, %814
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %814

; <label>:324:                                    ; preds = %315
  br label %368

; <label>:325:                                    ; preds = %242
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %326, %330
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %331, %332
  store i32 %333, i32* %10, align 4
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %364, %325
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %815

; <label>:345:                                    ; preds = %336, %815
  %346 = load i32, i32* %11, align 4
  %347 = icmp sle i32 %346, 12
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %815

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %367

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %358, %362
  store i32 %363, i32* %10, align 4
  br label %364

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* %11, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %11, align 4
  br label %336

; <label>:367:                                    ; preds = %356
  br label %368

; <label>:368:                                    ; preds = %367, %324
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %11, align 4
  br label %371

; <label>:371:                                    ; preds = %469, %368
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %818

; <label>:380:                                    ; preds = %371, %818
  %381 = load i32, i32* %11, align 4
  %382 = load i32, i32* %7, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp sle i32 %381, %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %818

; <label>:393:                                    ; preds = %380
  br i1 %384, label %394, label %470

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %829

; <label>:403:                                    ; preds = %394, %829
  %404 = load i32, i32* %11, align 4
  %405 = srem i32 %404, 4
  %406 = icmp eq i32 %405, 0
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %829

; <label>:415:                                    ; preds = %403
  br i1 %406, label %416, label %420

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %11, align 4
  %418 = srem i32 %417, 100
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %424, label %420

; <label>:420:                                    ; preds = %416, %415
  %421 = load i32, i32* %11, align 4
  %422 = srem i32 %421, 400
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %445

; <label>:424:                                    ; preds = %420, %416
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %847

; <label>:433:                                    ; preds = %424, %847
  %434 = load i32, i32* %10, align 4
  %435 = add nsw i32 %434, 366
  store i32 %435, i32* %10, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %847

; <label>:444:                                    ; preds = %433
  br label %448

; <label>:445:                                    ; preds = %420
  %446 = load i32, i32* %10, align 4
  %447 = add nsw i32 %446, 365
  store i32 %447, i32* %10, align 4
  br label %448

; <label>:448:                                    ; preds = %445, %444
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %852

; <label>:458:                                    ; preds = %449, %852
  %459 = load i32, i32* %11, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %11, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %852

; <label>:469:                                    ; preds = %458
  br label %371

; <label>:470:                                    ; preds = %393
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %858

; <label>:479:                                    ; preds = %470, %858
  %480 = load i32, i32* %7, align 4
  %481 = srem i32 %480, 4
  %482 = icmp eq i32 %481, 0
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %858

; <label>:491:                                    ; preds = %479
  br i1 %482, label %492, label %496

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %7, align 4
  %494 = srem i32 %493, 100
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %518, label %496

; <label>:496:                                    ; preds = %492, %491
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %875

; <label>:505:                                    ; preds = %496, %875
  %506 = load i32, i32* %7, align 4
  %507 = srem i32 %506, 400
  %508 = icmp eq i32 %507, 0
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %875

; <label>:517:                                    ; preds = %505
  br i1 %508, label %518, label %610

; <label>:518:                                    ; preds = %517, %492
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %888

; <label>:527:                                    ; preds = %518, %888
  %528 = load i32, i32* %10, align 4
  %529 = load i32, i32* %9, align 4
  %530 = add nsw i32 %528, %529
  store i32 %530, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %888

; <label>:539:                                    ; preds = %527
  br label %540

; <label>:540:                                    ; preds = %590, %539
  %541 = load i32, i32* %11, align 4
  %542 = load i32, i32* %8, align 4
  %543 = sub nsw i32 %542, 1
  %544 = icmp sle i32 %541, %543
  br i1 %544, label %545, label %591

; <label>:545:                                    ; preds = %540
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %897

; <label>:554:                                    ; preds = %545, %897
  %555 = load i32, i32* %10, align 4
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %555, %559
  store i32 %560, i32* %10, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %897

; <label>:569:                                    ; preds = %554
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %913

; <label>:579:                                    ; preds = %570, %913
  %580 = load i32, i32* %11, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %11, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %913

; <label>:590:                                    ; preds = %579
  br label %540

; <label>:591:                                    ; preds = %540
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %922

; <label>:600:                                    ; preds = %591, %922
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %922

; <label>:609:                                    ; preds = %600
  br label %684

; <label>:610:                                    ; preds = %517
  %611 = load i32, i32* %10, align 4
  %612 = load i32, i32* %9, align 4
  %613 = add nsw i32 %611, %612
  store i32 %613, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %614

; <label>:614:                                    ; preds = %664, %610
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %923

; <label>:623:                                    ; preds = %614, %923
  %624 = load i32, i32* %11, align 4
  %625 = load i32, i32* %8, align 4
  %626 = sub nsw i32 %625, 1
  %627 = icmp sle i32 %624, %626
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %923

; <label>:636:                                    ; preds = %623
  br i1 %627, label %637, label %665

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %10, align 4
  %639 = load i32, i32* %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add nsw i32 %638, %642
  store i32 %643, i32* %10, align 4
  br label %644

; <label>:644:                                    ; preds = %637
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %937

; <label>:653:                                    ; preds = %644, %937
  %654 = load i32, i32* %11, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %11, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %937

; <label>:664:                                    ; preds = %653
  br label %614

; <label>:665:                                    ; preds = %636
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %950

; <label>:674:                                    ; preds = %665, %950
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %950

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683, %609
  %685 = load i32, i32* %10, align 4
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  br label %687

; <label>:687:                                    ; preds = %684, %215
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %951

; <label>:696:                                    ; preds = %687, %951
  store i32 0, i32* %1, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %951

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %705, %27
  %707 = load i32, i32* %1, align 4
  ret i32 %707

; <label>:708:                                    ; preds = %41, %32
  %709 = load i32, i32* %4, align 4
  %710 = shl i32 %709, 4
  %711 = sub i32 0, %709
  %712 = add i32 %711, 4
  %713 = sub i32 %709, 4
  %714 = mul i32 %713, 4
  %715 = shl i32 %709, 4
  %716 = srem i32 %709, 4
  %717 = icmp eq i32 %716, 0
  br label %41

; <label>:718:                                    ; preds = %67, %58
  %719 = load i32, i32* %4, align 4
  %720 = shl i32 %719, 400
  %721 = sub i32 0, %719
  %722 = add i32 %721, 400
  %723 = sub i32 %719, 400
  %724 = mul i32 %723, 400
  %725 = srem i32 %719, 400
  %726 = icmp eq i32 %725, 0
  br label %67

; <label>:727:                                    ; preds = %104, %95
  %728 = load i32, i32* %10, align 4
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 %728, %732
  %734 = mul i32 %733, %732
  %735 = sub i32 %728, %732
  %736 = mul i32 %735, %732
  %737 = shl i32 %728, %732
  %738 = sub i32 0, %728
  %739 = add i32 %738, %732
  %740 = sub i32 %728, %732
  %741 = mul i32 %740, %732
  %742 = add nsw i32 %728, %732
  store i32 %742, i32* %10, align 4
  br label %104

; <label>:743:                                    ; preds = %132, %123
  %744 = load i32, i32* %10, align 4
  %745 = load i32, i32* %9, align 4
  %746 = shl i32 %744, %745
  %747 = shl i32 %744, %745
  %748 = sub i32 %744, %745
  %749 = mul i32 %748, %745
  %750 = add nsw i32 %744, %745
  store i32 %750, i32* %10, align 4
  %751 = load i32, i32* %10, align 4
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  br label %132

; <label>:753:                                    ; preds = %167, %158
  %754 = load i32, i32* %11, align 4
  %755 = load i32, i32* %8, align 4
  %756 = icmp slt i32 %754, %755
  br label %167

; <label>:757:                                    ; preds = %196, %187
  %758 = load i32, i32* %11, align 4
  %759 = shl i32 %758, 1
  %760 = shl i32 %758, 1
  %761 = sub i32 %758, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %758, 1
  %764 = sub i32 %758, 1
  %765 = mul i32 %764, 1
  %766 = add nsw i32 %758, 1
  store i32 %766, i32* %11, align 4
  br label %196

; <label>:767:                                    ; preds = %225, %216
  %768 = load i32, i32* %4, align 4
  %769 = sub i32 %768, 4
  %770 = mul i32 %769, 4
  %771 = sub i32 0, %768
  %772 = add i32 %771, 4
  %773 = shl i32 %768, 4
  %774 = srem i32 %768, 4
  %775 = icmp eq i32 %774, 0
  br label %225

; <label>:776:                                    ; preds = %255, %246
  %777 = load i32, i32* %10, align 4
  %778 = load i32, i32* %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 %777, %781
  %783 = mul i32 %782, %781
  %784 = sub i32 0, %777
  %785 = add i32 %784, %781
  %786 = sub i32 0, %777
  %787 = add i32 %786, %781
  %788 = add nsw i32 %777, %781
  %789 = load i32, i32* %6, align 4
  %790 = sub i32 0, %788
  %791 = add i32 %790, %789
  %792 = sub i32 %788, %789
  %793 = mul i32 %792, %789
  %794 = shl i32 %788, %789
  %795 = sub i32 %788, %789
  %796 = mul i32 %795, %789
  %797 = sub nsw i32 %788, %789
  store i32 %797, i32* %10, align 4
  %798 = load i32, i32* %5, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = shl i32 %798, 1
  %802 = sub i32 %798, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %798, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %798, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %798
  %809 = add i32 %808, 1
  %810 = add nsw i32 %798, 1
  store i32 %810, i32* %11, align 4
  br label %255

; <label>:811:                                    ; preds = %284, %275
  %812 = load i32, i32* %11, align 4
  %813 = icmp sle i32 %812, 12
  br label %284

; <label>:814:                                    ; preds = %315, %306
  br label %315

; <label>:815:                                    ; preds = %345, %336
  %816 = load i32, i32* %11, align 4
  %817 = icmp sle i32 %816, 12
  br label %345

; <label>:818:                                    ; preds = %380, %371
  %819 = load i32, i32* %11, align 4
  %820 = load i32, i32* %7, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 %820, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %820, 1
  %826 = mul i32 %825, 1
  %827 = sub nsw i32 %820, 1
  %828 = icmp sle i32 %819, %827
  br label %380

; <label>:829:                                    ; preds = %403, %394
  %830 = load i32, i32* %11, align 4
  %831 = sub i32 %830, 4
  %832 = mul i32 %831, 4
  %833 = shl i32 %830, 4
  %834 = sub i32 0, %830
  %835 = add i32 %834, 4
  %836 = shl i32 %830, 4
  %837 = shl i32 %830, 4
  %838 = shl i32 %830, 4
  %839 = sub i32 %830, 4
  %840 = mul i32 %839, 4
  %841 = sub i32 %830, 4
  %842 = mul i32 %841, 4
  %843 = sub i32 0, %830
  %844 = add i32 %843, 4
  %845 = srem i32 %830, 4
  %846 = icmp eq i32 %845, 0
  br label %403

; <label>:847:                                    ; preds = %433, %424
  %848 = load i32, i32* %10, align 4
  %849 = shl i32 %848, 366
  %850 = shl i32 %848, 366
  %851 = add nsw i32 %848, 366
  store i32 %851, i32* %10, align 4
  br label %433

; <label>:852:                                    ; preds = %458, %449
  %853 = load i32, i32* %11, align 4
  %854 = shl i32 %853, 1
  %855 = sub i32 0, %853
  %856 = add i32 %855, 1
  %857 = add nsw i32 %853, 1
  store i32 %857, i32* %11, align 4
  br label %458

; <label>:858:                                    ; preds = %479, %470
  %859 = load i32, i32* %7, align 4
  %860 = sub i32 0, %859
  %861 = add i32 %860, 4
  %862 = sub i32 %859, 4
  %863 = mul i32 %862, 4
  %864 = sub i32 %859, 4
  %865 = mul i32 %864, 4
  %866 = sub i32 %859, 4
  %867 = mul i32 %866, 4
  %868 = shl i32 %859, 4
  %869 = sub i32 0, %859
  %870 = add i32 %869, 4
  %871 = sub i32 0, %859
  %872 = add i32 %871, 4
  %873 = srem i32 %859, 4
  %874 = icmp eq i32 %873, 0
  br label %479

; <label>:875:                                    ; preds = %505, %496
  %876 = load i32, i32* %7, align 4
  %877 = shl i32 %876, 400
  %878 = sub i32 0, %876
  %879 = add i32 %878, 400
  %880 = sub i32 0, %876
  %881 = add i32 %880, 400
  %882 = sub i32 %876, 400
  %883 = mul i32 %882, 400
  %884 = sub i32 0, %876
  %885 = add i32 %884, 400
  %886 = srem i32 %876, 400
  %887 = icmp eq i32 %886, 0
  br label %505

; <label>:888:                                    ; preds = %527, %518
  %889 = load i32, i32* %10, align 4
  %890 = load i32, i32* %9, align 4
  %891 = shl i32 %889, %890
  %892 = shl i32 %889, %890
  %893 = shl i32 %889, %890
  %894 = sub i32 %889, %890
  %895 = mul i32 %894, %890
  %896 = add nsw i32 %889, %890
  store i32 %896, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %527

; <label>:897:                                    ; preds = %554, %545
  %898 = load i32, i32* %10, align 4
  %899 = load i32, i32* %11, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 %898, %902
  %904 = mul i32 %903, %902
  %905 = sub i32 0, %898
  %906 = add i32 %905, %902
  %907 = shl i32 %898, %902
  %908 = sub i32 %898, %902
  %909 = mul i32 %908, %902
  %910 = sub i32 %898, %902
  %911 = mul i32 %910, %902
  %912 = add nsw i32 %898, %902
  store i32 %912, i32* %10, align 4
  br label %554

; <label>:913:                                    ; preds = %579, %570
  %914 = load i32, i32* %11, align 4
  %915 = sub i32 %914, 1
  %916 = mul i32 %915, 1
  %917 = sub i32 0, %914
  %918 = add i32 %917, 1
  %919 = shl i32 %914, 1
  %920 = shl i32 %914, 1
  %921 = add nsw i32 %914, 1
  store i32 %921, i32* %11, align 4
  br label %579

; <label>:922:                                    ; preds = %600, %591
  br label %600

; <label>:923:                                    ; preds = %623, %614
  %924 = load i32, i32* %11, align 4
  %925 = load i32, i32* %8, align 4
  %926 = sub i32 %925, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 0, %925
  %929 = add i32 %928, 1
  %930 = shl i32 %925, 1
  %931 = sub i32 0, %925
  %932 = add i32 %931, 1
  %933 = sub i32 %925, 1
  %934 = mul i32 %933, 1
  %935 = sub nsw i32 %925, 1
  %936 = icmp sle i32 %924, %935
  br label %623

; <label>:937:                                    ; preds = %653, %644
  %938 = load i32, i32* %11, align 4
  %939 = sub i32 0, %938
  %940 = add i32 %939, 1
  %941 = sub i32 %938, 1
  %942 = mul i32 %941, 1
  %943 = shl i32 %938, 1
  %944 = sub i32 0, %938
  %945 = add i32 %944, 1
  %946 = sub i32 0, %938
  %947 = add i32 %946, 1
  %948 = shl i32 %938, 1
  %949 = add nsw i32 %938, 1
  store i32 %949, i32* %11, align 4
  br label %653

; <label>:950:                                    ; preds = %674, %665
  br label %674

; <label>:951:                                    ; preds = %696, %687
  store i32 0, i32* %1, align 4
  br label %696
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
