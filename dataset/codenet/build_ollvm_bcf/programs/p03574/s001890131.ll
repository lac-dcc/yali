; ModuleID = 'Project_CodeNet_C++1400/p03574/s001890131.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s001890131.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%class.anon = type { i32*, i32* }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001890131.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x %"struct.std::pair"], align 16
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
  %22 = alloca i32, align 4
  %23 = alloca %class.anon, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %2)
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %3, align 8
  %39 = mul nuw i64 %34, %37
  %40 = alloca i8, i64 %39, align 16
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %117, %0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %412

; <label>:50:                                     ; preds = %41, %412
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %412

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %120

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %115, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %116

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %416

; <label>:77:                                     ; preds = %68, %416
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %37
  %81 = getelementptr inbounds i8, i8* %40, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %84)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %416

; <label>:94:                                     ; preds = %77
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %436

; <label>:104:                                    ; preds = %95, %436
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %436

; <label>:115:                                    ; preds = %104
  br label %64

; <label>:116:                                    ; preds = %64
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %41

; <label>:120:                                    ; preds = %62
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %443

; <label>:129:                                    ; preds = %120, %443
  %130 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 0
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %130, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %131, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %132, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %133, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %134, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  store i32 1, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %135, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  store i32 0, i32* %19, align 4
  store i32 -1, i32* %20, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %136, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  store i32 -1, i32* %21, align 4
  store i32 -1, i32* %22, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %137, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %138 = getelementptr inbounds %class.anon, %class.anon* %23, i32 0, i32 0
  store i32* %1, i32** %138, align 8
  %139 = getelementptr inbounds %class.anon, %class.anon* %23, i32 0, i32 1
  store i32* %2, i32** %139, align 8
  store i32 1, i32* %24, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %443

; <label>:148:                                    ; preds = %129
  br label %149

; <label>:149:                                    ; preds = %325, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %454

; <label>:158:                                    ; preds = %149, %454
  %159 = load i32, i32* %24, align 4
  %160 = load i32, i32* %1, align 4
  %161 = icmp sle i32 %159, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %454

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %328

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %458

; <label>:180:                                    ; preds = %171, %458
  store i32 1, i32* %25, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %458

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %321, %189
  %191 = load i32, i32* %25, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %324

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %24, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %37
  %198 = getelementptr inbounds i8, i8* %40, i64 %197
  %199 = load i32, i32* %25, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %194
  br label %321

; <label>:206:                                    ; preds = %194
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %207

; <label>:207:                                    ; preds = %309, %206
  %208 = load i32, i32* %27, align 4
  %209 = icmp slt i32 %208, 8
  br i1 %209, label %210, label %310

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %24, align 4
  %212 = load i32, i32* %27, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %211, %216
  %218 = load i32, i32* %25, align 4
  %219 = load i32, i32* %27, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %218, %223
  %225 = call zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %23, i32 %217, i32 %224)
  br i1 %225, label %226, label %270

; <label>:226:                                    ; preds = %210
  %227 = load i32, i32* %24, align 4
  %228 = load i32, i32* %27, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 %227, %232
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %37
  %236 = getelementptr inbounds i8, i8* %40, i64 %235
  %237 = load i32, i32* %25, align 4
  %238 = load i32, i32* %27, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %237, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %236, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %226
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %459

; <label>:258:                                    ; preds = %249, %459
  %259 = load i32, i32* %26, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %26, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %459

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %269, %226, %210
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %472

; <label>:279:                                    ; preds = %270, %472
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %472

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %473

; <label>:298:                                    ; preds = %289, %473
  %299 = load i32, i32* %27, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %27, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %473

; <label>:309:                                    ; preds = %298
  br label %207

; <label>:310:                                    ; preds = %207
  %311 = load i32, i32* %26, align 4
  %312 = add nsw i32 48, %311
  %313 = trunc i32 %312 to i8
  %314 = load i32, i32* %24, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %37
  %317 = getelementptr inbounds i8, i8* %40, i64 %316
  %318 = load i32, i32* %25, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  store i8 %313, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %310, %205
  %322 = load i32, i32* %25, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %25, align 4
  br label %190

; <label>:324:                                    ; preds = %190
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %24, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %24, align 4
  br label %149

; <label>:328:                                    ; preds = %170
  store i32 1, i32* %28, align 4
  br label %329

; <label>:329:                                    ; preds = %391, %328
  %330 = load i32, i32* %28, align 4
  %331 = load i32, i32* %1, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %392

; <label>:333:                                    ; preds = %329
  store i32 1, i32* %29, align 4
  br label %334

; <label>:334:                                    ; preds = %348, %333
  %335 = load i32, i32* %29, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %351

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %28, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %37
  %342 = getelementptr inbounds i8, i8* %40, i64 %341
  %343 = load i32, i32* %29, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %346)
  br label %348

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* %29, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %29, align 4
  br label %334

; <label>:351:                                    ; preds = %334
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %482

; <label>:360:                                    ; preds = %351, %482
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %482

; <label>:370:                                    ; preds = %360
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %484

; <label>:380:                                    ; preds = %371, %484
  %381 = load i32, i32* %28, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %28, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %484

; <label>:391:                                    ; preds = %380
  br label %329

; <label>:392:                                    ; preds = %329
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %501

; <label>:401:                                    ; preds = %392, %501
  %402 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %402)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %501

; <label>:411:                                    ; preds = %401
  ret void

; <label>:412:                                    ; preds = %50, %41
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %1, align 4
  %415 = icmp sle i32 %413, %414
  br label %50

; <label>:416:                                    ; preds = %77, %68
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = sub i64 0, %418
  %420 = add i64 %419, %37
  %421 = sub i64 %418, %37
  %422 = mul i64 %421, %37
  %423 = sub i64 0, %418
  %424 = add i64 %423, %37
  %425 = shl i64 %418, %37
  %426 = shl i64 %418, %37
  %427 = shl i64 %418, %37
  %428 = sub i64 0, %418
  %429 = add i64 %428, %37
  %430 = mul nsw i64 %418, %37
  %431 = getelementptr inbounds i8, i8* %40, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, i8* %431, i64 %433
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %434)
  br label %77

; <label>:436:                                    ; preds = %104, %95
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %5, align 4
  br label %104

; <label>:443:                                    ; preds = %129, %120
  %444 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 0
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %444, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %445, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 1
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %446, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 1
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %447, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 1
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %448, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 1
  store i32 1, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %449, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 1
  store i32 0, i32* %19, align 4
  store i32 -1, i32* %20, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %450, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 1
  store i32 -1, i32* %21, align 4
  store i32 -1, i32* %22, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %451, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %452 = getelementptr inbounds %class.anon, %class.anon* %23, i32 0, i32 0
  store i32* %1, i32** %452, align 8
  %453 = getelementptr inbounds %class.anon, %class.anon* %23, i32 0, i32 1
  store i32* %2, i32** %453, align 8
  store i32 1, i32* %24, align 4
  br label %129

; <label>:454:                                    ; preds = %158, %149
  %455 = load i32, i32* %24, align 4
  %456 = load i32, i32* %1, align 4
  %457 = icmp sle i32 %455, %456
  br label %158

; <label>:458:                                    ; preds = %180, %171
  store i32 1, i32* %25, align 4
  br label %180

; <label>:459:                                    ; preds = %258, %249
  %460 = load i32, i32* %26, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = add nsw i32 %460, 1
  store i32 %471, i32* %26, align 4
  br label %258

; <label>:472:                                    ; preds = %279, %270
  br label %279

; <label>:473:                                    ; preds = %298, %289
  %474 = load i32, i32* %27, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = add nsw i32 %474, 1
  store i32 %481, i32* %27, align 4
  br label %298

; <label>:482:                                    ; preds = %360, %351
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %360

; <label>:484:                                    ; preds = %380, %371
  %485 = load i32, i32* %28, align 4
  %486 = shl i32 %485, 1
  %487 = shl i32 %485, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = sub i32 0, %485
  %495 = add i32 %494, 1
  %496 = sub i32 0, %485
  %497 = add i32 %496, 1
  %498 = sub i32 0, %485
  %499 = add i32 %498, 1
  %500 = add nsw i32 %485, 1
  store i32 %500, i32* %28, align 4
  br label %380

; <label>:501:                                    ; preds = %401, %392
  %502 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %502)
  br label %401
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %13, %45
  %23 = load i32, i32* %5, align 4
  %24 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %23, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %43

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %38, %41
  br label %43

; <label>:43:                                     ; preds = %37, %36, %10, %3
  %44 = phi i1 [ false, %36 ], [ false, %10 ], [ false, %3 ], [ %42, %37 ]
  ret i1 %44

; <label>:45:                                     ; preds = %22, %13
  %46 = load i32, i32* %5, align 4
  %47 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %46, %49
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %0
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %18, %42
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4
  %30 = icmp ne i32 %28, 0
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  call void @_Z5solvev()
  br label %18

; <label>:41:                                     ; preds = %39
  ret i32 0

; <label>:42:                                     ; preds = %27, %18
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %44, -1
  %46 = add nsw i32 %43, -1
  store i32 %46, i32* %2, align 4
  %47 = icmp ne i32 %43, 0
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001890131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
