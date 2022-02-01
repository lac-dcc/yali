; ModuleID = 'source-C-CXX/63/3074.cpp'
source_filename = "source-C-CXX/63/3074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.District = type { i32, i32, i32 }
%struct.Distance = type { i32, i32, double }
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
@dis = global [11 x %struct.District] zeroinitializer, align 16
@d = global [91 x %struct.Distance] zeroinitializer, align 16
@temp = global %struct.Distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]
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
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %378

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %49, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.District, %struct.District* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.District, %struct.District* %41, i32 0, i32 1
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.District, %struct.District* %46, i32 0, i32 2
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  store i32 1, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %197, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %389

; <label>:62:                                     ; preds = %53, %389
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %389

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %200

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %193, %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %393

; <label>:87:                                     ; preds = %78, %393
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %393

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %196

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Distance, %struct.Distance* %104, i32 0, i32 0
  store i32 %101, i32* %105, align 16
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Distance, %struct.Distance* %109, i32 0, i32 1
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.District, %struct.District* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.District, %struct.District* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.District, %struct.District* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.District, %struct.District* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = sitofp i32 %133 to double
  %135 = fmul double %122, %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.District, %struct.District* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.District, %struct.District* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %140, %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.District, %struct.District* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.District, %struct.District* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %151, %156
  %158 = mul nsw i32 %146, %157
  %159 = sitofp i32 %158 to double
  %160 = fadd double %135, %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.District, %struct.District* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.District, %struct.District* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.District, %struct.District* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.District, %struct.District* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %171, %182
  %184 = sitofp i32 %183 to double
  %185 = fadd double %160, %184
  %186 = call double @sqrt(double %185) #2
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.Distance, %struct.Distance* %189, i32 0, i32 2
  store double %186, double* %190, align 8
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %100
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %78

; <label>:196:                                    ; preds = %99
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %53

; <label>:200:                                    ; preds = %74
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %397

; <label>:209:                                    ; preds = %200, %397
  store i32 1, i32* %16, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %397

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %286, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %398

; <label>:228:                                    ; preds = %219, %398
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sub nsw i32 %230, 2
  %232 = icmp sle i32 %229, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %398

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %289

; <label>:242:                                    ; preds = %241
  store i32 1, i32* %17, align 4
  br label %243

; <label>:243:                                    ; preds = %282, %242
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %16, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp sle i32 %244, %247
  br i1 %248, label %249, label %285

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Distance, %struct.Distance* %252, i32 0, i32 2
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.Distance, %struct.Distance* %258, i32 0, i32 2
  %260 = load double, double* %259, align 8
  %261 = fcmp olt double %254, %260
  br i1 %261, label %262, label %281

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %264
  %266 = bitcast %struct.Distance* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Distance* @temp to i8*), i8* %266, i64 16, i32 8, i1 false)
  %267 = load i32, i32* %17, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %269
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %272
  %274 = bitcast %struct.Distance* %273 to i8*
  %275 = bitcast %struct.Distance* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 16, i32 8, i1 false)
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %278
  %280 = bitcast %struct.Distance* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* bitcast (%struct.Distance* @temp to i8*), i64 16, i32 8, i1 false)
  br label %281

; <label>:281:                                    ; preds = %262, %249
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %17, align 4
  br label %243

; <label>:285:                                    ; preds = %243
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %16, align 4
  br label %219

; <label>:289:                                    ; preds = %241
  store i32 1, i32* %18, align 4
  br label %290

; <label>:290:                                    ; preds = %356, %289
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %12, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp sle i32 %291, %293
  br i1 %294, label %295, label %359

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Distance, %struct.Distance* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 16
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.District, %struct.District* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.Distance, %struct.Distance* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 16
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.District, %struct.District* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.Distance, %struct.Distance* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 16
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.District, %struct.District* %320, i32 0, i32 2
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.Distance, %struct.Distance* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.District, %struct.District* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.Distance, %struct.Distance* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.District, %struct.District* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.Distance, %struct.Distance* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x %struct.District], [11 x %struct.District]* @dis, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.District, %struct.District* %347, i32 0, i32 2
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [91 x %struct.Distance], [91 x %struct.Distance]* @d, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.Distance, %struct.Distance* %352, i32 0, i32 2
  %354 = load double, double* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %304, i32 %313, i32 %322, i32 %331, i32 %340, i32 %349, double %354)
  br label %356

; <label>:356:                                    ; preds = %295
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %18, align 4
  br label %290

; <label>:359:                                    ; preds = %290
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %406

; <label>:368:                                    ; preds = %359, %406
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %406

; <label>:377:                                    ; preds = %368
  ret i32 0

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  store i32 1, i32* %381, align 4
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %380)
  store i32 1, i32* %382, align 4
  br label %9

; <label>:389:                                    ; preds = %62, %53
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp slt i32 %390, %391
  br label %62

; <label>:393:                                    ; preds = %87, %78
  %394 = load i32, i32* %15, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp sle i32 %394, %395
  br label %87

; <label>:397:                                    ; preds = %209, %200
  store i32 1, i32* %16, align 4
  br label %209

; <label>:398:                                    ; preds = %228, %219
  %399 = load i32, i32* %16, align 4
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 2
  %403 = shl i32 %400, 2
  %404 = sub nsw i32 %400, 2
  %405 = icmp sle i32 %399, %404
  br label %228

; <label>:406:                                    ; preds = %368, %359
  br label %368
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
