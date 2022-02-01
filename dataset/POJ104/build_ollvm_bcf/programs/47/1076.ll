; ModuleID = 'source-C-CXX/47/1076.cpp'
source_filename = "source-C-CXX/47/1076.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
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
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600, i32 16, i1 false)
  %11 = bitcast [20 x [20 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1600, i32 16, i1 false)
  %12 = bitcast [20 x [20 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1600, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 5
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 5
  store i32 %15, i32* %17, align 4
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %565, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %741

; <label>:27:                                     ; preds = %18, %741
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %741

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %568

; <label>:40:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %141, %40
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 9
  br i1 %43, label %44, label %144

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %121, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %745

; <label>:54:                                     ; preds = %45, %745
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 9
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %745

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %122

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %748

; <label>:75:                                     ; preds = %66, %748
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 0, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %83
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %748

; <label>:100:                                    ; preds = %75
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %783

; <label>:110:                                    ; preds = %101, %783
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %783

; <label>:121:                                    ; preds = %110
  br label %45

; <label>:122:                                    ; preds = %65
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %788

; <label>:131:                                    ; preds = %122, %788
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %788

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %41

; <label>:144:                                    ; preds = %41
  store i32 1, i32* %2, align 4
  br label %145

; <label>:145:                                    ; preds = %224, %144
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %146, 9
  br i1 %147, label %148, label %227

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %789

; <label>:157:                                    ; preds = %148, %789
  store i32 1, i32* %3, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %789

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %222, %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp sle i32 %168, 9
  br i1 %169, label %170, label %223

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %790

; <label>:179:                                    ; preds = %170, %790
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %790

; <label>:201:                                    ; preds = %179
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %804

; <label>:211:                                    ; preds = %202, %804
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %804

; <label>:222:                                    ; preds = %211
  br label %167

; <label>:223:                                    ; preds = %167
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %145

; <label>:227:                                    ; preds = %145
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %811

; <label>:236:                                    ; preds = %227, %811
  store i32 1, i32* %2, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %811

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %454, %245
  %247 = load i32, i32* %2, align 4
  %248 = icmp sle i32 %247, 9
  br i1 %248, label %249, label %455

; <label>:249:                                    ; preds = %246
  store i32 1, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %430, %249
  %251 = load i32, i32* %3, align 4
  %252 = icmp sle i32 %251, 9
  br i1 %252, label %253, label %433

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %812

; <label>:262:                                    ; preds = %253, %812
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %812

; <label>:279:                                    ; preds = %262
  br i1 %270, label %280, label %429

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, %287
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, %303
  store i32 %312, i32* %310, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, %319
  store i32 %329, i32* %327, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, %336
  store i32 %346, i32* %344, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, %353
  store i32 %363, i32* %361, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, %370
  store i32 %380, i32* %378, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %382
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, %387
  store i32 %396, i32* %394, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %405
  %407 = load i32, i32* %3, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, %403
  store i32 %412, i32* %410, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %414
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = mul nsw i32 2, %419
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %422
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, %420
  store i32 %428, i32* %426, align 4
  br label %429

; <label>:429:                                    ; preds = %280, %279
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %3, align 4
  br label %250

; <label>:433:                                    ; preds = %250
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %821

; <label>:443:                                    ; preds = %434, %821
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %2, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %821

; <label>:454:                                    ; preds = %443
  br label %246

; <label>:455:                                    ; preds = %246
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %828

; <label>:464:                                    ; preds = %455, %828
  store i32 1, i32* %2, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %828

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %561, %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %829

; <label>:483:                                    ; preds = %474, %829
  %484 = load i32, i32* %2, align 4
  %485 = icmp sle i32 %484, 9
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %829

; <label>:494:                                    ; preds = %483
  br i1 %485, label %495, label %564

; <label>:495:                                    ; preds = %494
  store i32 1, i32* %3, align 4
  br label %496

; <label>:496:                                    ; preds = %539, %495
  %497 = load i32, i32* %3, align 4
  %498 = icmp sle i32 %497, 9
  br i1 %498, label %499, label %542

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %832

; <label>:508:                                    ; preds = %499, %832
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %510
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], [20 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = add nsw i32 %522, %515
  store i32 %523, i32* %521, align 4
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %525
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %528
  store i32 0, i32* %529, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %832

; <label>:538:                                    ; preds = %508
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %3, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %3, align 4
  br label %496

; <label>:542:                                    ; preds = %496
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %866

; <label>:551:                                    ; preds = %542, %866
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %866

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %2, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %2, align 4
  br label %474

; <label>:564:                                    ; preds = %494
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %4, align 4
  br label %18

; <label>:568:                                    ; preds = %39
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %867

; <label>:577:                                    ; preds = %568, %867
  store i32 1, i32* %2, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %867

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %653, %586
  %588 = load i32, i32* %2, align 4
  %589 = icmp sle i32 %588, 9
  br i1 %589, label %590, label %654

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %868

; <label>:599:                                    ; preds = %590, %868
  store i32 1, i32* %3, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %868

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %629, %608
  %610 = load i32, i32* %3, align 4
  %611 = icmp sle i32 %610, 9
  br i1 %611, label %612, label %632

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %614
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub nsw i32 0, %619
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %622
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = add nsw i32 %627, %620
  store i32 %628, i32* %626, align 4
  br label %629

; <label>:629:                                    ; preds = %612
  %630 = load i32, i32* %3, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %3, align 4
  br label %609

; <label>:632:                                    ; preds = %609
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %869

; <label>:642:                                    ; preds = %633, %869
  %643 = load i32, i32* %2, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %2, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %869

; <label>:653:                                    ; preds = %642
  br label %587

; <label>:654:                                    ; preds = %587
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %875

; <label>:663:                                    ; preds = %654, %875
  store i32 1, i32* %2, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %875

; <label>:672:                                    ; preds = %663
  br label %673

; <label>:673:                                    ; preds = %737, %672
  %674 = load i32, i32* %2, align 4
  %675 = icmp sle i32 %674, 9
  br i1 %675, label %676, label %740

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %876

; <label>:685:                                    ; preds = %676, %876
  store i32 1, i32* %3, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %876

; <label>:694:                                    ; preds = %685
  br label %695

; <label>:695:                                    ; preds = %726, %694
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %877

; <label>:704:                                    ; preds = %695, %877
  %705 = load i32, i32* %3, align 4
  %706 = icmp sle i32 %705, 8
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %877

; <label>:715:                                    ; preds = %704
  br i1 %706, label %716, label %729

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %2, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %718
  %720 = load i32, i32* %3, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [20 x i32], [20 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %724, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %726

; <label>:726:                                    ; preds = %716
  %727 = load i32, i32* %3, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %3, align 4
  br label %695

; <label>:729:                                    ; preds = %715
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %731
  %733 = getelementptr inbounds [20 x i32], [20 x i32]* %732, i64 0, i64 9
  %734 = load i32, i32* %733, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %737

; <label>:737:                                    ; preds = %729
  %738 = load i32, i32* %2, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %2, align 4
  br label %673

; <label>:740:                                    ; preds = %673
  ret i32 0

; <label>:741:                                    ; preds = %27, %18
  %742 = load i32, i32* %4, align 4
  %743 = load i32, i32* %6, align 4
  %744 = icmp sle i32 %742, %743
  br label %27

; <label>:745:                                    ; preds = %54, %45
  %746 = load i32, i32* %3, align 4
  %747 = icmp sle i32 %746, 9
  br label %54

; <label>:748:                                    ; preds = %75, %66
  %749 = load i32, i32* %2, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %750
  %752 = load i32, i32* %3, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [20 x i32], [20 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = shl i32 0, %755
  %757 = shl i32 0, %755
  %758 = sub i32 0, 0
  %759 = add i32 %758, %755
  %760 = sub i32 0, %755
  %761 = mul i32 %760, %755
  %762 = sub i32 0, 0
  %763 = add i32 %762, %755
  %764 = sub i32 0, %755
  %765 = mul i32 %764, %755
  %766 = sub nsw i32 0, %755
  %767 = load i32, i32* %2, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %768
  %770 = load i32, i32* %3, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x i32], [20 x i32]* %769, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, %766
  %776 = shl i32 %773, %766
  %777 = sub i32 %773, %766
  %778 = mul i32 %777, %766
  %779 = sub i32 0, %773
  %780 = add i32 %779, %766
  %781 = shl i32 %773, %766
  %782 = add nsw i32 %773, %766
  store i32 %782, i32* %772, align 4
  br label %75

; <label>:783:                                    ; preds = %110, %101
  %784 = load i32, i32* %3, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = add nsw i32 %784, 1
  store i32 %787, i32* %3, align 4
  br label %110

; <label>:788:                                    ; preds = %131, %122
  br label %131

; <label>:789:                                    ; preds = %157, %148
  store i32 1, i32* %3, align 4
  br label %157

; <label>:790:                                    ; preds = %179, %170
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %792
  %794 = load i32, i32* %3, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [20 x i32], [20 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %799
  %801 = load i32, i32* %3, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [20 x i32], [20 x i32]* %800, i64 0, i64 %802
  store i32 %797, i32* %803, align 4
  br label %179

; <label>:804:                                    ; preds = %211, %202
  %805 = load i32, i32* %3, align 4
  %806 = sub i32 %805, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %805
  %809 = add i32 %808, 1
  %810 = add nsw i32 %805, 1
  store i32 %810, i32* %3, align 4
  br label %211

; <label>:811:                                    ; preds = %236, %227
  store i32 1, i32* %2, align 4
  br label %236

; <label>:812:                                    ; preds = %262, %253
  %813 = load i32, i32* %2, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %814
  %816 = load i32, i32* %3, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x i32], [20 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp ne i32 %819, 0
  br label %262

; <label>:821:                                    ; preds = %443, %434
  %822 = load i32, i32* %2, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %822
  %826 = add i32 %825, 1
  %827 = add nsw i32 %822, 1
  store i32 %827, i32* %2, align 4
  br label %443

; <label>:828:                                    ; preds = %464, %455
  store i32 1, i32* %2, align 4
  br label %464

; <label>:829:                                    ; preds = %483, %474
  %830 = load i32, i32* %2, align 4
  %831 = icmp sle i32 %830, 9
  br label %483

; <label>:832:                                    ; preds = %508, %499
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %834
  %836 = load i32, i32* %3, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [20 x i32], [20 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %2, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %841
  %843 = load i32, i32* %3, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20 x i32], [20 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = shl i32 %846, %839
  %848 = shl i32 %846, %839
  %849 = sub i32 0, %846
  %850 = add i32 %849, %839
  %851 = sub i32 %846, %839
  %852 = mul i32 %851, %839
  %853 = sub i32 %846, %839
  %854 = mul i32 %853, %839
  %855 = sub i32 0, %846
  %856 = add i32 %855, %839
  %857 = sub i32 %846, %839
  %858 = mul i32 %857, %839
  %859 = add nsw i32 %846, %839
  store i32 %859, i32* %845, align 4
  %860 = load i32, i32* %2, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %861
  %863 = load i32, i32* %3, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [20 x i32], [20 x i32]* %862, i64 0, i64 %864
  store i32 0, i32* %865, align 4
  br label %508

; <label>:866:                                    ; preds = %551, %542
  br label %551

; <label>:867:                                    ; preds = %577, %568
  store i32 1, i32* %2, align 4
  br label %577

; <label>:868:                                    ; preds = %599, %590
  store i32 1, i32* %3, align 4
  br label %599

; <label>:869:                                    ; preds = %642, %633
  %870 = load i32, i32* %2, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %871, 1
  %873 = shl i32 %870, 1
  %874 = add nsw i32 %870, 1
  store i32 %874, i32* %2, align 4
  br label %642

; <label>:875:                                    ; preds = %663, %654
  store i32 1, i32* %2, align 4
  br label %663

; <label>:876:                                    ; preds = %685, %676
  store i32 1, i32* %3, align 4
  br label %685

; <label>:877:                                    ; preds = %704, %695
  %878 = load i32, i32* %3, align 4
  %879 = icmp sle i32 %878, 8
  br label %704
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
