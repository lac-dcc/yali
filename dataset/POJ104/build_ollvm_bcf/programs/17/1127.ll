; ModuleID = 'source-C-CXX/17/1127.cpp'
source_filename = "source-C-CXX/17/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %584, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %588

; <label>:21:                                     ; preds = %12, %588
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %588

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %587

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %9, align 8
  %40 = mul nuw i64 %36, %38
  %41 = alloca i32, i64 %40, align 16
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %100, %34
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %98, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %592

; <label>:60:                                     ; preds = %51, %592
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %38
  %64 = getelementptr inbounds i32, i32* %41, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %592

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %604

; <label>:87:                                     ; preds = %78, %604
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %604

; <label>:98:                                     ; preds = %87
  br label %47

; <label>:99:                                     ; preds = %47
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %42

; <label>:103:                                    ; preds = %42
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %578, %103
  %106 = load i32, i32* %2, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %579

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %109

; <label>:109:                                    ; preds = %211, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %214

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %38
  %117 = getelementptr inbounds i32, i32* %41, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 0
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %163, %113
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %166

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %38
  %129 = getelementptr inbounds i32, i32* %41, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %125, %133
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %38
  %139 = getelementptr inbounds i32, i32* %41, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %135, %124
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %617

; <label>:153:                                    ; preds = %144, %617
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %617

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %120

; <label>:166:                                    ; preds = %120
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %207, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %210

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %618

; <label>:180:                                    ; preds = %171, %618
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %38
  %184 = getelementptr inbounds i32, i32* %41, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %38
  %194 = getelementptr inbounds i32, i32* %41, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %190, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %618

; <label>:206:                                    ; preds = %180
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %167

; <label>:210:                                    ; preds = %167
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %109

; <label>:214:                                    ; preds = %109
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %655

; <label>:223:                                    ; preds = %214, %655
  store i32 0, i32* %4, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %655

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %389, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %656

; <label>:242:                                    ; preds = %233, %656
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %656

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %392

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %660

; <label>:264:                                    ; preds = %255, %660
  %265 = mul nsw i64 0, %38
  %266 = getelementptr inbounds i32, i32* %41, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %660

; <label>:279:                                    ; preds = %264
  br label %280

; <label>:280:                                    ; preds = %323, %279
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %326

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %38
  %289 = getelementptr inbounds i32, i32* %41, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %285, %293
  br i1 %294, label %295, label %304

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %38
  %299 = getelementptr inbounds i32, i32* %41, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %6, align 4
  br label %304

; <label>:304:                                    ; preds = %295, %284
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %675

; <label>:313:                                    ; preds = %304, %675
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %675

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %280

; <label>:326:                                    ; preds = %280
  store i32 0, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %367, %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %676

; <label>:336:                                    ; preds = %327, %676
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %676

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %370

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %38
  %353 = getelementptr inbounds i32, i32* %41, i64 %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %357, %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %38
  %363 = getelementptr inbounds i32, i32* %41, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  store i32 %359, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %349
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %327

; <label>:370:                                    ; preds = %348
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %680

; <label>:379:                                    ; preds = %370, %680
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %680

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %4, align 4
  br label %233

; <label>:392:                                    ; preds = %254
  %393 = load i32, i32* %5, align 4
  %394 = mul nsw i64 1, %38
  %395 = getelementptr inbounds i32, i32* %41, i64 %394
  %396 = getelementptr inbounds i32, i32* %395, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %393, %397
  store i32 %398, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %399

; <label>:399:                                    ; preds = %484, %392
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sub nsw i32 %401, 1
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %487

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %681

; <label>:413:                                    ; preds = %404, %681
  store i32 0, i32* %4, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %681

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %464, %422
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %465

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %3, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %430, %38
  %432 = getelementptr inbounds i32, i32* %41, i64 %431
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %38
  %440 = getelementptr inbounds i32, i32* %41, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  store i32 %436, i32* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %427
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %682

; <label>:453:                                    ; preds = %444, %682
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %4, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %682

; <label>:464:                                    ; preds = %453
  br label %423

; <label>:465:                                    ; preds = %423
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %695

; <label>:474:                                    ; preds = %465, %695
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %695

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %3, align 4
  br label %399

; <label>:487:                                    ; preds = %399
  store i32 1, i32* %4, align 4
  br label %488

; <label>:488:                                    ; preds = %555, %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %696

; <label>:497:                                    ; preds = %488, %696
  %498 = load i32, i32* %4, align 4
  %499 = load i32, i32* %2, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp slt i32 %498, %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %696

; <label>:510:                                    ; preds = %497
  br i1 %501, label %511, label %558

; <label>:511:                                    ; preds = %510
  store i32 0, i32* %3, align 4
  br label %512

; <label>:512:                                    ; preds = %533, %511
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %536

; <label>:516:                                    ; preds = %512
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %518, %38
  %520 = getelementptr inbounds i32, i32* %41, i64 %519
  %521 = load i32, i32* %4, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %520, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %527, %38
  %529 = getelementptr inbounds i32, i32* %41, i64 %528
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  store i32 %525, i32* %532, align 4
  br label %533

; <label>:533:                                    ; preds = %516
  %534 = load i32, i32* %3, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %3, align 4
  br label %512

; <label>:536:                                    ; preds = %512
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %708

; <label>:545:                                    ; preds = %536, %708
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %708

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %4, align 4
  br label %488

; <label>:558:                                    ; preds = %510
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %709

; <label>:567:                                    ; preds = %558, %709
  %568 = load i32, i32* %2, align 4
  %569 = sub nsw i32 %568, 1
  store i32 %569, i32* %2, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %709

; <label>:578:                                    ; preds = %567
  br label %105

; <label>:579:                                    ; preds = %105
  %580 = load i32, i32* %5, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %583)
  br label %584

; <label>:584:                                    ; preds = %579
  %585 = load i32, i32* %8, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %8, align 4
  br label %12

; <label>:587:                                    ; preds = %33
  ret i32 0

; <label>:588:                                    ; preds = %21, %12
  %589 = load i32, i32* %8, align 4
  %590 = load i32, i32* %7, align 4
  %591 = icmp slt i32 %589, %590
  br label %21

; <label>:592:                                    ; preds = %60, %51
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = shl i64 %594, %38
  %596 = sub i64 %594, %38
  %597 = mul i64 %596, %38
  %598 = mul nsw i64 %594, %38
  %599 = getelementptr inbounds i32, i32* %41, i64 %598
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %599, i64 %601
  %603 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %602)
  br label %60

; <label>:604:                                    ; preds = %87, %78
  %605 = load i32, i32* %4, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %605
  %611 = add i32 %610, 1
  %612 = sub i32 %605, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %605, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %605, 1
  store i32 %616, i32* %4, align 4
  br label %87

; <label>:617:                                    ; preds = %153, %144
  br label %153

; <label>:618:                                    ; preds = %180, %171
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = shl i64 %620, %38
  %622 = shl i64 %620, %38
  %623 = sub i64 %620, %38
  %624 = mul i64 %623, %38
  %625 = mul nsw i64 %620, %38
  %626 = getelementptr inbounds i32, i32* %41, i64 %625
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %6, align 4
  %632 = shl i32 %630, %631
  %633 = shl i32 %630, %631
  %634 = sub i32 %630, %631
  %635 = mul i32 %634, %631
  %636 = sub i32 %630, %631
  %637 = mul i32 %636, %631
  %638 = sub nsw i32 %630, %631
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = sub i64 %640, %38
  %642 = mul i64 %641, %38
  %643 = shl i64 %640, %38
  %644 = sub i64 0, %640
  %645 = add i64 %644, %38
  %646 = shl i64 %640, %38
  %647 = sub i64 0, %640
  %648 = add i64 %647, %38
  %649 = shl i64 %640, %38
  %650 = mul nsw i64 %640, %38
  %651 = getelementptr inbounds i32, i32* %41, i64 %650
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %651, i64 %653
  store i32 %638, i32* %654, align 4
  br label %180

; <label>:655:                                    ; preds = %223, %214
  store i32 0, i32* %4, align 4
  br label %223

; <label>:656:                                    ; preds = %242, %233
  %657 = load i32, i32* %4, align 4
  %658 = load i32, i32* %2, align 4
  %659 = icmp slt i32 %657, %658
  br label %242

; <label>:660:                                    ; preds = %264, %255
  %661 = shl i64 0, %38
  %662 = sub i64 0, 0
  %663 = add i64 %662, %38
  %664 = shl i64 0, %38
  %665 = sub i64 0, %38
  %666 = mul i64 %665, %38
  %667 = shl i64 0, %38
  %668 = shl i64 0, %38
  %669 = mul nsw i64 0, %38
  %670 = getelementptr inbounds i32, i32* %41, i64 %669
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  %674 = load i32, i32* %673, align 4
  store i32 %674, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %264

; <label>:675:                                    ; preds = %313, %304
  br label %313

; <label>:676:                                    ; preds = %336, %327
  %677 = load i32, i32* %3, align 4
  %678 = load i32, i32* %2, align 4
  %679 = icmp slt i32 %677, %678
  br label %336

; <label>:680:                                    ; preds = %379, %370
  br label %379

; <label>:681:                                    ; preds = %413, %404
  store i32 0, i32* %4, align 4
  br label %413

; <label>:682:                                    ; preds = %453, %444
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %683, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %683
  %691 = add i32 %690, 1
  %692 = sub i32 %683, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %683, 1
  store i32 %694, i32* %4, align 4
  br label %453

; <label>:695:                                    ; preds = %474, %465
  br label %474

; <label>:696:                                    ; preds = %497, %488
  %697 = load i32, i32* %4, align 4
  %698 = load i32, i32* %2, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %698, 1
  %704 = sub i32 %698, 1
  %705 = mul i32 %704, 1
  %706 = sub nsw i32 %698, 1
  %707 = icmp slt i32 %697, %706
  br label %497

; <label>:708:                                    ; preds = %545, %536
  br label %545

; <label>:709:                                    ; preds = %567, %558
  %710 = load i32, i32* %2, align 4
  %711 = shl i32 %710, 1
  %712 = sub i32 %710, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %710, 1
  %715 = mul i32 %714, 1
  %716 = sub nsw i32 %710, 1
  store i32 %716, i32* %2, align 4
  br label %567
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
