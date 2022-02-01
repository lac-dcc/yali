; ModuleID = 'source-C-CXX/74/540.cpp'
source_filename = "source-C-CXX/74/540.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_540.cpp, i8* null }]
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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %267, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %270

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %64, label %43

; <label>:43:                                     ; preds = %39, %31
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %653

; <label>:52:                                     ; preds = %43, %653
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %653

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %248

; <label>:64:                                     ; preds = %63, %39
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %656

; <label>:73:                                     ; preds = %64, %656
  store i32 0, i32* %13, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %656

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %134, %82
  %84 = load i32, i32* %13, align 4
  %85 = icmp sle i32 %84, 4
  br i1 %85, label %86, label %137

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 44
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %95, %86
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %657

; <label>:114:                                    ; preds = %105, %657
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 44
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %657

; <label>:131:                                    ; preds = %114
  br i1 %122, label %132, label %133

; <label>:132:                                    ; preds = %131
  br label %137

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %83

; <label>:137:                                    ; preds = %132, %83
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %672

; <label>:146:                                    ; preds = %137, %672
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 1, i32* %9, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %672

; <label>:165:                                    ; preds = %146
  br label %166

; <label>:166:                                    ; preds = %224, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %693

; <label>:175:                                    ; preds = %166, %693
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #6
  %180 = icmp ult i64 %177, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %693

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %227

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %699

; <label>:199:                                    ; preds = %190, %699
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 10, %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %204, %209
  %211 = sub nsw i32 %210, 48
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %699

; <label>:223:                                    ; preds = %199
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %166

; <label>:227:                                    ; preds = %189
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %733

; <label>:236:                                    ; preds = %227, %733
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %733

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %63
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %736

; <label>:257:                                    ; preds = %248, %736
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %736

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  br label %26

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %737

; <label>:279:                                    ; preds = %270, %737
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %737

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %514, %288
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  br i1 %293, label %294, label %515

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %738

; <label>:303:                                    ; preds = %294, %738
  %304 = load i32, i32* %8, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 44
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %738

; <label>:319:                                    ; preds = %303
  br i1 %310, label %320, label %324

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %345, label %324

; <label>:324:                                    ; preds = %320, %319
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %748

; <label>:333:                                    ; preds = %324, %748
  %334 = load i32, i32* %8, align 4
  %335 = icmp eq i32 %334, 0
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %748

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %493

; <label>:345:                                    ; preds = %344, %320
  store i32 0, i32* %13, align 4
  br label %346

; <label>:346:                                    ; preds = %435, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %751

; <label>:355:                                    ; preds = %346, %751
  %356 = load i32, i32* %13, align 4
  %357 = icmp sle i32 %356, 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %751

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %436

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 44
  br i1 %375, label %376, label %386

; <label>:376:                                    ; preds = %367
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %384
  store i8 %382, i8* %385, align 1
  br label %386

; <label>:386:                                    ; preds = %376, %367
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %754

; <label>:395:                                    ; preds = %386, %754
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 44
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %754

; <label>:412:                                    ; preds = %395
  br i1 %403, label %413, label %414

; <label>:413:                                    ; preds = %412
  br label %436

; <label>:414:                                    ; preds = %412
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %767

; <label>:424:                                    ; preds = %415, %767
  %425 = load i32, i32* %13, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %13, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %767

; <label>:435:                                    ; preds = %424
  br label %346

; <label>:436:                                    ; preds = %413, %366
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %438
  store i8 0, i8* %439, align 1
  %440 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = sub nsw i32 %442, 48
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %445
  store i32 %443, i32* %446, align 4
  store i32 1, i32* %9, align 4
  br label %447

; <label>:447:                                    ; preds = %487, %436
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %451 = call i64 @strlen(i8* %450) #6
  %452 = icmp ult i64 %449, %451
  br i1 %452, label %453, label %490

; <label>:453:                                    ; preds = %447
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %777

; <label>:462:                                    ; preds = %453, %777
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = mul nsw i32 10, %466
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = add nsw i32 %467, %472
  %474 = sub nsw i32 %473, 48
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %777

; <label>:486:                                    ; preds = %462
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %9, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %9, align 4
  br label %447

; <label>:490:                                    ; preds = %447
  %491 = load i32, i32* %7, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %7, align 4
  br label %493

; <label>:493:                                    ; preds = %490, %344
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %820

; <label>:503:                                    ; preds = %494, %820
  %504 = load i32, i32* %8, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %8, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %820

; <label>:514:                                    ; preds = %503
  br label %289

; <label>:515:                                    ; preds = %289
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %834

; <label>:524:                                    ; preds = %515, %834
  %525 = load i32, i32* %7, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %834

; <label>:536:                                    ; preds = %524
  br label %537

; <label>:537:                                    ; preds = %607, %536
  %538 = load i32, i32* %8, align 4
  %539 = icmp sle i32 %538, 1000
  br i1 %539, label %540, label %610

; <label>:540:                                    ; preds = %537
  store i32 0, i32* %13, align 4
  br label %541

; <label>:541:                                    ; preds = %585, %540
  %542 = load i32, i32* %13, align 4
  %543 = load i32, i32* %7, align 4
  %544 = sub nsw i32 %543, 1
  %545 = icmp sle i32 %542, %544
  br i1 %545, label %546, label %588

; <label>:546:                                    ; preds = %541
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %838

; <label>:555:                                    ; preds = %546, %838
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %8, align 4
  %561 = icmp sle i32 %559, %560
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %838

; <label>:570:                                    ; preds = %555
  br i1 %561, label %571, label %584

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %8, align 4
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp slt i32 %572, %576
  br i1 %577, label %578, label %584

; <label>:578:                                    ; preds = %571
  %579 = load i32, i32* %8, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %581, align 4
  br label %584

; <label>:584:                                    ; preds = %578, %571, %570
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %13, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %13, align 4
  br label %541

; <label>:588:                                    ; preds = %541
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %845

; <label>:597:                                    ; preds = %588, %845
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %845

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %8, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %8, align 4
  br label %537

; <label>:610:                                    ; preds = %537
  %611 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %612 = load i32, i32* %611, align 16
  store i32 %612, i32* %14, align 4
  store i32 0, i32* %8, align 4
  br label %613

; <label>:613:                                    ; preds = %647, %610
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %846

; <label>:622:                                    ; preds = %613, %846
  %623 = load i32, i32* %8, align 4
  %624 = icmp sle i32 %623, 1000
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %846

; <label>:633:                                    ; preds = %622
  br i1 %624, label %634, label %650

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %14, align 4
  %636 = load i32, i32* %8, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp slt i32 %635, %639
  br i1 %640, label %641, label %646

; <label>:641:                                    ; preds = %634
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  store i32 %645, i32* %14, align 4
  br label %646

; <label>:646:                                    ; preds = %641, %634
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %8, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %8, align 4
  br label %613

; <label>:650:                                    ; preds = %633
  %651 = load i32, i32* %14, align 4
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  ret i32 0

; <label>:653:                                    ; preds = %52, %43
  %654 = load i32, i32* %8, align 4
  %655 = icmp eq i32 %654, 0
  br label %52

; <label>:656:                                    ; preds = %73, %64
  store i32 0, i32* %13, align 4
  br label %73

; <label>:657:                                    ; preds = %114, %105
  %658 = load i32, i32* %13, align 4
  %659 = load i32, i32* %8, align 4
  %660 = sub i32 0, %658
  %661 = add i32 %660, %659
  %662 = sub i32 0, %658
  %663 = add i32 %662, %659
  %664 = sub i32 0, %658
  %665 = add i32 %664, %659
  %666 = add nsw i32 %658, %659
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 44
  br label %114

; <label>:672:                                    ; preds = %146, %137
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %674
  store i8 0, i8* %675, align 1
  %676 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = sub i32 0, %678
  %680 = add i32 %679, 48
  %681 = sub i32 %678, 48
  %682 = mul i32 %681, 48
  %683 = sub i32 %678, 48
  %684 = mul i32 %683, 48
  %685 = sub i32 0, %678
  %686 = add i32 %685, 48
  %687 = shl i32 %678, 48
  %688 = shl i32 %678, 48
  %689 = sub nsw i32 %678, 48
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %691
  store i32 %689, i32* %692, align 4
  store i32 1, i32* %9, align 4
  br label %146

; <label>:693:                                    ; preds = %175, %166
  %694 = load i32, i32* %9, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %697 = call i64 @strlen(i8* %696) #6
  %698 = icmp ult i64 %695, %697
  br label %175

; <label>:699:                                    ; preds = %199, %190
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = shl i32 10, %703
  %705 = mul nsw i32 10, %703
  %706 = load i32, i32* %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = shl i32 %705, %710
  %712 = sub i32 %705, %710
  %713 = mul i32 %712, %710
  %714 = sub i32 %705, %710
  %715 = mul i32 %714, %710
  %716 = sub i32 0, %705
  %717 = add i32 %716, %710
  %718 = sub i32 %705, %710
  %719 = mul i32 %718, %710
  %720 = shl i32 %705, %710
  %721 = sub i32 0, %705
  %722 = add i32 %721, %710
  %723 = add nsw i32 %705, %710
  %724 = sub i32 %723, 48
  %725 = mul i32 %724, 48
  %726 = sub i32 %723, 48
  %727 = mul i32 %726, 48
  %728 = shl i32 %723, 48
  %729 = sub nsw i32 %723, 48
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %731
  store i32 %729, i32* %732, align 4
  br label %199

; <label>:733:                                    ; preds = %236, %227
  %734 = load i32, i32* %7, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %7, align 4
  br label %236

; <label>:736:                                    ; preds = %257, %248
  br label %257

; <label>:737:                                    ; preds = %279, %270
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %279

; <label>:738:                                    ; preds = %303, %294
  %739 = load i32, i32* %8, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub nsw i32 %739, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 44
  br label %303

; <label>:748:                                    ; preds = %333, %324
  %749 = load i32, i32* %8, align 4
  %750 = icmp eq i32 %749, 0
  br label %333

; <label>:751:                                    ; preds = %355, %346
  %752 = load i32, i32* %13, align 4
  %753 = icmp sle i32 %752, 4
  br label %355

; <label>:754:                                    ; preds = %395, %386
  %755 = load i32, i32* %13, align 4
  %756 = load i32, i32* %8, align 4
  %757 = sub i32 %755, %756
  %758 = mul i32 %757, %756
  %759 = sub i32 0, %755
  %760 = add i32 %759, %756
  %761 = add nsw i32 %755, %756
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 44
  br label %395

; <label>:767:                                    ; preds = %424, %415
  %768 = load i32, i32* %13, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 %768, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %768, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %768, 1
  %776 = add nsw i32 %768, 1
  store i32 %776, i32* %13, align 4
  br label %424

; <label>:777:                                    ; preds = %462, %453
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 0, 10
  %783 = add i32 %782, %781
  %784 = sub i32 0, 10
  %785 = add i32 %784, %781
  %786 = shl i32 10, %781
  %787 = sub i32 10, %781
  %788 = mul i32 %787, %781
  %789 = mul nsw i32 10, %781
  %790 = load i32, i32* %9, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = sext i8 %793 to i32
  %795 = shl i32 %789, %794
  %796 = sub i32 %789, %794
  %797 = mul i32 %796, %794
  %798 = shl i32 %789, %794
  %799 = shl i32 %789, %794
  %800 = sub i32 %789, %794
  %801 = mul i32 %800, %794
  %802 = add nsw i32 %789, %794
  %803 = shl i32 %802, 48
  %804 = sub i32 0, %802
  %805 = add i32 %804, 48
  %806 = sub i32 0, %802
  %807 = add i32 %806, 48
  %808 = sub i32 0, %802
  %809 = add i32 %808, 48
  %810 = shl i32 %802, 48
  %811 = shl i32 %802, 48
  %812 = sub i32 0, %802
  %813 = add i32 %812, 48
  %814 = sub i32 0, %802
  %815 = add i32 %814, 48
  %816 = sub nsw i32 %802, 48
  %817 = load i32, i32* %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %818
  store i32 %816, i32* %819, align 4
  br label %462

; <label>:820:                                    ; preds = %503, %494
  %821 = load i32, i32* %8, align 4
  %822 = shl i32 %821, 1
  %823 = shl i32 %821, 1
  %824 = sub i32 %821, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 %821, 1
  %827 = mul i32 %826, 1
  %828 = sub i32 %821, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 %821, 1
  %831 = mul i32 %830, 1
  %832 = shl i32 %821, 1
  %833 = add nsw i32 %821, 1
  store i32 %833, i32* %8, align 4
  br label %503

; <label>:834:                                    ; preds = %524, %515
  %835 = load i32, i32* %7, align 4
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %836, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %524

; <label>:838:                                    ; preds = %555, %546
  %839 = load i32, i32* %13, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = load i32, i32* %8, align 4
  %844 = icmp sle i32 %842, %843
  br label %555

; <label>:845:                                    ; preds = %597, %588
  br label %597

; <label>:846:                                    ; preds = %622, %613
  %847 = load i32, i32* %8, align 4
  %848 = icmp sle i32 %847, 1000
  br label %622
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_540.cpp() #0 section ".text.startup" {
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
