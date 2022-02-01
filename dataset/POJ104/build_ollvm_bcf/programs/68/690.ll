; ModuleID = 'source-C-CXX/68/690.cpp'
source_filename = "source-C-CXX/68/690.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]
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
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 252)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 252)
  %14 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1020, i32 16, i1 false)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %40, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %382

; <label>:26:                                     ; preds = %17, %382
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %382

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  br label %17

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 252
  %46 = load i8*, i8** %4, align 8
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %62, %43
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %54 = icmp uge i8* %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %4, align 8
  br label %51

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %387

; <label>:74:                                     ; preds = %65, %387
  %75 = load i32, i32* %6, align 4
  %76 = load i8*, i8** %4, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  store i8* %78, i8** %4, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %387

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %114, %87
  %89 = load i8*, i8** %4, align 8
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %91 = icmp uge i8* %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %88
  %93 = load i8*, i8** %4, align 8
  store i8 48, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %392

; <label>:103:                                    ; preds = %94, %392
  %104 = load i8*, i8** %4, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 -1
  store i8* %105, i8** %4, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %392

; <label>:114:                                    ; preds = %103
  br label %88

; <label>:115:                                    ; preds = %88
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  store i8* %116, i8** %4, align 8
  br label %117

; <label>:117:                                    ; preds = %142, %115
  %118 = load i8*, i8** %4, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %395

; <label>:131:                                    ; preds = %122, %395
  %132 = load i8*, i8** %4, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %4, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %395

; <label>:142:                                    ; preds = %131
  br label %117

; <label>:143:                                    ; preds = %117
  %144 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %145 = getelementptr inbounds i8, i8* %144, i64 252
  %146 = load i8*, i8** %4, align 8
  %147 = ptrtoint i8* %145 to i64
  %148 = ptrtoint i8* %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %162, %143
  %152 = load i8*, i8** %4, align 8
  %153 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %154 = icmp uge i8* %152, %153
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %4, align 8
  %157 = load i8, i8* %156, align 1
  %158 = load i8*, i8** %4, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  store i8 %157, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i8*, i8** %4, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 -1
  store i8* %164, i8** %4, align 8
  br label %151

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %6, align 4
  %167 = load i8*, i8** %4, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  store i8* %169, i8** %4, align 8
  br label %170

; <label>:170:                                    ; preds = %214, %165
  %171 = load i8*, i8** %4, align 8
  %172 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %173 = icmp uge i8* %171, %172
  br i1 %173, label %174, label %215

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %398

; <label>:183:                                    ; preds = %174, %398
  %184 = load i8*, i8** %4, align 8
  store i8 48, i8* %184, align 1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %398

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %400

; <label>:203:                                    ; preds = %194, %400
  %204 = load i8*, i8** %4, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 -1
  store i8* %205, i8** %4, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %400

; <label>:214:                                    ; preds = %203
  br label %170

; <label>:215:                                    ; preds = %170
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %403

; <label>:224:                                    ; preds = %215, %403
  store i32 0, i32* %5, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %403

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %271, %233
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %235, 253
  br i1 %236, label %237, label %274

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %404

; <label>:246:                                    ; preds = %237, %404
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %251, %256
  %258 = sub nsw i32 %257, 96
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %404

; <label>:270:                                    ; preds = %246
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %234

; <label>:274:                                    ; preds = %234
  store i32 252, i32* %5, align 4
  br label %275

; <label>:275:                                    ; preds = %297, %274
  %276 = load i32, i32* %5, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %300

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 9
  br i1 %283, label %284, label %296

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %288, 10
  store i32 %289, i32* %287, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  br label %296

; <label>:296:                                    ; preds = %284, %278
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %5, align 4
  br label %275

; <label>:300:                                    ; preds = %275
  br label %301

; <label>:301:                                    ; preds = %323, %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %428

; <label>:310:                                    ; preds = %301, %428
  %311 = load i32*, i32** %8, align 8
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 0
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %428

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %326

; <label>:323:                                    ; preds = %322
  %324 = load i32*, i32** %8, align 8
  %325 = getelementptr inbounds i32, i32* %324, i32 1
  store i32* %325, i32** %8, align 8
  br label %301

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %432

; <label>:335:                                    ; preds = %326, %432
  %336 = load i32*, i32** %8, align 8
  %337 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %338 = getelementptr inbounds i32, i32* %337, i64 252
  %339 = icmp uge i32* %336, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %432

; <label>:348:                                    ; preds = %335
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %348
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %437

; <label>:360:                                    ; preds = %351, %437
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %437

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %375, %369
  %371 = load i32*, i32** %8, align 8
  %372 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %373 = getelementptr inbounds i32, i32* %372, i64 252
  %374 = icmp ult i32* %371, %373
  br i1 %374, label %375, label %380

; <label>:375:                                    ; preds = %370
  %376 = load i32*, i32** %8, align 8
  %377 = getelementptr inbounds i32, i32* %376, i32 1
  store i32* %377, i32** %8, align 8
  %378 = load i32, i32* %376, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  br label %370

; <label>:380:                                    ; preds = %370
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:382:                                    ; preds = %26, %17
  %383 = load i8*, i8** %4, align 8
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 0
  br label %26

; <label>:387:                                    ; preds = %74, %65
  %388 = load i32, i32* %6, align 4
  %389 = load i8*, i8** %4, align 8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  store i8* %391, i8** %4, align 8
  br label %74

; <label>:392:                                    ; preds = %103, %94
  %393 = load i8*, i8** %4, align 8
  %394 = getelementptr inbounds i8, i8* %393, i32 -1
  store i8* %394, i8** %4, align 8
  br label %103

; <label>:395:                                    ; preds = %131, %122
  %396 = load i8*, i8** %4, align 8
  %397 = getelementptr inbounds i8, i8* %396, i32 1
  store i8* %397, i8** %4, align 8
  br label %131

; <label>:398:                                    ; preds = %183, %174
  %399 = load i8*, i8** %4, align 8
  store i8 48, i8* %399, align 1
  br label %183

; <label>:400:                                    ; preds = %203, %194
  %401 = load i8*, i8** %4, align 8
  %402 = getelementptr inbounds i8, i8* %401, i32 -1
  store i8* %402, i8** %4, align 8
  br label %203

; <label>:403:                                    ; preds = %224, %215
  store i32 0, i32* %5, align 4
  br label %224

; <label>:404:                                    ; preds = %246, %237
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = sub i32 %409, %414
  %416 = mul i32 %415, %414
  %417 = add nsw i32 %409, %414
  %418 = sub i32 0, %417
  %419 = add i32 %418, 96
  %420 = sub i32 0, %417
  %421 = add i32 %420, 96
  %422 = sub i32 0, %417
  %423 = add i32 %422, 96
  %424 = sub nsw i32 %417, 96
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  br label %246

; <label>:428:                                    ; preds = %310, %301
  %429 = load i32*, i32** %8, align 8
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  br label %310

; <label>:432:                                    ; preds = %335, %326
  %433 = load i32*, i32** %8, align 8
  %434 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %435 = getelementptr inbounds i32, i32* %434, i64 252
  %436 = icmp uge i32* %433, %435
  br label %335

; <label>:437:                                    ; preds = %360, %351
  br label %360
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
