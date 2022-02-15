; ModuleID = 'Project_CodeNet_C++1400/p03132/s838097394.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s838097394.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838097394.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %539

; <label>:9:                                      ; preds = %0, %539
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %12, align 8
  %31 = alloca i64, i64 %29, align 16
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %539

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %88, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %562

; <label>:50:                                     ; preds = %41, %562
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %562

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %89

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %31, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %566

; <label>:77:                                     ; preds = %68, %566
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %566

; <label>:88:                                     ; preds = %77
  br label %41

; <label>:89:                                     ; preds = %62
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = alloca [5 x i64], i64 %92, align 16
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %113, %89
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %109, %98
  %100 = load i32, i32* %15, align 4
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 %107
  store i64 1000000000000000000, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  br label %99

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %94

; <label>:116:                                    ; preds = %94
  store i32 0, i32* %16, align 4
  br label %117

; <label>:117:                                    ; preds = %143, %116
  %118 = load i32, i32* %16, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %146

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %580

; <label>:129:                                    ; preds = %120, %580
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %130, i64 0, i64 %132
  store i64 0, i64* %133, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %580

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  br label %117

; <label>:146:                                    ; preds = %117
  store i32 1, i32* %17, align 4
  br label %147

; <label>:147:                                    ; preds = %526, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %585

; <label>:156:                                    ; preds = %147, %585
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %585

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %529

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %589

; <label>:178:                                    ; preds = %169, %589
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %180
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 0
  %183 = load i32, i32* %17, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %185
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %186, i64 0, i64 0
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %17, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %31, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %188, %193
  store i64 %194, i64* %18, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %18)
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %198
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 0
  store i64 %196, i64* %200, align 8
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %202
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 1
  %205 = load i32, i32* %17, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %207
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 0, i64 0
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, i64* %31, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %210, %215
  store i64 %216, i64* %19, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %19)
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %220
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 0, i64 1
  store i64 %218, i64* %222, align 8
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %224
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 1
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %228
  %230 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 0
  %231 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %226, i64* dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %234
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %235, i64 0, i64 1
  store i64 %232, i64* %236, align 8
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %238
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 1
  %241 = load i32, i32* %17, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %243
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 0, i64 1
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %17, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, i64* %31, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp sgt i64 %251, 0
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %589

; <label>:261:                                    ; preds = %178
  br i1 %252, label %262, label %269

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %17, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, i64* %31, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = srem i64 %267, 2
  br label %270

; <label>:269:                                    ; preds = %261
  br label %270

; <label>:270:                                    ; preds = %269, %262
  %271 = phi i64 [ %268, %262 ], [ 2, %269 ]
  %272 = add nsw i64 %246, %271
  store i64 %272, i64* %20, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %240, i64* dereferenceable(8) %20)
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %276
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 1
  store i64 %274, i64* %278, align 8
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %280
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %281, i64 0, i64 2
  %283 = load i32, i32* %17, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %285
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %286, i64 0, i64 1
  %288 = load i64, i64* %287, align 8
  %289 = load i32, i32* %17, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, i64* %31, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %295, label %302

; <label>:295:                                    ; preds = %270
  %296 = load i32, i32* %17, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i64, i64* %31, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = srem i64 %300, 2
  br label %321

; <label>:302:                                    ; preds = %270
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %711

; <label>:311:                                    ; preds = %302, %711
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %711

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %295
  %322 = phi i64 [ %301, %295 ], [ 2, %320 ]
  %323 = add nsw i64 %288, %322
  store i64 %323, i64* %21, align 8
  %324 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %282, i64* dereferenceable(8) %21)
  %325 = load i64, i64* %324, align 8
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %327
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %328, i64 0, i64 2
  store i64 %325, i64* %329, align 8
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %331
  %333 = getelementptr inbounds [5 x i64], [5 x i64]* %332, i64 0, i64 2
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %335
  %337 = getelementptr inbounds [5 x i64], [5 x i64]* %336, i64 0, i64 1
  %338 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %333, i64* dereferenceable(8) %337)
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %341
  %343 = getelementptr inbounds [5 x i64], [5 x i64]* %342, i64 0, i64 2
  store i64 %339, i64* %343, align 8
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %345
  %347 = getelementptr inbounds [5 x i64], [5 x i64]* %346, i64 0, i64 2
  %348 = load i32, i32* %17, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %350
  %352 = getelementptr inbounds [5 x i64], [5 x i64]* %351, i64 0, i64 2
  %353 = load i64, i64* %352, align 8
  %354 = load i32, i32* %17, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, i64* %31, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %358, 1
  %360 = srem i64 %359, 2
  %361 = add nsw i64 %353, %360
  store i64 %361, i64* %22, align 8
  %362 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %347, i64* dereferenceable(8) %22)
  %363 = load i64, i64* %362, align 8
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %365
  %367 = getelementptr inbounds [5 x i64], [5 x i64]* %366, i64 0, i64 2
  store i64 %363, i64* %367, align 8
  %368 = load i32, i32* %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %369
  %371 = getelementptr inbounds [5 x i64], [5 x i64]* %370, i64 0, i64 3
  %372 = load i32, i32* %17, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %374
  %376 = getelementptr inbounds [5 x i64], [5 x i64]* %375, i64 0, i64 2
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %17, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i64, i64* %31, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %382, 1
  %384 = srem i64 %383, 2
  %385 = add nsw i64 %377, %384
  store i64 %385, i64* %23, align 8
  %386 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %371, i64* dereferenceable(8) %23)
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %389
  %391 = getelementptr inbounds [5 x i64], [5 x i64]* %390, i64 0, i64 3
  store i64 %387, i64* %391, align 8
  %392 = load i32, i32* %17, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %393
  %395 = getelementptr inbounds [5 x i64], [5 x i64]* %394, i64 0, i64 3
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %397
  %399 = getelementptr inbounds [5 x i64], [5 x i64]* %398, i64 0, i64 2
  %400 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %395, i64* dereferenceable(8) %399)
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %403
  %405 = getelementptr inbounds [5 x i64], [5 x i64]* %404, i64 0, i64 3
  store i64 %401, i64* %405, align 8
  %406 = load i32, i32* %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %407
  %409 = getelementptr inbounds [5 x i64], [5 x i64]* %408, i64 0, i64 3
  %410 = load i32, i32* %17, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %412
  %414 = getelementptr inbounds [5 x i64], [5 x i64]* %413, i64 0, i64 3
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %17, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, i64* %31, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = icmp sgt i64 %420, 0
  br i1 %421, label %422, label %429

; <label>:422:                                    ; preds = %321
  %423 = load i32, i32* %17, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i64, i64* %31, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = srem i64 %427, 2
  br label %448

; <label>:429:                                    ; preds = %321
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %712

; <label>:438:                                    ; preds = %429, %712
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %712

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %422
  %449 = phi i64 [ %428, %422 ], [ 2, %447 ]
  %450 = add nsw i64 %415, %449
  store i64 %450, i64* %24, align 8
  %451 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %409, i64* dereferenceable(8) %24)
  %452 = load i64, i64* %451, align 8
  %453 = load i32, i32* %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %454
  %456 = getelementptr inbounds [5 x i64], [5 x i64]* %455, i64 0, i64 3
  store i64 %452, i64* %456, align 8
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %458
  %460 = getelementptr inbounds [5 x i64], [5 x i64]* %459, i64 0, i64 4
  %461 = load i32, i32* %17, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %463
  %465 = getelementptr inbounds [5 x i64], [5 x i64]* %464, i64 0, i64 3
  %466 = load i64, i64* %465, align 8
  %467 = load i32, i32* %17, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i64, i64* %31, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = icmp sgt i64 %471, 0
  br i1 %472, label %473, label %480

; <label>:473:                                    ; preds = %448
  %474 = load i32, i32* %17, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, i64* %31, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = srem i64 %478, 2
  br label %481

; <label>:480:                                    ; preds = %448
  br label %481

; <label>:481:                                    ; preds = %480, %473
  %482 = phi i64 [ %479, %473 ], [ 2, %480 ]
  %483 = add nsw i64 %466, %482
  store i64 %483, i64* %25, align 8
  %484 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %460, i64* dereferenceable(8) %25)
  %485 = load i64, i64* %484, align 8
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %487
  %489 = getelementptr inbounds [5 x i64], [5 x i64]* %488, i64 0, i64 4
  store i64 %485, i64* %489, align 8
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %491
  %493 = getelementptr inbounds [5 x i64], [5 x i64]* %492, i64 0, i64 4
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %495
  %497 = getelementptr inbounds [5 x i64], [5 x i64]* %496, i64 0, i64 3
  %498 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %493, i64* dereferenceable(8) %497)
  %499 = load i64, i64* %498, align 8
  %500 = load i32, i32* %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %501
  %503 = getelementptr inbounds [5 x i64], [5 x i64]* %502, i64 0, i64 4
  store i64 %499, i64* %503, align 8
  %504 = load i32, i32* %17, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %505
  %507 = getelementptr inbounds [5 x i64], [5 x i64]* %506, i64 0, i64 4
  %508 = load i32, i32* %17, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %510
  %512 = getelementptr inbounds [5 x i64], [5 x i64]* %511, i64 0, i64 4
  %513 = load i64, i64* %512, align 8
  %514 = load i32, i32* %17, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i64, i64* %31, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = add nsw i64 %513, %518
  store i64 %519, i64* %26, align 8
  %520 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %507, i64* dereferenceable(8) %26)
  %521 = load i64, i64* %520, align 8
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %523
  %525 = getelementptr inbounds [5 x i64], [5 x i64]* %524, i64 0, i64 4
  store i64 %521, i64* %525, align 8
  br label %526

; <label>:526:                                    ; preds = %481
  %527 = load i32, i32* %17, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %17, align 4
  br label %147

; <label>:529:                                    ; preds = %168
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %531
  %533 = getelementptr inbounds [5 x i64], [5 x i64]* %532, i64 0, i64 4
  %534 = load i64, i64* %533, align 8
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %535, i8 signext 10)
  store i32 0, i32* %10, align 4
  %537 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %537)
  %538 = load i32, i32* %10, align 4
  ret i32 %538

; <label>:539:                                    ; preds = %9, %0
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i8*, align 8
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  %550 = alloca i64, align 8
  %551 = alloca i64, align 8
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  %556 = alloca i64, align 8
  store i32 0, i32* %540, align 4
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %541)
  %558 = load i32, i32* %541, align 4
  %559 = zext i32 %558 to i64
  %560 = call i8* @llvm.stacksave()
  store i8* %560, i8** %542, align 8
  %561 = alloca i64, i64 %559, align 16
  store i32 0, i32* %543, align 4
  br label %9

; <label>:562:                                    ; preds = %50, %41
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %11, align 4
  %565 = icmp slt i32 %563, %564
  br label %50

; <label>:566:                                    ; preds = %77, %68
  %567 = load i32, i32* %13, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 0, %567
  %570 = add i32 %569, 1
  %571 = sub i32 %567, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %567
  %574 = add i32 %573, 1
  %575 = shl i32 %567, 1
  %576 = sub i32 %567, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %567, 1
  %579 = add nsw i32 %567, 1
  store i32 %579, i32* %13, align 4
  br label %77

; <label>:580:                                    ; preds = %129, %120
  %581 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0
  %582 = load i32, i32* %16, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5 x i64], [5 x i64]* %581, i64 0, i64 %583
  store i64 0, i64* %584, align 8
  br label %129

; <label>:585:                                    ; preds = %156, %147
  %586 = load i32, i32* %17, align 4
  %587 = load i32, i32* %11, align 4
  %588 = icmp sle i32 %586, %587
  br label %156

; <label>:589:                                    ; preds = %178, %169
  %590 = load i32, i32* %17, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %591
  %593 = getelementptr inbounds [5 x i64], [5 x i64]* %592, i64 0, i64 0
  %594 = load i32, i32* %17, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %594, 1
  %598 = sub i32 %594, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %594, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %594
  %603 = add i32 %602, 1
  %604 = shl i32 %594, 1
  %605 = shl i32 %594, 1
  %606 = sub i32 %594, 1
  %607 = mul i32 %606, 1
  %608 = sub nsw i32 %594, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %609
  %611 = getelementptr inbounds [5 x i64], [5 x i64]* %610, i64 0, i64 0
  %612 = load i64, i64* %611, align 8
  %613 = load i32, i32* %17, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = sub nsw i32 %613, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i64, i64* %31, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 0, %612
  %625 = add i64 %624, %623
  %626 = add nsw i64 %612, %623
  store i64 %626, i64* %18, align 8
  %627 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %593, i64* dereferenceable(8) %18)
  %628 = load i64, i64* %627, align 8
  %629 = load i32, i32* %17, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %630
  %632 = getelementptr inbounds [5 x i64], [5 x i64]* %631, i64 0, i64 0
  store i64 %628, i64* %632, align 8
  %633 = load i32, i32* %17, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %634
  %636 = getelementptr inbounds [5 x i64], [5 x i64]* %635, i64 0, i64 1
  %637 = load i32, i32* %17, align 4
  %638 = shl i32 %637, 1
  %639 = shl i32 %637, 1
  %640 = shl i32 %637, 1
  %641 = sub nsw i32 %637, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %642
  %644 = getelementptr inbounds [5 x i64], [5 x i64]* %643, i64 0, i64 0
  %645 = load i64, i64* %644, align 8
  %646 = load i32, i32* %17, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub nsw i32 %646, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i64, i64* %31, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = shl i64 %645, %652
  %654 = sub i64 %645, %652
  %655 = mul i64 %654, %652
  %656 = add nsw i64 %645, %652
  store i64 %656, i64* %19, align 8
  %657 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %636, i64* dereferenceable(8) %19)
  %658 = load i64, i64* %657, align 8
  %659 = load i32, i32* %17, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %660
  %662 = getelementptr inbounds [5 x i64], [5 x i64]* %661, i64 0, i64 1
  store i64 %658, i64* %662, align 8
  %663 = load i32, i32* %17, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %664
  %666 = getelementptr inbounds [5 x i64], [5 x i64]* %665, i64 0, i64 1
  %667 = load i32, i32* %17, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %668
  %670 = getelementptr inbounds [5 x i64], [5 x i64]* %669, i64 0, i64 0
  %671 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %666, i64* dereferenceable(8) %670)
  %672 = load i64, i64* %671, align 8
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %674
  %676 = getelementptr inbounds [5 x i64], [5 x i64]* %675, i64 0, i64 1
  store i64 %672, i64* %676, align 8
  %677 = load i32, i32* %17, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %678
  %680 = getelementptr inbounds [5 x i64], [5 x i64]* %679, i64 0, i64 1
  %681 = load i32, i32* %17, align 4
  %682 = shl i32 %681, 1
  %683 = sub i32 0, %681
  %684 = add i32 %683, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = sub i32 0, %681
  %688 = add i32 %687, 1
  %689 = shl i32 %681, 1
  %690 = sub i32 %681, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %681, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %681
  %695 = add i32 %694, 1
  %696 = sub nsw i32 %681, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %697
  %699 = getelementptr inbounds [5 x i64], [5 x i64]* %698, i64 0, i64 1
  %700 = load i64, i64* %699, align 8
  %701 = load i32, i32* %17, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 0, %701
  %704 = add i32 %703, 1
  %705 = shl i32 %701, 1
  %706 = sub nsw i32 %701, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i64, i64* %31, i64 %707
  %709 = load i64, i64* %708, align 8
  %710 = icmp sgt i64 %709, 0
  br label %178

; <label>:711:                                    ; preds = %311, %302
  br label %311

; <label>:712:                                    ; preds = %438, %429
  br label %438
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838097394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
