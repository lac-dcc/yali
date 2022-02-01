; ModuleID = 'source-C-CXX/58/207.cpp'
source_filename = "source-C-CXX/58/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %96, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %659

; <label>:30:                                     ; preds = %21, %659
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %659

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %99

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %663

; <label>:52:                                     ; preds = %43, %663
  store i32 0, i32* %12, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %663

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %94, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %72)
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %664

; <label>:83:                                     ; preds = %74, %664
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %664

; <label>:94:                                     ; preds = %83
  br label %62

; <label>:95:                                     ; preds = %62
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %21

; <label>:99:                                     ; preds = %42
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %220, %99
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %223

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %216, %105
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %219

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %668

; <label>:129:                                    ; preds = %120, %668
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %668

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144, %110
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %675

; <label>:164:                                    ; preds = %155, %675
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %675

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179, %145
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 64
  br i1 %189, label %190, label %215

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %682

; <label>:199:                                    ; preds = %190, %682
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  store i32 -1, i32* %205, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %682

; <label>:214:                                    ; preds = %199
  br label %215

; <label>:215:                                    ; preds = %214, %180
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  br label %106

; <label>:219:                                    ; preds = %106
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  br label %101

; <label>:223:                                    ; preds = %101
  br label %224

; <label>:224:                                    ; preds = %586, %223
  %225 = load i32, i32* %9, align 4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %589

; <label>:227:                                    ; preds = %224
  store i32 0, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %280, %227
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %283

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %689

; <label>:241:                                    ; preds = %232, %689
  store i32 0, i32* %16, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %689

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %276, %250
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %279

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %264, %255
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %16, align 4
  br label %251

; <label>:279:                                    ; preds = %251
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %15, align 4
  br label %228

; <label>:283:                                    ; preds = %228
  store i32 0, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %583, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %690

; <label>:293:                                    ; preds = %284, %690
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp slt i32 %294, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %690

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %586

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %361

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %319
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %361

; <label>:329:                                    ; preds = %313
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %694

; <label>:338:                                    ; preds = %329, %694
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %344
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %350
  store i32 -1, i32* %351, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %694

; <label>:360:                                    ; preds = %338
  br label %361

; <label>:361:                                    ; preds = %360, %313, %306
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %715

; <label>:370:                                    ; preds = %361, %715
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp sge i32 %375, 0
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %715

; <label>:385:                                    ; preds = %370
  br i1 %376, label %386, label %452

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %728

; <label>:395:                                    ; preds = %386, %728
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %400
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %409, 1
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %728

; <label>:419:                                    ; preds = %395
  br i1 %410, label %420, label %452

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %750

; <label>:429:                                    ; preds = %420, %750
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %434
  %436 = load i32, i32* %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 0, i64 %441
  store i32 -1, i32* %442, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %750

; <label>:451:                                    ; preds = %429
  br label %452

; <label>:452:                                    ; preds = %451, %419, %385
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %771

; <label>:461:                                    ; preds = %452, %771
  %462 = load i32, i32* %17, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %465, 1
  %467 = load i32, i32* %8, align 4
  %468 = icmp slt i32 %466, %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %771

; <label>:477:                                    ; preds = %461
  br i1 %468, label %478, label %544

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %790

; <label>:487:                                    ; preds = %478, %790
  %488 = load i32, i32* %17, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %493
  %495 = load i32, i32* %17, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %494, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 1
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %790

; <label>:511:                                    ; preds = %487
  br i1 %502, label %512, label %544

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %817

; <label>:521:                                    ; preds = %512, %817
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %527
  %529 = load i32, i32* %17, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %533
  store i32 -1, i32* %534, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %817

; <label>:543:                                    ; preds = %521
  br label %544

; <label>:544:                                    ; preds = %543, %511, %477
  %545 = load i32, i32* %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add nsw i32 %548, 1
  %550 = load i32, i32* %8, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %582

; <label>:552:                                    ; preds = %544
  %553 = load i32, i32* %17, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %557
  %559 = load i32, i32* %17, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %558, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %582

; <label>:568:                                    ; preds = %552
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %573
  %575 = load i32, i32* %17, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %574, i64 0, i64 %580
  store i32 -1, i32* %581, align 4
  br label %582

; <label>:582:                                    ; preds = %568, %552, %544
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %17, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %17, align 4
  br label %284

; <label>:586:                                    ; preds = %305
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %587 = load i32, i32* %9, align 4
  %588 = add nsw i32 %587, -1
  store i32 %588, i32* %9, align 4
  br label %224

; <label>:589:                                    ; preds = %224
  store i32 0, i32* %18, align 4
  br label %590

; <label>:590:                                    ; preds = %654, %589
  %591 = load i32, i32* %18, align 4
  %592 = load i32, i32* %8, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %655

; <label>:594:                                    ; preds = %590
  store i32 0, i32* %19, align 4
  br label %595

; <label>:595:                                    ; preds = %630, %594
  %596 = load i32, i32* %19, align 4
  %597 = load i32, i32* %8, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %633

; <label>:599:                                    ; preds = %595
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %839

; <label>:608:                                    ; preds = %599, %839
  %609 = load i32, i32* %18, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %610
  %612 = load i32, i32* %19, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp eq i32 %615, -1
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %839

; <label>:625:                                    ; preds = %608
  br i1 %616, label %626, label %629

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %10, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %10, align 4
  br label %629

; <label>:629:                                    ; preds = %626, %625
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %19, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %19, align 4
  br label %595

; <label>:633:                                    ; preds = %595
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %848

; <label>:643:                                    ; preds = %634, %848
  %644 = load i32, i32* %18, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %18, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %848

; <label>:654:                                    ; preds = %643
  br label %590

; <label>:655:                                    ; preds = %590
  %656 = load i32, i32* %10, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %657, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:659:                                    ; preds = %30, %21
  %660 = load i32, i32* %11, align 4
  %661 = load i32, i32* %8, align 4
  %662 = icmp slt i32 %660, %661
  br label %30

; <label>:663:                                    ; preds = %52, %43
  store i32 0, i32* %12, align 4
  br label %52

; <label>:664:                                    ; preds = %83, %74
  %665 = load i32, i32* %12, align 4
  %666 = shl i32 %665, 1
  %667 = add nsw i32 %665, 1
  store i32 %667, i32* %12, align 4
  br label %83

; <label>:668:                                    ; preds = %129, %120
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %670
  %672 = load i32, i32* %14, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %671, i64 0, i64 %673
  store i32 1, i32* %674, align 4
  br label %129

; <label>:675:                                    ; preds = %164, %155
  %676 = load i32, i32* %13, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %677
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %678, i64 0, i64 %680
  store i32 0, i32* %681, align 4
  br label %164

; <label>:682:                                    ; preds = %199, %190
  %683 = load i32, i32* %13, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %684
  %686 = load i32, i32* %14, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %685, i64 0, i64 %687
  store i32 -1, i32* %688, align 4
  br label %199

; <label>:689:                                    ; preds = %241, %232
  store i32 0, i32* %16, align 4
  br label %241

; <label>:690:                                    ; preds = %293, %284
  %691 = load i32, i32* %17, align 4
  %692 = load i32, i32* %6, align 4
  %693 = icmp slt i32 %691, %692
  br label %293

; <label>:694:                                    ; preds = %338, %329
  %695 = load i32, i32* %17, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = sub i32 0, %698
  %702 = add i32 %701, 1
  %703 = shl i32 %698, 1
  %704 = sub i32 %698, 1
  %705 = mul i32 %704, 1
  %706 = sub nsw i32 %698, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %707
  %709 = load i32, i32* %17, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x i32], [100 x i32]* %708, i64 0, i64 %713
  store i32 -1, i32* %714, align 4
  br label %338

; <label>:715:                                    ; preds = %370, %361
  %716 = load i32, i32* %17, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 %719, 1
  %721 = mul i32 %720, 1
  %722 = shl i32 %719, 1
  %723 = sub i32 0, %719
  %724 = add i32 %723, 1
  %725 = shl i32 %719, 1
  %726 = sub nsw i32 %719, 1
  %727 = icmp sge i32 %726, 0
  br label %370

; <label>:728:                                    ; preds = %395, %386
  %729 = load i32, i32* %17, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %733
  %735 = load i32, i32* %17, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 %738, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %738
  %744 = add i32 %743, 1
  %745 = sub nsw i32 %738, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %734, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp eq i32 %748, 1
  br label %395

; <label>:750:                                    ; preds = %429, %420
  %751 = load i32, i32* %17, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %755
  %757 = load i32, i32* %17, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = shl i32 %760, 1
  %762 = sub i32 %760, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %760
  %765 = add i32 %764, 1
  %766 = sub i32 %760, 1
  %767 = mul i32 %766, 1
  %768 = sub nsw i32 %760, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x i32], [100 x i32]* %756, i64 0, i64 %769
  store i32 -1, i32* %770, align 4
  br label %429

; <label>:771:                                    ; preds = %461, %452
  %772 = load i32, i32* %17, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 %775, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %775, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %775
  %781 = add i32 %780, 1
  %782 = sub i32 0, %775
  %783 = add i32 %782, 1
  %784 = shl i32 %775, 1
  %785 = sub i32 %775, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %775, 1
  %788 = load i32, i32* %8, align 4
  %789 = icmp slt i32 %787, %788
  br label %461

; <label>:790:                                    ; preds = %487, %478
  %791 = load i32, i32* %17, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 %794, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %794, 1
  %799 = sub i32 %794, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %794, 1
  %802 = sub i32 %794, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %794
  %805 = add i32 %804, 1
  %806 = add nsw i32 %794, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %807
  %809 = load i32, i32* %17, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x i32], [100 x i32]* %808, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = icmp eq i32 %815, 1
  br label %487

; <label>:817:                                    ; preds = %521, %512
  %818 = load i32, i32* %17, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = sub i32 %821, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 0, %821
  %827 = add i32 %826, 1
  %828 = sub i32 0, %821
  %829 = add i32 %828, 1
  %830 = add nsw i32 %821, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %831
  %833 = load i32, i32* %17, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x i32], [100 x i32]* %832, i64 0, i64 %837
  store i32 -1, i32* %838, align 4
  br label %521

; <label>:839:                                    ; preds = %608, %599
  %840 = load i32, i32* %18, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %841
  %843 = load i32, i32* %19, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x i32], [100 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp eq i32 %846, -1
  br label %608

; <label>:848:                                    ; preds = %643, %634
  %849 = load i32, i32* %18, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, i32* %18, align 4
  br label %643
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
