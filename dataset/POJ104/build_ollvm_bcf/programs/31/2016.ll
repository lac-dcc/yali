; ModuleID = 'source-C-CXX/31/2016.cpp'
source_filename = "source-C-CXX/31/2016.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %769, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %770

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  store i32 0, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #2
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #2
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #2
  store i32 1, i32* %6, align 4
  br label %209

; <label>:40:                                     ; preds = %20
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #6
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %190

; <label>:46:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %173, %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %176

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %58, %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %771

; <label>:75:                                     ; preds = %66, %771
  store i32 1, i32* %8, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %771

; <label>:84:                                     ; preds = %75
  br label %176

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %772

; <label>:94:                                     ; preds = %85, %772
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %99, %104
  %106 = icmp slt i32 %105, 0
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %772

; <label>:115:                                    ; preds = %94
  br i1 %106, label %116, label %135

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %787

; <label>:125:                                    ; preds = %116, %787
  store i32 -1, i32* %8, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %787

; <label>:134:                                    ; preds = %125
  br label %176

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %788

; <label>:144:                                    ; preds = %135, %788
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %788

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %789

; <label>:163:                                    ; preds = %154, %789
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %789

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %47

; <label>:176:                                    ; preds = %134, %84, %47
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %176
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %180, i8* %181) #2
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %185 = call i8* @strcpy(i8* %183, i8* %184) #2
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %186, i8* %187) #2
  store i32 1, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %179, %176
  br label %190

; <label>:190:                                    ; preds = %189, %40
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %790

; <label>:199:                                    ; preds = %190, %790
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %790

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %30
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %791

; <label>:218:                                    ; preds = %209, %791
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 0
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %791

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %232

; <label>:230:                                    ; preds = %229
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230, %229
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %794

; <label>:241:                                    ; preds = %232, %794
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #6
  %244 = sub i64 %243, 1
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %5, align 4
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #6
  %248 = sub i64 %247, 1
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %794

; <label>:258:                                    ; preds = %241
  br label %259

; <label>:259:                                    ; preds = %435, %258
  %260 = load i32, i32* %5, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %11, align 4
  %264 = icmp sge i32 %263, 0
  br label %265

; <label>:265:                                    ; preds = %262, %259
  %266 = phi i1 [ false, %259 ], [ %264, %262 ]
  br i1 %266, label %267, label %436

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %819

; <label>:276:                                    ; preds = %267, %819
  %277 = load i32, i32* %13, align 4
  %278 = icmp ne i32 %277, 0
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %819

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %349

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 48
  br i1 %294, label %295, label %324

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %822

; <label>:304:                                    ; preds = %295, %822
  store i32 1, i32* %13, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %309, 9
  %311 = trunc i32 %310 to i8
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %313
  store i8 %311, i8* %314, align 1
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %822

; <label>:323:                                    ; preds = %304
  br label %348

; <label>:324:                                    ; preds = %288
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %842

; <label>:333:                                    ; preds = %324, %842
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = add i8 %337, -1
  store i8 %338, i8* %336, align 1
  store i32 0, i32* %13, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %842

; <label>:347:                                    ; preds = %333
  br label %348

; <label>:348:                                    ; preds = %347, %323
  br label %349

; <label>:349:                                    ; preds = %348, %287
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp sge i32 %354, %359
  br i1 %360, label %361, label %394

; <label>:361:                                    ; preds = %349
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %852

; <label>:370:                                    ; preds = %361, %852
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = sub nsw i32 %375, %380
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %852

; <label>:393:                                    ; preds = %370
  br label %410

; <label>:394:                                    ; preds = %349
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = sub nsw i32 %399, %404
  %406 = add nsw i32 %405, 10
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  store i32 1, i32* %13, align 4
  br label %410

; <label>:410:                                    ; preds = %394, %393
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %873

; <label>:420:                                    ; preds = %411, %873
  %421 = load i32, i32* %5, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %5, align 4
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %11, align 4
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %873

; <label>:435:                                    ; preds = %420
  br label %259

; <label>:436:                                    ; preds = %265
  br label %437

; <label>:437:                                    ; preds = %504, %436
  %438 = load i32, i32* %5, align 4
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %440, label %518

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %13, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %504

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %904

; <label>:452:                                    ; preds = %443, %904
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 48
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %904

; <label>:467:                                    ; preds = %452
  br i1 %458, label %468, label %479

; <label>:468:                                    ; preds = %467
  store i32 1, i32* %13, align 4
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = add nsw i32 %473, 9
  %475 = trunc i32 %474 to i8
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %477
  store i8 %475, i8* %478, align 1
  br label %485

; <label>:479:                                    ; preds = %467
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = add i8 %483, -1
  store i8 %484, i8* %482, align 1
  store i32 0, i32* %13, align 4
  br label %485

; <label>:485:                                    ; preds = %479, %468
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %911

; <label>:494:                                    ; preds = %485, %911
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %911

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503, %440
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = sub nsw i32 %509, 48
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  %514 = load i32, i32* %12, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %12, align 4
  %516 = load i32, i32* %5, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, i32* %5, align 4
  br label %437

; <label>:518:                                    ; preds = %437
  br label %519

; <label>:519:                                    ; preds = %635, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %912

; <label>:528:                                    ; preds = %519, %912
  %529 = load i32, i32* %11, align 4
  %530 = icmp sge i32 %529, 0
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %912

; <label>:539:                                    ; preds = %528
  br i1 %530, label %540, label %636

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %13, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %604

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %915

; <label>:552:                                    ; preds = %543, %915
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 48
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %915

; <label>:567:                                    ; preds = %552
  br i1 %558, label %568, label %597

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %922

; <label>:577:                                    ; preds = %568, %922
  store i32 1, i32* %13, align 4
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = add nsw i32 %582, 9
  %584 = trunc i32 %583 to i8
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %586
  store i8 %584, i8* %587, align 1
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %922

; <label>:596:                                    ; preds = %577
  br label %603

; <label>:597:                                    ; preds = %567
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = add i8 %601, -1
  store i8 %602, i8* %600, align 1
  store i32 0, i32* %13, align 4
  br label %603

; <label>:603:                                    ; preds = %597, %596
  br label %604

; <label>:604:                                    ; preds = %603, %540
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %933

; <label>:613:                                    ; preds = %604, %933
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = sub nsw i32 %618, 48
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %621
  store i32 %619, i32* %622, align 4
  %623 = load i32, i32* %12, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %12, align 4
  %625 = load i32, i32* %11, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, i32* %11, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %933

; <label>:635:                                    ; preds = %613
  br label %519

; <label>:636:                                    ; preds = %539
  %637 = load i32, i32* %12, align 4
  %638 = sub nsw i32 %637, 1
  store i32 %638, i32* %5, align 4
  br label %639

; <label>:639:                                    ; preds = %668, %636
  %640 = load i32, i32* %5, align 4
  %641 = icmp sge i32 %640, 0
  br i1 %641, label %642, label %671

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %953

; <label>:651:                                    ; preds = %642, %953
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp ne i32 %655, 0
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %953

; <label>:665:                                    ; preds = %651
  br i1 %656, label %666, label %667

; <label>:666:                                    ; preds = %665
  br label %671

; <label>:667:                                    ; preds = %665
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %5, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, i32* %5, align 4
  br label %639

; <label>:671:                                    ; preds = %666, %639
  %672 = load i32, i32* %5, align 4
  %673 = icmp eq i32 %672, -1
  br i1 %673, label %674, label %678

; <label>:674:                                    ; preds = %671
  %675 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %676 = load i32, i32* %675, align 16
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %676)
  br label %729

; <label>:678:                                    ; preds = %671
  %679 = load i32, i32* %5, align 4
  store i32 %679, i32* %11, align 4
  br label %680

; <label>:680:                                    ; preds = %727, %678
  %681 = load i32, i32* %11, align 4
  %682 = icmp sge i32 %681, 0
  br i1 %682, label %683, label %728

; <label>:683:                                    ; preds = %680
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %959

; <label>:692:                                    ; preds = %683, %959
  %693 = load i32, i32* %11, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %696)
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %959

; <label>:706:                                    ; preds = %692
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %965

; <label>:716:                                    ; preds = %707, %965
  %717 = load i32, i32* %11, align 4
  %718 = add nsw i32 %717, -1
  store i32 %718, i32* %11, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %965

; <label>:727:                                    ; preds = %716
  br label %680

; <label>:728:                                    ; preds = %680
  br label %729

; <label>:729:                                    ; preds = %728, %674
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %969

; <label>:738:                                    ; preds = %729, %969
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %969

; <label>:748:                                    ; preds = %738
  br label %749

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %971

; <label>:758:                                    ; preds = %749, %971
  %759 = load i32, i32* %5, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %5, align 4
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %971

; <label>:769:                                    ; preds = %758
  br label %16

; <label>:770:                                    ; preds = %16
  ret i32 0

; <label>:771:                                    ; preds = %75, %66
  store i32 1, i32* %8, align 4
  br label %75

; <label>:772:                                    ; preds = %94, %85
  %773 = load i32, i32* %9, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = load i32, i32* %9, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = sext i8 %781 to i32
  %783 = sub i32 0, %777
  %784 = add i32 %783, %782
  %785 = sub nsw i32 %777, %782
  %786 = icmp slt i32 %785, 0
  br label %94

; <label>:787:                                    ; preds = %125, %116
  store i32 -1, i32* %8, align 4
  br label %125

; <label>:788:                                    ; preds = %144, %135
  br label %144

; <label>:789:                                    ; preds = %163, %154
  br label %163

; <label>:790:                                    ; preds = %199, %190
  br label %199

; <label>:791:                                    ; preds = %218, %209
  %792 = load i32, i32* %6, align 4
  %793 = icmp ne i32 %792, 0
  br label %218

; <label>:794:                                    ; preds = %241, %232
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %795 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %796 = call i64 @strlen(i8* %795) #6
  %797 = sub i64 0, %796
  %798 = add i64 %797, 1
  %799 = sub i64 %796, 1
  %800 = mul i64 %799, 1
  %801 = sub i64 0, %796
  %802 = add i64 %801, 1
  %803 = sub i64 0, %796
  %804 = add i64 %803, 1
  %805 = shl i64 %796, 1
  %806 = sub i64 0, %796
  %807 = add i64 %806, 1
  %808 = sub i64 %796, 1
  %809 = trunc i64 %808 to i32
  store i32 %809, i32* %5, align 4
  %810 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %811 = call i64 @strlen(i8* %810) #6
  %812 = sub i64 0, %811
  %813 = add i64 %812, 1
  %814 = shl i64 %811, 1
  %815 = sub i64 %811, 1
  %816 = mul i64 %815, 1
  %817 = sub i64 %811, 1
  %818 = trunc i64 %817 to i32
  store i32 %818, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %241

; <label>:819:                                    ; preds = %276, %267
  %820 = load i32, i32* %13, align 4
  %821 = icmp ne i32 %820, 0
  br label %276

; <label>:822:                                    ; preds = %304, %295
  store i32 1, i32* %13, align 4
  %823 = load i32, i32* %5, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = sub i32 0, %827
  %829 = add i32 %828, 9
  %830 = sub i32 %827, 9
  %831 = mul i32 %830, 9
  %832 = shl i32 %827, 9
  %833 = shl i32 %827, 9
  %834 = sub i32 %827, 9
  %835 = mul i32 %834, 9
  %836 = shl i32 %827, 9
  %837 = add nsw i32 %827, 9
  %838 = trunc i32 %837 to i8
  %839 = load i32, i32* %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %840
  store i8 %838, i8* %841, align 1
  br label %304

; <label>:842:                                    ; preds = %333, %324
  %843 = load i32, i32* %5, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = sub i8 %846, -1
  %848 = mul i8 %847, -1
  %849 = sub i8 0, %846
  %850 = add i8 %849, -1
  %851 = add i8 %846, -1
  store i8 %851, i8* %845, align 1
  store i32 0, i32* %13, align 4
  br label %333

; <label>:852:                                    ; preds = %370, %361
  %853 = load i32, i32* %5, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %854
  %856 = load i8, i8* %855, align 1
  %857 = sext i8 %856 to i32
  %858 = load i32, i32* %11, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = sext i8 %861 to i32
  %863 = shl i32 %857, %862
  %864 = sub i32 0, %857
  %865 = add i32 %864, %862
  %866 = shl i32 %857, %862
  %867 = sub i32 %857, %862
  %868 = mul i32 %867, %862
  %869 = sub nsw i32 %857, %862
  %870 = load i32, i32* %12, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %871
  store i32 %869, i32* %872, align 4
  br label %370

; <label>:873:                                    ; preds = %420, %411
  %874 = load i32, i32* %5, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %875, -1
  %877 = shl i32 %874, -1
  %878 = sub i32 0, %874
  %879 = add i32 %878, -1
  %880 = shl i32 %874, -1
  %881 = sub i32 %874, -1
  %882 = mul i32 %881, -1
  %883 = add nsw i32 %874, -1
  store i32 %883, i32* %5, align 4
  %884 = load i32, i32* %11, align 4
  %885 = sub i32 %884, -1
  %886 = mul i32 %885, -1
  %887 = sub i32 0, %884
  %888 = add i32 %887, -1
  %889 = sub i32 0, %884
  %890 = add i32 %889, -1
  %891 = sub i32 0, %884
  %892 = add i32 %891, -1
  %893 = sub i32 %884, -1
  %894 = mul i32 %893, -1
  %895 = sub i32 %884, -1
  %896 = mul i32 %895, -1
  %897 = sub i32 %884, -1
  %898 = mul i32 %897, -1
  %899 = add nsw i32 %884, -1
  store i32 %899, i32* %11, align 4
  %900 = load i32, i32* %12, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %901, 1
  %903 = add nsw i32 %900, 1
  store i32 %903, i32* %12, align 4
  br label %420

; <label>:904:                                    ; preds = %452, %443
  %905 = load i32, i32* %5, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %906
  %908 = load i8, i8* %907, align 1
  %909 = sext i8 %908 to i32
  %910 = icmp eq i32 %909, 48
  br label %452

; <label>:911:                                    ; preds = %494, %485
  br label %494

; <label>:912:                                    ; preds = %528, %519
  %913 = load i32, i32* %11, align 4
  %914 = icmp sge i32 %913, 0
  br label %528

; <label>:915:                                    ; preds = %552, %543
  %916 = load i32, i32* %5, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 48
  br label %552

; <label>:922:                                    ; preds = %577, %568
  store i32 1, i32* %13, align 4
  %923 = load i32, i32* %5, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %924
  %926 = load i8, i8* %925, align 1
  %927 = sext i8 %926 to i32
  %928 = add nsw i32 %927, 9
  %929 = trunc i32 %928 to i8
  %930 = load i32, i32* %5, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %931
  store i8 %929, i8* %932, align 1
  br label %577

; <label>:933:                                    ; preds = %613, %604
  %934 = load i32, i32* %11, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %935
  %937 = load i8, i8* %936, align 1
  %938 = sext i8 %937 to i32
  %939 = shl i32 %938, 48
  %940 = sub i32 %938, 48
  %941 = mul i32 %940, 48
  %942 = sub nsw i32 %938, 48
  %943 = load i32, i32* %12, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %944
  store i32 %942, i32* %945, align 4
  %946 = load i32, i32* %12, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, i32* %12, align 4
  %948 = load i32, i32* %11, align 4
  %949 = shl i32 %948, -1
  %950 = sub i32 0, %948
  %951 = add i32 %950, -1
  %952 = add nsw i32 %948, -1
  store i32 %952, i32* %11, align 4
  br label %613

; <label>:953:                                    ; preds = %651, %642
  %954 = load i32, i32* %5, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = icmp ne i32 %957, 0
  br label %651

; <label>:959:                                    ; preds = %692, %683
  %960 = load i32, i32* %11, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %963)
  br label %692

; <label>:965:                                    ; preds = %716, %707
  %966 = load i32, i32* %11, align 4
  %967 = shl i32 %966, -1
  %968 = add nsw i32 %966, -1
  store i32 %968, i32* %11, align 4
  br label %716

; <label>:969:                                    ; preds = %738, %729
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %738

; <label>:971:                                    ; preds = %758, %749
  %972 = load i32, i32* %5, align 4
  %973 = sub i32 0, %972
  %974 = add i32 %973, 1
  %975 = sub i32 0, %972
  %976 = add i32 %975, 1
  %977 = sub i32 %972, 1
  %978 = mul i32 %977, 1
  %979 = sub i32 %972, 1
  %980 = mul i32 %979, 1
  %981 = add nsw i32 %972, 1
  store i32 %981, i32* %5, align 4
  br label %758
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
