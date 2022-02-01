; ModuleID = 'source-C-CXX/68/411.cpp'
source_filename = "source-C-CXX/68/411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1004, i32 16, i1 false)
  %18 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1004, i32 16, i1 false)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 251)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 251)
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %0
  %33 = load i32, i32* %10, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %387

; <label>:44:                                     ; preds = %35, %387
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %387

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %10, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %418

; <label>:76:                                     ; preds = %67, %418
  store i32 0, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %418

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %122, %87
  %89 = load i32, i32* %10, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %421

; <label>:111:                                    ; preds = %102, %421
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %421

; <label>:122:                                    ; preds = %111
  br label %88

; <label>:123:                                    ; preds = %88
  store i32 0, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %200, %123
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %125, 251
  br i1 %126, label %127, label %201

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %133, %127
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %432

; <label>:148:                                    ; preds = %139, %432
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %432

; <label>:157:                                    ; preds = %148
  br label %201

; <label>:158:                                    ; preds = %133
  store i32 250, i32* %10, align 4
  br i1 true, label %159, label %161

; <label>:159:                                    ; preds = %158
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %367

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %433

; <label>:170:                                    ; preds = %161, %433
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %433

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %434

; <label>:189:                                    ; preds = %180, %434
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %434

; <label>:200:                                    ; preds = %189
  br label %124

; <label>:201:                                    ; preds = %157, %124
  store i32 0, i32* %10, align 4
  br label %202

; <label>:202:                                    ; preds = %300, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %443

; <label>:211:                                    ; preds = %202, %443
  %212 = load i32, i32* %10, align 4
  %213 = icmp slt i32 %212, 251
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %443

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %301

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %227, %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %232, %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %244, 10
  br i1 %245, label %246, label %261

; <label>:246:                                    ; preds = %223
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, 10
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  br label %261

; <label>:261:                                    ; preds = %246, %223
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %446

; <label>:270:                                    ; preds = %261, %446
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %446

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %447

; <label>:289:                                    ; preds = %280, %447
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %10, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %447

; <label>:300:                                    ; preds = %289
  br label %202

; <label>:301:                                    ; preds = %222
  store i32 250, i32* %11, align 4
  br label %302

; <label>:302:                                    ; preds = %349, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %451

; <label>:311:                                    ; preds = %302, %451
  %312 = load i32, i32* %11, align 4
  %313 = icmp sge i32 %312, 0
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %451

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %352

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %454

; <label>:332:                                    ; preds = %323, %454
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %454

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %348

; <label>:347:                                    ; preds = %346
  br label %352

; <label>:348:                                    ; preds = %346
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %11, align 4
  br label %302

; <label>:352:                                    ; preds = %347, %322
  %353 = load i32, i32* %11, align 4
  store i32 %353, i32* %10, align 4
  br label %354

; <label>:354:                                    ; preds = %363, %352
  %355 = load i32, i32* %10, align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %366

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  br label %363

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %10, align 4
  br label %354

; <label>:366:                                    ; preds = %354
  store i32 0, i32* %1, align 4
  br label %367

; <label>:367:                                    ; preds = %366, %159
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %460

; <label>:376:                                    ; preds = %367, %460
  %377 = load i32, i32* %1, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %460

; <label>:386:                                    ; preds = %376
  ret i32 %377

; <label>:387:                                    ; preds = %44, %35
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub i32 0, %392
  %394 = add i32 %393, 48
  %395 = shl i32 %392, 48
  %396 = shl i32 %392, 48
  %397 = shl i32 %392, 48
  %398 = sub i32 0, %392
  %399 = add i32 %398, 48
  %400 = sub nsw i32 %392, 48
  %401 = load i32, i32* %11, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %401, 1
  %409 = sub i32 0, %401
  %410 = add i32 %409, 1
  %411 = sub i32 0, %401
  %412 = add i32 %411, 1
  %413 = sub i32 0, %401
  %414 = add i32 %413, 1
  %415 = add nsw i32 %401, 1
  store i32 %415, i32* %11, align 4
  %416 = sext i32 %401 to i64
  %417 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %416
  store i32 %400, i32* %417, align 4
  br label %44

; <label>:418:                                    ; preds = %76, %67
  store i32 0, i32* %11, align 4
  %419 = load i32, i32* %9, align 4
  %420 = sub nsw i32 %419, 1
  store i32 %420, i32* %10, align 4
  br label %76

; <label>:421:                                    ; preds = %111, %102
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 %422, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 0, %422
  %426 = add i32 %425, -1
  %427 = sub i32 0, %422
  %428 = add i32 %427, -1
  %429 = sub i32 %422, -1
  %430 = mul i32 %429, -1
  %431 = add nsw i32 %422, -1
  store i32 %431, i32* %10, align 4
  br label %111

; <label>:432:                                    ; preds = %148, %139
  br label %148

; <label>:433:                                    ; preds = %170, %161
  br label %170

; <label>:434:                                    ; preds = %189, %180
  %435 = load i32, i32* %10, align 4
  %436 = shl i32 %435, 1
  %437 = shl i32 %435, 1
  %438 = shl i32 %435, 1
  %439 = shl i32 %435, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %435, 1
  store i32 %442, i32* %10, align 4
  br label %189

; <label>:443:                                    ; preds = %211, %202
  %444 = load i32, i32* %10, align 4
  %445 = icmp slt i32 %444, 251
  br label %211

; <label>:446:                                    ; preds = %270, %261
  br label %270

; <label>:447:                                    ; preds = %289, %280
  %448 = load i32, i32* %10, align 4
  %449 = shl i32 %448, 1
  %450 = add nsw i32 %448, 1
  store i32 %450, i32* %10, align 4
  br label %289

; <label>:451:                                    ; preds = %311, %302
  %452 = load i32, i32* %11, align 4
  %453 = icmp sge i32 %452, 0
  br label %311

; <label>:454:                                    ; preds = %332, %323
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp ne i32 %458, 0
  br label %332

; <label>:460:                                    ; preds = %376, %367
  %461 = load i32, i32* %1, align 4
  br label %376
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
