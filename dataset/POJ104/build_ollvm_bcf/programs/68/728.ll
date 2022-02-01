; ModuleID = 'source-C-CXX/68/728.cpp'
source_filename = "source-C-CXX/68/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]
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
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1008, i32 16, i1 false)
  %10 = bitcast [252 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1008, i32 16, i1 false)
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %403

; <label>:37:                                     ; preds = %28, %403
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %42, i32* %43, align 4
  store i32 0, i32* %8, align 4
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %403

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %70, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  br label %56

; <label>:73:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %109, %73
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %422

; <label>:89:                                     ; preds = %80, %422
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %422

; <label>:108:                                    ; preds = %89
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %7, align 4
  br label %77

; <label>:112:                                    ; preds = %77
  br label %198

; <label>:113:                                    ; preds = %0
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %118, i32* %119, align 8
  store i32 0, i32* %8, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %155, %113
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %158

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %452

; <label>:135:                                    ; preds = %126, %452
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %452

; <label>:154:                                    ; preds = %135
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  br label %123

; <label>:158:                                    ; preds = %123
  store i32 0, i32* %8, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %176, %158
  %163 = load i32, i32* %7, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %7, align 4
  br label %162

; <label>:179:                                    ; preds = %162
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %484

; <label>:188:                                    ; preds = %179, %484
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %484

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %112
  store i32 0, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %267, %198
  %200 = load i32, i32* %7, align 4
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %270

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %485

; <label>:213:                                    ; preds = %204, %485
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %217, %221
  %223 = icmp sgt i32 %222, 9
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %485

; <label>:232:                                    ; preds = %213
  br i1 %223, label %233, label %253

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %243, %247
  %249 = sub nsw i32 %248, 10
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %266

; <label>:253:                                    ; preds = %232
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %257, %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %253, %233
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %199

; <label>:270:                                    ; preds = %199
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %7, align 4
  br label %273

; <label>:273:                                    ; preds = %335, %270
  %274 = load i32, i32* %7, align 4
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %276 = load i32, i32* %275, align 8
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %336

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %497

; <label>:287:                                    ; preds = %278, %497
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %291, 9
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %497

; <label>:301:                                    ; preds = %287
  br i1 %292, label %302, label %314

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %306, 10
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4
  br label %314

; <label>:314:                                    ; preds = %302, %301
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %503

; <label>:324:                                    ; preds = %315, %503
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %503

; <label>:335:                                    ; preds = %324
  br label %273

; <label>:336:                                    ; preds = %273
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %338 = load i32, i32* %337, align 8
  store i32 %338, i32* %8, align 4
  br label %339

; <label>:339:                                    ; preds = %363, %336
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %512

; <label>:348:                                    ; preds = %339, %512
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %512

; <label>:362:                                    ; preds = %348
  br i1 %353, label %363, label %366

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %8, align 4
  br label %339

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %8, align 4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %366
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %371

; <label>:371:                                    ; preds = %369, %366
  br label %372

; <label>:372:                                    ; preds = %381, %371
  %373 = load i32, i32* %8, align 4
  %374 = icmp sge i32 %373, 0
  br i1 %374, label %375, label %384

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  br label %381

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %8, align 4
  br label %372

; <label>:384:                                    ; preds = %372
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %518

; <label>:393:                                    ; preds = %384, %518
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %518

; <label>:402:                                    ; preds = %393
  ret i32 0

; <label>:403:                                    ; preds = %37, %28
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %405 = load i32, i32* %404, align 16
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %405, i32* %406, align 8
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %408 = load i32, i32* %407, align 4
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %408, i32* %409, align 4
  store i32 0, i32* %8, align 4
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %411 = load i32, i32* %410, align 16
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %411
  %419 = add i32 %418, 1
  %420 = shl i32 %411, 1
  %421 = sub nsw i32 %411, 1
  store i32 %421, i32* %7, align 4
  br label %37

; <label>:422:                                    ; preds = %89, %80
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = shl i32 %427, 48
  %429 = shl i32 %427, 48
  %430 = sub i32 %427, 48
  %431 = mul i32 %430, 48
  %432 = sub i32 0, %427
  %433 = add i32 %432, 48
  %434 = shl i32 %427, 48
  %435 = shl i32 %427, 48
  %436 = sub i32 0, %427
  %437 = add i32 %436, 48
  %438 = sub i32 0, %427
  %439 = add i32 %438, 48
  %440 = shl i32 %427, 48
  %441 = sub nsw i32 %427, 48
  %442 = load i32, i32* %8, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %442, 1
  store i32 %449, i32* %8, align 4
  %450 = sext i32 %442 to i64
  %451 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %450
  store i32 %441, i32* %451, align 4
  br label %89

; <label>:452:                                    ; preds = %135, %126
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = shl i32 %457, 48
  %459 = sub i32 %457, 48
  %460 = mul i32 %459, 48
  %461 = sub i32 %457, 48
  %462 = mul i32 %461, 48
  %463 = shl i32 %457, 48
  %464 = shl i32 %457, 48
  %465 = sub nsw i32 %457, 48
  %466 = load i32, i32* %8, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 0, %466
  %469 = add i32 %468, 1
  %470 = sub i32 %466, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %466
  %475 = add i32 %474, 1
  %476 = sub i32 0, %466
  %477 = add i32 %476, 1
  %478 = sub i32 %466, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %466, 1
  %481 = add nsw i32 %466, 1
  store i32 %481, i32* %8, align 4
  %482 = sext i32 %466 to i64
  %483 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %482
  store i32 %465, i32* %483, align 4
  br label %135

; <label>:484:                                    ; preds = %188, %179
  br label %188

; <label>:485:                                    ; preds = %213, %204
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %489, %493
  %495 = add nsw i32 %489, %493
  %496 = icmp sgt i32 %495, 9
  br label %213

; <label>:497:                                    ; preds = %287, %278
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sgt i32 %501, 9
  br label %287

; <label>:503:                                    ; preds = %324, %315
  %504 = load i32, i32* %7, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = add nsw i32 %504, 1
  store i32 %511, i32* %7, align 4
  br label %324

; <label>:512:                                    ; preds = %348, %339
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 0
  br label %348

; <label>:518:                                    ; preds = %393, %384
  br label %393
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
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
