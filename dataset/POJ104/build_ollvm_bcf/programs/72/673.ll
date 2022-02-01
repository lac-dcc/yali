; ModuleID = 'source-C-CXX/72/673.cpp'
source_filename = "source-C-CXX/72/673.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %80, %0
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %823

; <label>:16:                                     ; preds = %7, %823
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %823

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %83

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %826

; <label>:37:                                     ; preds = %28, %826
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %826

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %76, %46
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %827

; <label>:56:                                     ; preds = %47, %827
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 5
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %827

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %79

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %47

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %7

; <label>:83:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %121, %83
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %85, 5
  br i1 %86, label %87, label %124

; <label>:87:                                     ; preds = %84
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %87
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %87
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %830

; <label>:111:                                    ; preds = %102, %830
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %830

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %84

; <label>:124:                                    ; preds = %84
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %831

; <label>:133:                                    ; preds = %124, %831
  store i32 0, i32* %5, align 4
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %831

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %258, %142
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %144, 5
  br i1 %145, label %146, label %259

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %832

; <label>:165:                                    ; preds = %156, %832
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %832

; <label>:174:                                    ; preds = %165
  br label %259

; <label>:175:                                    ; preds = %146
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %219

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %833

; <label>:197:                                    ; preds = %188, %833
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %208)
  store i32 0, i32* %1, align 4
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %833

; <label>:218:                                    ; preds = %197
  br label %821

; <label>:219:                                    ; preds = %178, %175
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %850

; <label>:228:                                    ; preds = %219, %850
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %850

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %851

; <label>:247:                                    ; preds = %238, %851
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %851

; <label>:258:                                    ; preds = %247
  br label %143

; <label>:259:                                    ; preds = %174, %143
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %260

; <label>:260:                                    ; preds = %335, %259
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %855

; <label>:269:                                    ; preds = %260, %855
  %270 = load i32, i32* %6, align 4
  %271 = icmp slt i32 %270, 5
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %855

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %336

; <label>:281:                                    ; preds = %280
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %281
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %2, align 4
  %295 = load i32, i32* %6, align 4
  store i32 %295, i32* %3, align 4
  br label %296

; <label>:296:                                    ; preds = %289, %281
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %858

; <label>:305:                                    ; preds = %296, %858
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %858

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %859

; <label>:324:                                    ; preds = %315, %859
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %859

; <label>:335:                                    ; preds = %324
  br label %260

; <label>:336:                                    ; preds = %280
  store i32 0, i32* %5, align 4
  br label %337

; <label>:337:                                    ; preds = %450, %336
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %870

; <label>:346:                                    ; preds = %337, %870
  %347 = load i32, i32* %5, align 4
  %348 = icmp slt i32 %347, 5
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %870

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %453

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %360
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %358
  br label %453

; <label>:369:                                    ; preds = %358
  %370 = load i32, i32* @x.7
  %371 = load i32, i32* @y.8
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %873

; <label>:378:                                    ; preds = %369, %873
  %379 = load i32, i32* %5, align 4
  %380 = icmp eq i32 %379, 4
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %873

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %449

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %876

; <label>:399:                                    ; preds = %390, %876
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp sgt i32 %406, %407
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %876

; <label>:417:                                    ; preds = %399
  br i1 %408, label %418, label %449

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %886

; <label>:427:                                    ; preds = %418, %886
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 1
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %434 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %433, i32 %438)
  store i32 0, i32* %1, align 4
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %886

; <label>:448:                                    ; preds = %427
  br label %821

; <label>:449:                                    ; preds = %417, %389
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %5, align 4
  br label %337

; <label>:453:                                    ; preds = %368, %357
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %454

; <label>:454:                                    ; preds = %473, %453
  %455 = load i32, i32* %6, align 4
  %456 = icmp slt i32 %455, 5
  br i1 %456, label %457, label %476

; <label>:457:                                    ; preds = %454
  %458 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5 x i32], [5 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp sgt i32 %462, %463
  br i1 %464, label %465, label %472

; <label>:465:                                    ; preds = %457
  %466 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %2, align 4
  %471 = load i32, i32* %6, align 4
  store i32 %471, i32* %3, align 4
  br label %472

; <label>:472:                                    ; preds = %465, %457
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %6, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %6, align 4
  br label %454

; <label>:476:                                    ; preds = %454
  store i32 0, i32* %5, align 4
  br label %477

; <label>:477:                                    ; preds = %536, %476
  %478 = load i32, i32* %5, align 4
  %479 = icmp slt i32 %478, 5
  br i1 %479, label %480, label %539

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %911

; <label>:489:                                    ; preds = %480, %911
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %491
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %2, align 4
  %498 = icmp slt i32 %496, %497
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %911

; <label>:507:                                    ; preds = %489
  br i1 %498, label %508, label %509

; <label>:508:                                    ; preds = %507
  br label %539

; <label>:509:                                    ; preds = %507
  %510 = load i32, i32* %5, align 4
  %511 = icmp eq i32 %510, 4
  br i1 %511, label %512, label %535

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %514
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp sgt i32 %519, %520
  br i1 %521, label %522, label %535

; <label>:522:                                    ; preds = %512
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %525 = load i32, i32* %3, align 4
  %526 = add nsw i32 %525, 1
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %524, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %529 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x i32], [5 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %533)
  store i32 0, i32* %1, align 4
  br label %821

; <label>:535:                                    ; preds = %512, %509
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %5, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %5, align 4
  br label %477

; <label>:539:                                    ; preds = %508, %477
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %540

; <label>:540:                                    ; preds = %595, %539
  %541 = load i32, i32* %6, align 4
  %542 = icmp slt i32 %541, 5
  br i1 %542, label %543, label %598

; <label>:543:                                    ; preds = %540
  %544 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x i32], [5 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %2, align 4
  %550 = icmp sgt i32 %548, %549
  br i1 %550, label %551, label %576

; <label>:551:                                    ; preds = %543
  %552 = load i32, i32* @x.7
  %553 = load i32, i32* @y.8
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %921

; <label>:560:                                    ; preds = %551, %921
  %561 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5 x i32], [5 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %2, align 4
  %566 = load i32, i32* %6, align 4
  store i32 %566, i32* %3, align 4
  %567 = load i32, i32* @x.7
  %568 = load i32, i32* @y.8
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %921

; <label>:575:                                    ; preds = %560
  br label %576

; <label>:576:                                    ; preds = %575, %543
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %928

; <label>:585:                                    ; preds = %576, %928
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %928

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %6, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %6, align 4
  br label %540

; <label>:598:                                    ; preds = %540
  store i32 0, i32* %5, align 4
  br label %599

; <label>:599:                                    ; preds = %640, %598
  %600 = load i32, i32* %5, align 4
  %601 = icmp slt i32 %600, 5
  br i1 %601, label %602, label %643

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %604
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5 x i32], [5 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %2, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %613

; <label>:612:                                    ; preds = %602
  br label %643

; <label>:613:                                    ; preds = %602
  %614 = load i32, i32* %5, align 4
  %615 = icmp eq i32 %614, 4
  br i1 %615, label %616, label %639

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %618
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5 x i32], [5 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %2, align 4
  %625 = icmp sgt i32 %623, %624
  br i1 %625, label %626, label %639

; <label>:626:                                    ; preds = %616
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %627, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %629 = load i32, i32* %3, align 4
  %630 = add nsw i32 %629, 1
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %628, i32 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %631, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %633 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [5 x i32], [5 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %632, i32 %637)
  store i32 0, i32* %1, align 4
  br label %821

; <label>:639:                                    ; preds = %616, %613
  br label %640

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %5, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %5, align 4
  br label %599

; <label>:643:                                    ; preds = %612, %599
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %929

; <label>:652:                                    ; preds = %643, %929
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %929

; <label>:661:                                    ; preds = %652
  br label %662

; <label>:662:                                    ; preds = %699, %661
  %663 = load i32, i32* %6, align 4
  %664 = icmp slt i32 %663, 5
  br i1 %664, label %665, label %702

; <label>:665:                                    ; preds = %662
  %666 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5 x i32], [5 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %2, align 4
  %672 = icmp sgt i32 %670, %671
  br i1 %672, label %673, label %698

; <label>:673:                                    ; preds = %665
  %674 = load i32, i32* @x.7
  %675 = load i32, i32* @y.8
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %930

; <label>:682:                                    ; preds = %673, %930
  %683 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4
  %684 = load i32, i32* %6, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [5 x i32], [5 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  store i32 %687, i32* %2, align 4
  %688 = load i32, i32* %6, align 4
  store i32 %688, i32* %3, align 4
  %689 = load i32, i32* @x.7
  %690 = load i32, i32* @y.8
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %930

; <label>:697:                                    ; preds = %682
  br label %698

; <label>:698:                                    ; preds = %697, %665
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %6, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %6, align 4
  br label %662

; <label>:702:                                    ; preds = %662
  %703 = load i32, i32* @x.7
  %704 = load i32, i32* @y.8
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %937

; <label>:711:                                    ; preds = %702, %937
  store i32 0, i32* %5, align 4
  %712 = load i32, i32* @x.7
  %713 = load i32, i32* @y.8
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %937

; <label>:720:                                    ; preds = %711
  br label %721

; <label>:721:                                    ; preds = %816, %720
  %722 = load i32, i32* @x.7
  %723 = load i32, i32* @y.8
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %938

; <label>:730:                                    ; preds = %721, %938
  %731 = load i32, i32* %5, align 4
  %732 = icmp slt i32 %731, 5
  %733 = load i32, i32* @x.7
  %734 = load i32, i32* @y.8
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %938

; <label>:741:                                    ; preds = %730
  br i1 %732, label %742, label %819

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %744
  %746 = load i32, i32* %3, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [5 x i32], [5 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %2, align 4
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %752, label %771

; <label>:752:                                    ; preds = %742
  %753 = load i32, i32* @x.7
  %754 = load i32, i32* @y.8
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %941

; <label>:761:                                    ; preds = %752, %941
  %762 = load i32, i32* @x.7
  %763 = load i32, i32* @y.8
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %941

; <label>:770:                                    ; preds = %761
  br label %819

; <label>:771:                                    ; preds = %742
  %772 = load i32, i32* %5, align 4
  %773 = icmp eq i32 %772, 4
  br i1 %773, label %774, label %797

; <label>:774:                                    ; preds = %771
  %775 = load i32, i32* %5, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %776
  %778 = load i32, i32* %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5 x i32], [5 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %2, align 4
  %783 = icmp sgt i32 %781, %782
  br i1 %783, label %784, label %797

; <label>:784:                                    ; preds = %774
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %785, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %787 = load i32, i32* %3, align 4
  %788 = add nsw i32 %787, 1
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %786, i32 %788)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %789, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %791 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4
  %792 = load i32, i32* %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [5 x i32], [5 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %790, i32 %795)
  store i32 0, i32* %1, align 4
  br label %821

; <label>:797:                                    ; preds = %774, %771
  %798 = load i32, i32* @x.7
  %799 = load i32, i32* @y.8
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %942

; <label>:806:                                    ; preds = %797, %942
  %807 = load i32, i32* @x.7
  %808 = load i32, i32* @y.8
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %942

; <label>:815:                                    ; preds = %806
  br label %816

; <label>:816:                                    ; preds = %815
  %817 = load i32, i32* %5, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, i32* %5, align 4
  br label %721

; <label>:819:                                    ; preds = %770, %741
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %821

; <label>:821:                                    ; preds = %819, %784, %626, %522, %448, %218
  %822 = load i32, i32* %1, align 4
  ret i32 %822

; <label>:823:                                    ; preds = %16, %7
  %824 = load i32, i32* %5, align 4
  %825 = icmp slt i32 %824, 5
  br label %16

; <label>:826:                                    ; preds = %37, %28
  store i32 0, i32* %6, align 4
  br label %37

; <label>:827:                                    ; preds = %56, %47
  %828 = load i32, i32* %6, align 4
  %829 = icmp slt i32 %828, 5
  br label %56

; <label>:830:                                    ; preds = %111, %102
  br label %111

; <label>:831:                                    ; preds = %133, %124
  store i32 0, i32* %5, align 4
  br label %133

; <label>:832:                                    ; preds = %165, %156
  br label %165

; <label>:833:                                    ; preds = %197, %188
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %834, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %836 = load i32, i32* %3, align 4
  %837 = sub i32 %836, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 %836, 1
  %840 = mul i32 %839, 1
  %841 = add nsw i32 %836, 1
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %835, i32 %841)
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %842, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %844 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %845 = load i32, i32* %3, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [5 x i32], [5 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %843, i32 %848)
  store i32 0, i32* %1, align 4
  br label %197

; <label>:850:                                    ; preds = %228, %219
  br label %228

; <label>:851:                                    ; preds = %247, %238
  %852 = load i32, i32* %5, align 4
  %853 = shl i32 %852, 1
  %854 = add nsw i32 %852, 1
  store i32 %854, i32* %5, align 4
  br label %247

; <label>:855:                                    ; preds = %269, %260
  %856 = load i32, i32* %6, align 4
  %857 = icmp slt i32 %856, 5
  br label %269

; <label>:858:                                    ; preds = %305, %296
  br label %305

; <label>:859:                                    ; preds = %324, %315
  %860 = load i32, i32* %6, align 4
  %861 = sub i32 %860, 1
  %862 = mul i32 %861, 1
  %863 = shl i32 %860, 1
  %864 = shl i32 %860, 1
  %865 = sub i32 %860, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 0, %860
  %868 = add i32 %867, 1
  %869 = add nsw i32 %860, 1
  store i32 %869, i32* %6, align 4
  br label %324

; <label>:870:                                    ; preds = %346, %337
  %871 = load i32, i32* %5, align 4
  %872 = icmp slt i32 %871, 5
  br label %346

; <label>:873:                                    ; preds = %378, %369
  %874 = load i32, i32* %5, align 4
  %875 = icmp eq i32 %874, 4
  br label %378

; <label>:876:                                    ; preds = %399, %390
  %877 = load i32, i32* %5, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %878
  %880 = load i32, i32* %3, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [5 x i32], [5 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %2, align 4
  %885 = icmp sgt i32 %883, %884
  br label %399

; <label>:886:                                    ; preds = %427, %418
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %887, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %889 = load i32, i32* %3, align 4
  %890 = shl i32 %889, 1
  %891 = sub i32 0, %889
  %892 = add i32 %891, 1
  %893 = sub i32 %889, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 %889, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 %889, 1
  %898 = mul i32 %897, 1
  %899 = shl i32 %889, 1
  %900 = sub i32 %889, 1
  %901 = mul i32 %900, 1
  %902 = add nsw i32 %889, 1
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %888, i32 %902)
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %903, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %905 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1
  %906 = load i32, i32* %3, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [5 x i32], [5 x i32]* %905, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %904, i32 %909)
  store i32 0, i32* %1, align 4
  br label %427

; <label>:911:                                    ; preds = %489, %480
  %912 = load i32, i32* %5, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %913
  %915 = load i32, i32* %3, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [5 x i32], [5 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = load i32, i32* %2, align 4
  %920 = icmp slt i32 %918, %919
  br label %489

; <label>:921:                                    ; preds = %560, %551
  %922 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3
  %923 = load i32, i32* %6, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [5 x i32], [5 x i32]* %922, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  store i32 %926, i32* %2, align 4
  %927 = load i32, i32* %6, align 4
  store i32 %927, i32* %3, align 4
  br label %560

; <label>:928:                                    ; preds = %585, %576
  br label %585

; <label>:929:                                    ; preds = %652, %643
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %652

; <label>:930:                                    ; preds = %682, %673
  %931 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4
  %932 = load i32, i32* %6, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [5 x i32], [5 x i32]* %931, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  store i32 %935, i32* %2, align 4
  %936 = load i32, i32* %6, align 4
  store i32 %936, i32* %3, align 4
  br label %682

; <label>:937:                                    ; preds = %711, %702
  store i32 0, i32* %5, align 4
  br label %711

; <label>:938:                                    ; preds = %730, %721
  %939 = load i32, i32* %5, align 4
  %940 = icmp slt i32 %939, 5
  br label %730

; <label>:941:                                    ; preds = %761, %752
  br label %761

; <label>:942:                                    ; preds = %806, %797
  br label %806
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
