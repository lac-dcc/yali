; ModuleID = 'source-C-CXX/68/413.cpp'
source_filename = "source-C-CXX/68/413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i32], align 16
  %14 = alloca [251 x i32], align 16
  %15 = alloca [251 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1004, i32 16, i1 false)
  %22 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1004, i32 16, i1 false)
  %24 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1004, i32 16, i1 false)
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 251)
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 251)
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %16, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %17, align 4
  %36 = load i32, i32* %16, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %18, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %439

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i32, i32* %18, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %475

; <label>:59:                                     ; preds = %50, %475
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %19, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %19, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %475

; <label>:78:                                     ; preds = %59
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %18, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %18, align 4
  br label %47

; <label>:82:                                     ; preds = %47
  store i32 0, i32* %19, align 4
  %83 = load i32, i32* %17, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %18, align 4
  br label %85

; <label>:85:                                     ; preds = %99, %82
  %86 = load i32, i32* %18, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %19, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %19, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %18, align 4
  br label %85

; <label>:102:                                    ; preds = %85
  store i32 0, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %177, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %502

; <label>:112:                                    ; preds = %103, %502
  %113 = load i32, i32* %18, align 4
  %114 = icmp slt i32 %113, 251
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %502

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %180

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %505

; <label>:133:                                    ; preds = %124, %505
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %505

; <label>:147:                                    ; preds = %133
  br i1 %138, label %154, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %148, %147
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %511

; <label>:163:                                    ; preds = %154, %511
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %511

; <label>:172:                                    ; preds = %163
  br label %180

; <label>:173:                                    ; preds = %148
  store i32 250, i32* %18, align 4
  br i1 true, label %174, label %176

; <label>:174:                                    ; preds = %173
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %437

; <label>:176:                                    ; preds = %173
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  br label %103

; <label>:180:                                    ; preds = %172, %123
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %512

; <label>:189:                                    ; preds = %180, %512
  store i32 0, i32* %18, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %512

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %316, %198
  %200 = load i32, i32* %18, align 4
  %201 = icmp slt i32 %200, 251
  br i1 %201, label %202, label %317

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %513

; <label>:211:                                    ; preds = %202, %513
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %220, %224
  %226 = icmp sge i32 %225, 10
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %513

; <label>:235:                                    ; preds = %211
  br i1 %226, label %236, label %259

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %240, %244
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %245, %249
  %251 = sub nsw i32 %250, 10
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %257
  store i32 1, i32* %258, align 4
  br label %277

; <label>:259:                                    ; preds = %235
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %263, %267
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %268, %272
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %259, %236
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %551

; <label>:286:                                    ; preds = %277, %551
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %551

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %552

; <label>:305:                                    ; preds = %296, %552
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %552

; <label>:316:                                    ; preds = %305
  br label %199

; <label>:317:                                    ; preds = %199
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %563

; <label>:326:                                    ; preds = %317, %563
  store i32 250, i32* %19, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %563

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %403, %335
  %337 = load i32, i32* %19, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %404

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %19, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %364

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %564

; <label>:354:                                    ; preds = %345, %564
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %564

; <label>:363:                                    ; preds = %354
  br label %404

; <label>:364:                                    ; preds = %339
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %565

; <label>:373:                                    ; preds = %364, %565
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %565

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %566

; <label>:392:                                    ; preds = %383, %566
  %393 = load i32, i32* %19, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %19, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %566

; <label>:403:                                    ; preds = %392
  br label %336

; <label>:404:                                    ; preds = %363, %336
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %575

; <label>:413:                                    ; preds = %404, %575
  %414 = load i32, i32* %19, align 4
  store i32 %414, i32* %18, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %575

; <label>:423:                                    ; preds = %413
  br label %424

; <label>:424:                                    ; preds = %433, %423
  %425 = load i32, i32* %18, align 4
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %436

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %18, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  br label %433

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %18, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %18, align 4
  br label %424

; <label>:436:                                    ; preds = %424
  store i32 0, i32* %10, align 4
  br label %437

; <label>:437:                                    ; preds = %436, %174
  %438 = load i32, i32* %10, align 4
  ret i32 %438

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca [251 x i8], align 16
  %442 = alloca [251 x i8], align 16
  %443 = alloca [251 x i32], align 16
  %444 = alloca [251 x i32], align 16
  %445 = alloca [251 x i32], align 16
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %448, align 4
  store i32 0, i32* %449, align 4
  %450 = getelementptr inbounds [251 x i32], [251 x i32]* %443, i32 0, i32 0
  %451 = bitcast i32* %450 to i8*
  call void @llvm.memset.p0i8.i64(i8* %451, i8 0, i64 1004, i32 16, i1 false)
  %452 = getelementptr inbounds [251 x i32], [251 x i32]* %444, i32 0, i32 0
  %453 = bitcast i32* %452 to i8*
  call void @llvm.memset.p0i8.i64(i8* %453, i8 0, i64 1004, i32 16, i1 false)
  %454 = getelementptr inbounds [251 x i32], [251 x i32]* %445, i32 0, i32 0
  %455 = bitcast i32* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 1004, i32 16, i1 false)
  %456 = getelementptr inbounds [251 x i8], [251 x i8]* %441, i32 0, i32 0
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %456, i64 251)
  %458 = getelementptr inbounds [251 x i8], [251 x i8]* %442, i32 0, i32 0
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %458, i64 251)
  %460 = getelementptr inbounds [251 x i8], [251 x i8]* %441, i32 0, i32 0
  %461 = call i64 @strlen(i8* %460) #6
  %462 = trunc i64 %461 to i32
  store i32 %462, i32* %446, align 4
  %463 = getelementptr inbounds [251 x i8], [251 x i8]* %442, i32 0, i32 0
  %464 = call i64 @strlen(i8* %463) #6
  %465 = trunc i64 %464 to i32
  store i32 %465, i32* %447, align 4
  %466 = load i32, i32* %446, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = sub nsw i32 %466, 1
  store i32 %474, i32* %448, align 4
  br label %9

; <label>:475:                                    ; preds = %59, %50
  %476 = load i32, i32* %18, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = sub i32 0, %480
  %482 = add i32 %481, 48
  %483 = shl i32 %480, 48
  %484 = sub i32 %480, 48
  %485 = mul i32 %484, 48
  %486 = shl i32 %480, 48
  %487 = shl i32 %480, 48
  %488 = shl i32 %480, 48
  %489 = shl i32 %480, 48
  %490 = sub nsw i32 %480, 48
  %491 = load i32, i32* %19, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = shl i32 %491, 1
  %499 = add nsw i32 %491, 1
  store i32 %499, i32* %19, align 4
  %500 = sext i32 %491 to i64
  %501 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %500
  store i32 %490, i32* %501, align 4
  br label %59

; <label>:502:                                    ; preds = %112, %103
  %503 = load i32, i32* %18, align 4
  %504 = icmp slt i32 %503, 251
  br label %112

; <label>:505:                                    ; preds = %133, %124
  %506 = load i32, i32* %18, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, 0
  br label %133

; <label>:511:                                    ; preds = %163, %154
  br label %163

; <label>:512:                                    ; preds = %189, %180
  store i32 0, i32* %18, align 4
  br label %189

; <label>:513:                                    ; preds = %211, %202
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %18, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [251 x i32], [251 x i32]* %14, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %517, %521
  %523 = mul i32 %522, %521
  %524 = shl i32 %517, %521
  %525 = shl i32 %517, %521
  %526 = sub i32 0, %517
  %527 = add i32 %526, %521
  %528 = shl i32 %517, %521
  %529 = sub i32 %517, %521
  %530 = mul i32 %529, %521
  %531 = sub i32 %517, %521
  %532 = mul i32 %531, %521
  %533 = add nsw i32 %517, %521
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [251 x i32], [251 x i32]* %15, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %533, %537
  %539 = sub i32 0, %533
  %540 = add i32 %539, %537
  %541 = sub i32 %533, %537
  %542 = mul i32 %541, %537
  %543 = sub i32 %533, %537
  %544 = mul i32 %543, %537
  %545 = sub i32 %533, %537
  %546 = mul i32 %545, %537
  %547 = sub i32 0, %533
  %548 = add i32 %547, %537
  %549 = add nsw i32 %533, %537
  %550 = icmp sge i32 %549, 10
  br label %211

; <label>:551:                                    ; preds = %286, %277
  br label %286

; <label>:552:                                    ; preds = %305, %296
  %553 = load i32, i32* %18, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 0, %553
  %556 = add i32 %555, 1
  %557 = shl i32 %553, 1
  %558 = shl i32 %553, 1
  %559 = sub i32 %553, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %553, 1
  %562 = add nsw i32 %553, 1
  store i32 %562, i32* %18, align 4
  br label %305

; <label>:563:                                    ; preds = %326, %317
  store i32 250, i32* %19, align 4
  br label %326

; <label>:564:                                    ; preds = %354, %345
  br label %354

; <label>:565:                                    ; preds = %373, %364
  br label %373

; <label>:566:                                    ; preds = %392, %383
  %567 = load i32, i32* %19, align 4
  %568 = sub i32 %567, -1
  %569 = mul i32 %568, -1
  %570 = sub i32 %567, -1
  %571 = mul i32 %570, -1
  %572 = sub i32 0, %567
  %573 = add i32 %572, -1
  %574 = add nsw i32 %567, -1
  store i32 %574, i32* %19, align 4
  br label %392

; <label>:575:                                    ; preds = %413, %404
  %576 = load i32, i32* %19, align 4
  store i32 %576, i32* %18, align 4
  br label %413
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
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
