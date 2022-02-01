; ModuleID = 'source-C-CXX/58/860.cpp'
source_filename = "source-C-CXX/58/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca [120 x [120 x i32]], align 16
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %82, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %737

; <label>:19:                                     ; preds = %10, %737
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 119
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %737

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %85

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %740

; <label>:40:                                     ; preds = %31, %740
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %740

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %78, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 119
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %741

; <label>:62:                                     ; preds = %53, %741
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x i32], [120 x i32]* %65, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %741

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %10

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %748

; <label>:94:                                     ; preds = %85, %748
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %748

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %164, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %165

; <label>:109:                                    ; preds = %105
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %140, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %750

; <label>:123:                                    ; preds = %114, %750
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %126, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %129)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %750

; <label>:139:                                    ; preds = %123
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %110

; <label>:143:                                    ; preds = %110
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %758

; <label>:153:                                    ; preds = %144, %758
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %758

; <label>:164:                                    ; preds = %153
  br label %105

; <label>:165:                                    ; preds = %105
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %287, %165
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %770

; <label>:176:                                    ; preds = %167, %770
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %770

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %290

; <label>:189:                                    ; preds = %188
  store i32 1, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %267, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %268

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %774

; <label>:213:                                    ; preds = %204, %774
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [120 x i32], [120 x i32]* %216, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %774

; <label>:228:                                    ; preds = %213
  br label %229

; <label>:229:                                    ; preds = %228, %194
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 64
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [120 x i32], [120 x i32]* %242, i64 0, i64 %244
  store i32 1, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %239, %229
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %781

; <label>:256:                                    ; preds = %247, %781
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %781

; <label>:267:                                    ; preds = %256
  br label %190

; <label>:268:                                    ; preds = %190
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %793

; <label>:277:                                    ; preds = %268, %793
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %793

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %167

; <label>:290:                                    ; preds = %188
  store i32 1, i32* %6, align 4
  br label %291

; <label>:291:                                    ; preds = %647, %290
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sub nsw i32 %293, 1
  %295 = icmp sle i32 %292, %294
  br i1 %295, label %296, label %650

; <label>:296:                                    ; preds = %291
  store i32 1, i32* %4, align 4
  br label %297

; <label>:297:                                    ; preds = %537, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %794

; <label>:306:                                    ; preds = %297, %794
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp sle i32 %307, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %794

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %540

; <label>:319:                                    ; preds = %318
  store i32 1, i32* %5, align 4
  br label %320

; <label>:320:                                    ; preds = %535, %319
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %2, align 4
  %323 = icmp sle i32 %321, %322
  br i1 %323, label %324, label %536

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %798

; <label>:333:                                    ; preds = %324, %798
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [120 x i32], [120 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 1
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %798

; <label>:350:                                    ; preds = %333
  br i1 %341, label %351, label %514

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %807

; <label>:360:                                    ; preds = %351, %807
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [120 x i32], [120 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %807

; <label>:378:                                    ; preds = %360
  br i1 %369, label %379, label %405

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %828

; <label>:388:                                    ; preds = %379, %828
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [120 x i32], [120 x i32]* %391, i64 0, i64 %394
  store i32 2, i32* %395, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %828

; <label>:404:                                    ; preds = %388
  br label %405

; <label>:405:                                    ; preds = %404, %378
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %840

; <label>:414:                                    ; preds = %405, %840
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [120 x i32], [120 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 0
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %840

; <label>:432:                                    ; preds = %414
  br i1 %423, label %433, label %441

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [120 x i32], [120 x i32]* %436, i64 0, i64 %439
  store i32 2, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %433, %432
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %866

; <label>:450:                                    ; preds = %441, %866
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [120 x i32], [120 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 0
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %866

; <label>:468:                                    ; preds = %450
  br i1 %459, label %469, label %477

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %4, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [120 x i32], [120 x i32]* %473, i64 0, i64 %475
  store i32 2, i32* %476, align 4
  br label %477

; <label>:477:                                    ; preds = %469, %468
  %478 = load i32, i32* %4, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [120 x i32], [120 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %495

; <label>:487:                                    ; preds = %477
  %488 = load i32, i32* %4, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [120 x i32], [120 x i32]* %491, i64 0, i64 %493
  store i32 2, i32* %494, align 4
  br label %495

; <label>:495:                                    ; preds = %487, %477
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %881

; <label>:504:                                    ; preds = %495, %881
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %881

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %350
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %882

; <label>:524:                                    ; preds = %515, %882
  %525 = load i32, i32* %5, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %5, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %882

; <label>:535:                                    ; preds = %524
  br label %320

; <label>:536:                                    ; preds = %320
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %4, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %4, align 4
  br label %297

; <label>:540:                                    ; preds = %318
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %894

; <label>:549:                                    ; preds = %540, %894
  store i32 1, i32* %4, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %894

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %643, %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %895

; <label>:568:                                    ; preds = %559, %895
  %569 = load i32, i32* %4, align 4
  %570 = load i32, i32* %2, align 4
  %571 = icmp sle i32 %569, %570
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %895

; <label>:580:                                    ; preds = %568
  br i1 %571, label %581, label %646

; <label>:581:                                    ; preds = %580
  store i32 1, i32* %5, align 4
  br label %582

; <label>:582:                                    ; preds = %621, %581
  %583 = load i32, i32* %5, align 4
  %584 = load i32, i32* %2, align 4
  %585 = icmp sle i32 %583, %584
  br i1 %585, label %586, label %624

; <label>:586:                                    ; preds = %582
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %588
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [120 x i32], [120 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp eq i32 %593, 2
  br i1 %594, label %595, label %620

; <label>:595:                                    ; preds = %586
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %899

; <label>:604:                                    ; preds = %595, %899
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %606
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [120 x i32], [120 x i32]* %607, i64 0, i64 %609
  store i32 1, i32* %610, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %899

; <label>:619:                                    ; preds = %604
  br label %620

; <label>:620:                                    ; preds = %619, %586
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %5, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %5, align 4
  br label %582

; <label>:624:                                    ; preds = %582
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %906

; <label>:633:                                    ; preds = %624, %906
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %906

; <label>:642:                                    ; preds = %633
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %4, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %4, align 4
  br label %559

; <label>:646:                                    ; preds = %580
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %6, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %6, align 4
  br label %291

; <label>:650:                                    ; preds = %291
  store i32 1, i32* %4, align 4
  br label %651

; <label>:651:                                    ; preds = %731, %650
  %652 = load i32, i32* %4, align 4
  %653 = load i32, i32* %2, align 4
  %654 = icmp sle i32 %652, %653
  br i1 %654, label %655, label %734

; <label>:655:                                    ; preds = %651
  store i32 1, i32* %5, align 4
  br label %656

; <label>:656:                                    ; preds = %709, %655
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %907

; <label>:665:                                    ; preds = %656, %907
  %666 = load i32, i32* %5, align 4
  %667 = load i32, i32* %2, align 4
  %668 = icmp sle i32 %666, %667
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %907

; <label>:677:                                    ; preds = %665
  br i1 %668, label %678, label %712

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %680
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [120 x i32], [120 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %690

; <label>:687:                                    ; preds = %678
  %688 = load i32, i32* %7, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %7, align 4
  br label %690

; <label>:690:                                    ; preds = %687, %678
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %911

; <label>:699:                                    ; preds = %690, %911
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %911

; <label>:708:                                    ; preds = %699
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %5, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %5, align 4
  br label %656

; <label>:712:                                    ; preds = %677
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %912

; <label>:721:                                    ; preds = %712, %912
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %912

; <label>:730:                                    ; preds = %721
  br label %731

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* %4, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %4, align 4
  br label %651

; <label>:734:                                    ; preds = %651
  %735 = load i32, i32* %7, align 4
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %735)
  ret i32 0

; <label>:737:                                    ; preds = %19, %10
  %738 = load i32, i32* %4, align 4
  %739 = icmp sle i32 %738, 119
  br label %19

; <label>:740:                                    ; preds = %40, %31
  store i32 0, i32* %5, align 4
  br label %40

; <label>:741:                                    ; preds = %62, %53
  %742 = load i32, i32* %4, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %743
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [120 x i32], [120 x i32]* %744, i64 0, i64 %746
  store i32 -1, i32* %747, align 4
  br label %62

; <label>:748:                                    ; preds = %94, %85
  %749 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %94

; <label>:750:                                    ; preds = %123, %114
  %751 = load i32, i32* %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %752
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [200 x i8], [200 x i8]* %753, i64 0, i64 %755
  %757 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %756)
  br label %123

; <label>:758:                                    ; preds = %153, %144
  %759 = load i32, i32* %4, align 4
  %760 = shl i32 %759, 1
  %761 = shl i32 %759, 1
  %762 = sub i32 %759, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %759
  %765 = add i32 %764, 1
  %766 = sub i32 0, %759
  %767 = add i32 %766, 1
  %768 = shl i32 %759, 1
  %769 = add nsw i32 %759, 1
  store i32 %769, i32* %4, align 4
  br label %153

; <label>:770:                                    ; preds = %176, %167
  %771 = load i32, i32* %4, align 4
  %772 = load i32, i32* %2, align 4
  %773 = icmp sle i32 %771, %772
  br label %176

; <label>:774:                                    ; preds = %213, %204
  %775 = load i32, i32* %4, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %776
  %778 = load i32, i32* %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [120 x i32], [120 x i32]* %777, i64 0, i64 %779
  store i32 0, i32* %780, align 4
  br label %213

; <label>:781:                                    ; preds = %256, %247
  %782 = load i32, i32* %5, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = sub i32 %782, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %782, 1
  %790 = shl i32 %782, 1
  %791 = shl i32 %782, 1
  %792 = add nsw i32 %782, 1
  store i32 %792, i32* %5, align 4
  br label %256

; <label>:793:                                    ; preds = %277, %268
  br label %277

; <label>:794:                                    ; preds = %306, %297
  %795 = load i32, i32* %4, align 4
  %796 = load i32, i32* %2, align 4
  %797 = icmp sle i32 %795, %796
  br label %306

; <label>:798:                                    ; preds = %333, %324
  %799 = load i32, i32* %4, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %800
  %802 = load i32, i32* %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [120 x i32], [120 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp eq i32 %805, 1
  br label %333

; <label>:807:                                    ; preds = %360, %351
  %808 = load i32, i32* %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %809
  %811 = load i32, i32* %5, align 4
  %812 = shl i32 %811, 1
  %813 = shl i32 %811, 1
  %814 = shl i32 %811, 1
  %815 = sub i32 %811, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %811
  %818 = add i32 %817, 1
  %819 = sub i32 %811, 1
  %820 = mul i32 %819, 1
  %821 = shl i32 %811, 1
  %822 = shl i32 %811, 1
  %823 = sub nsw i32 %811, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [120 x i32], [120 x i32]* %810, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp eq i32 %826, 0
  br label %360

; <label>:828:                                    ; preds = %388, %379
  %829 = load i32, i32* %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %830
  %832 = load i32, i32* %5, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 %832, 1
  %836 = mul i32 %835, 1
  %837 = sub nsw i32 %832, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [120 x i32], [120 x i32]* %831, i64 0, i64 %838
  store i32 2, i32* %839, align 4
  br label %388

; <label>:840:                                    ; preds = %414, %405
  %841 = load i32, i32* %4, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %842
  %844 = load i32, i32* %5, align 4
  %845 = shl i32 %844, 1
  %846 = shl i32 %844, 1
  %847 = sub i32 %844, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 %844, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 0, %844
  %852 = add i32 %851, 1
  %853 = sub i32 %844, 1
  %854 = mul i32 %853, 1
  %855 = shl i32 %844, 1
  %856 = shl i32 %844, 1
  %857 = sub i32 %844, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 %844, 1
  %860 = mul i32 %859, 1
  %861 = add nsw i32 %844, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [120 x i32], [120 x i32]* %843, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp eq i32 %864, 0
  br label %414

; <label>:866:                                    ; preds = %450, %441
  %867 = load i32, i32* %4, align 4
  %868 = shl i32 %867, 1
  %869 = shl i32 %867, 1
  %870 = shl i32 %867, 1
  %871 = sub i32 %867, 1
  %872 = mul i32 %871, 1
  %873 = add nsw i32 %867, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %874
  %876 = load i32, i32* %5, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [120 x i32], [120 x i32]* %875, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = icmp eq i32 %879, 0
  br label %450

; <label>:881:                                    ; preds = %504, %495
  br label %504

; <label>:882:                                    ; preds = %524, %515
  %883 = load i32, i32* %5, align 4
  %884 = sub i32 %883, 1
  %885 = mul i32 %884, 1
  %886 = shl i32 %883, 1
  %887 = sub i32 %883, 1
  %888 = mul i32 %887, 1
  %889 = shl i32 %883, 1
  %890 = shl i32 %883, 1
  %891 = sub i32 0, %883
  %892 = add i32 %891, 1
  %893 = add nsw i32 %883, 1
  store i32 %893, i32* %5, align 4
  br label %524

; <label>:894:                                    ; preds = %549, %540
  store i32 1, i32* %4, align 4
  br label %549

; <label>:895:                                    ; preds = %568, %559
  %896 = load i32, i32* %4, align 4
  %897 = load i32, i32* %2, align 4
  %898 = icmp sle i32 %896, %897
  br label %568

; <label>:899:                                    ; preds = %604, %595
  %900 = load i32, i32* %4, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %901
  %903 = load i32, i32* %5, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [120 x i32], [120 x i32]* %902, i64 0, i64 %904
  store i32 1, i32* %905, align 4
  br label %604

; <label>:906:                                    ; preds = %633, %624
  br label %633

; <label>:907:                                    ; preds = %665, %656
  %908 = load i32, i32* %5, align 4
  %909 = load i32, i32* %2, align 4
  %910 = icmp sle i32 %908, %909
  br label %665

; <label>:911:                                    ; preds = %699, %690
  br label %699

; <label>:912:                                    ; preds = %721, %712
  br label %721
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
