; ModuleID = 'source-C-CXX/68/801.cpp'
source_filename = "source-C-CXX/68/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca [502 x i32], align 16
  %14 = alloca [502 x i32], align 16
  %15 = alloca [502 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 500)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 500)
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  %31 = getelementptr inbounds [502 x i32], [502 x i32]* %13, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 2008, i32 16, i1 false)
  %33 = getelementptr inbounds [502 x i32], [502 x i32]* %14, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 2008, i32 16, i1 false)
  %35 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 2008, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %427

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %82, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %455

; <label>:55:                                     ; preds = %46, %455
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %16, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %455

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %85

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %16, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %18, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [502 x i32], [502 x i32]* %13, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %18, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %18, align 4
  br label %46

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %462

; <label>:94:                                     ; preds = %85, %462
  store i32 0, i32* %18, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %462

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %160, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %463

; <label>:113:                                    ; preds = %104, %463
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %17, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %463

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %161

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %17, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %18, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [502 x i32], [502 x i32]* %14, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %468

; <label>:149:                                    ; preds = %140, %468
  %150 = load i32, i32* %18, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %18, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %468

; <label>:160:                                    ; preds = %149
  br label %104

; <label>:161:                                    ; preds = %126
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %480

; <label>:170:                                    ; preds = %161, %480
  store i32 0, i32* %18, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %480

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %258, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %481

; <label>:189:                                    ; preds = %180, %481
  %190 = load i32, i32* %18, align 4
  %191 = icmp sle i32 %190, 500
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %481

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %261

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [502 x i32], [502 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [502 x i32], [502 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 9
  br i1 %223, label %224, label %257

; <label>:224:                                    ; preds = %201
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %484

; <label>:233:                                    ; preds = %224, %484
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %237, 10
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %18, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %484

; <label>:256:                                    ; preds = %233
  br label %257

; <label>:257:                                    ; preds = %256, %201
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %18, align 4
  br label %180

; <label>:261:                                    ; preds = %200
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %513

; <label>:270:                                    ; preds = %261, %513
  store i32 500, i32* %18, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %513

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %329, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %514

; <label>:289:                                    ; preds = %280, %514
  %290 = load i32, i32* %18, align 4
  %291 = icmp sge i32 %290, 0
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %514

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %330

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %301
  br label %330

; <label>:308:                                    ; preds = %301
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %517

; <label>:318:                                    ; preds = %309, %517
  %319 = load i32, i32* %18, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %18, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %517

; <label>:329:                                    ; preds = %318
  br label %280

; <label>:330:                                    ; preds = %307, %300
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %529

; <label>:339:                                    ; preds = %330, %529
  %340 = load i32, i32* %18, align 4
  %341 = icmp ne i32 %340, 0
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %529

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %402

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %18, align 4
  store i32 %352, i32* %19, align 4
  br label %353

; <label>:353:                                    ; preds = %380, %351
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %532

; <label>:362:                                    ; preds = %353, %532
  %363 = load i32, i32* %19, align 4
  %364 = icmp sge i32 %363, 0
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %532

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %383

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %19, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  br label %380

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* %19, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %19, align 4
  br label %353

; <label>:383:                                    ; preds = %373
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %535

; <label>:392:                                    ; preds = %383, %535
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %535

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %350
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %536

; <label>:411:                                    ; preds = %402, %536
  %412 = load i32, i32* %18, align 4
  %413 = icmp eq i32 %412, -1
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %536

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %425

; <label>:423:                                    ; preds = %422
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %425

; <label>:425:                                    ; preds = %423, %422
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca [501 x i8], align 16
  %430 = alloca [501 x i8], align 16
  %431 = alloca [502 x i32], align 16
  %432 = alloca [502 x i32], align 16
  %433 = alloca [502 x i32], align 16
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  store i32 0, i32* %428, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %435, align 4
  store i32 0, i32* %436, align 4
  store i32 0, i32* %437, align 4
  store i32 0, i32* %438, align 4
  %439 = getelementptr inbounds [501 x i8], [501 x i8]* %429, i32 0, i32 0
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %439, i64 500)
  %441 = getelementptr inbounds [501 x i8], [501 x i8]* %430, i32 0, i32 0
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %441, i64 500)
  %443 = getelementptr inbounds [501 x i8], [501 x i8]* %429, i32 0, i32 0
  %444 = call i64 @strlen(i8* %443) #6
  %445 = trunc i64 %444 to i32
  store i32 %445, i32* %434, align 4
  %446 = getelementptr inbounds [501 x i8], [501 x i8]* %430, i32 0, i32 0
  %447 = call i64 @strlen(i8* %446) #6
  %448 = trunc i64 %447 to i32
  store i32 %448, i32* %435, align 4
  %449 = getelementptr inbounds [502 x i32], [502 x i32]* %431, i32 0, i32 0
  %450 = bitcast i32* %449 to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 2008, i32 16, i1 false)
  %451 = getelementptr inbounds [502 x i32], [502 x i32]* %432, i32 0, i32 0
  %452 = bitcast i32* %451 to i8*
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 2008, i32 16, i1 false)
  %453 = getelementptr inbounds [502 x i32], [502 x i32]* %433, i32 0, i32 0
  %454 = bitcast i32* %453 to i8*
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 2008, i32 16, i1 false)
  store i32 0, i32* %436, align 4
  br label %9

; <label>:455:                                    ; preds = %55, %46
  %456 = load i32, i32* %18, align 4
  %457 = load i32, i32* %16, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %457, 1
  %461 = icmp sle i32 %456, %460
  br label %55

; <label>:462:                                    ; preds = %94, %85
  store i32 0, i32* %18, align 4
  br label %94

; <label>:463:                                    ; preds = %113, %104
  %464 = load i32, i32* %18, align 4
  %465 = load i32, i32* %17, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp sle i32 %464, %466
  br label %113

; <label>:468:                                    ; preds = %149, %140
  %469 = load i32, i32* %18, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %469, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = shl i32 %469, 1
  %479 = add nsw i32 %469, 1
  store i32 %479, i32* %18, align 4
  br label %149

; <label>:480:                                    ; preds = %170, %161
  store i32 0, i32* %18, align 4
  br label %170

; <label>:481:                                    ; preds = %189, %180
  %482 = load i32, i32* %18, align 4
  %483 = icmp sle i32 %482, 500
  br label %189

; <label>:484:                                    ; preds = %233, %224
  %485 = load i32, i32* %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = shl i32 %488, 10
  %490 = sub i32 %488, 10
  %491 = mul i32 %490, 10
  %492 = shl i32 %488, 10
  %493 = shl i32 %488, 10
  %494 = sub i32 0, %488
  %495 = add i32 %494, 10
  %496 = shl i32 %488, 10
  %497 = sub nsw i32 %488, 10
  %498 = load i32, i32* %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %499
  store i32 %497, i32* %500, align 4
  %501 = load i32, i32* %18, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = add nsw i32 %501, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [502 x i32], [502 x i32]* %15, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %507, 1
  store i32 %512, i32* %506, align 4
  br label %233

; <label>:513:                                    ; preds = %270, %261
  store i32 500, i32* %18, align 4
  br label %270

; <label>:514:                                    ; preds = %289, %280
  %515 = load i32, i32* %18, align 4
  %516 = icmp sge i32 %515, 0
  br label %289

; <label>:517:                                    ; preds = %318, %309
  %518 = load i32, i32* %18, align 4
  %519 = shl i32 %518, -1
  %520 = shl i32 %518, -1
  %521 = sub i32 0, %518
  %522 = add i32 %521, -1
  %523 = shl i32 %518, -1
  %524 = sub i32 %518, -1
  %525 = mul i32 %524, -1
  %526 = sub i32 0, %518
  %527 = add i32 %526, -1
  %528 = add nsw i32 %518, -1
  store i32 %528, i32* %18, align 4
  br label %318

; <label>:529:                                    ; preds = %339, %330
  %530 = load i32, i32* %18, align 4
  %531 = icmp ne i32 %530, 0
  br label %339

; <label>:532:                                    ; preds = %362, %353
  %533 = load i32, i32* %19, align 4
  %534 = icmp sge i32 %533, 0
  br label %362

; <label>:535:                                    ; preds = %392, %383
  br label %392

; <label>:536:                                    ; preds = %411, %402
  %537 = load i32, i32* %18, align 4
  %538 = icmp eq i32 %537, -1
  br label %411
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
