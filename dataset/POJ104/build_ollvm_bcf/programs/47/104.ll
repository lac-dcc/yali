; ModuleID = 'source-C-CXX/47/104.cpp'
source_filename = "source-C-CXX/47/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  br i1 %8, label %9, label %680

; <label>:9:                                      ; preds = %0, %680
  %10 = alloca i32, align 4
  %11 = alloca [11 x [11 x i32]], align 16
  %12 = alloca [11 x [11 x i32]], align 16
  %13 = alloca [5 x [11 x [11 x i32]]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %680

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %188, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %699

; <label>:46:                                     ; preds = %37, %699
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %47, 11
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %699

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %189

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %17, align 4
  br label %59

; <label>:59:                                     ; preds = %148, %58
  %60 = load i32, i32* %17, align 4
  %61 = icmp slt i32 %60, 11
  br i1 %61, label %62, label %149

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %702

; <label>:71:                                     ; preds = %62, %702
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %79
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 0, i32* %18, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %702

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %126, %92
  %94 = load i32, i32* %18, align 4
  %95 = icmp slt i32 %94, 5
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %98
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %715

; <label>:115:                                    ; preds = %106, %715
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %715

; <label>:126:                                    ; preds = %115
  br label %93

; <label>:127:                                    ; preds = %93
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %719

; <label>:137:                                    ; preds = %128, %719
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %719

; <label>:148:                                    ; preds = %137
  br label %59

; <label>:149:                                    ; preds = %59
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %724

; <label>:158:                                    ; preds = %149, %724
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %724

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %725

; <label>:177:                                    ; preds = %168, %725
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %725

; <label>:188:                                    ; preds = %177
  br label %37

; <label>:189:                                    ; preds = %57
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %730

; <label>:198:                                    ; preds = %189, %730
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %199, i32* dereferenceable(4) %15)
  %201 = load i32, i32* %14, align 4
  %202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 5
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %202, i64 0, i64 5
  store i32 %201, i32* %203, align 4
  %204 = load i32, i32* %14, align 4
  %205 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 0
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %205, i64 0, i64 5
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 0, i64 5
  store i32 %204, i32* %207, align 4
  store i32 1, i32* %19, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %730

; <label>:216:                                    ; preds = %198
  br label %217

; <label>:217:                                    ; preds = %443, %216
  %218 = load i32, i32* %19, align 4
  %219 = load i32, i32* %15, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %446

; <label>:221:                                    ; preds = %217
  store i32 1, i32* %20, align 4
  br label %222

; <label>:222:                                    ; preds = %441, %221
  %223 = load i32, i32* %20, align 4
  %224 = icmp sle i32 %223, 9
  br i1 %224, label %225, label %442

; <label>:225:                                    ; preds = %222
  store i32 1, i32* %21, align 4
  br label %226

; <label>:226:                                    ; preds = %417, %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %740

; <label>:235:                                    ; preds = %226, %740
  %236 = load i32, i32* %21, align 4
  %237 = icmp sle i32 %236, 9
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %740

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %420

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %20, align 4
  %249 = sub nsw i32 %248, 1
  store i32 %249, i32* %22, align 4
  br label %250

; <label>:250:                                    ; preds = %413, %247
  %251 = load i32, i32* %22, align 4
  %252 = load i32, i32* %20, align 4
  %253 = add nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %416

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %743

; <label>:264:                                    ; preds = %255, %743
  %265 = load i32, i32* %21, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %23, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %743

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %409, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %758

; <label>:285:                                    ; preds = %276, %758
  %286 = load i32, i32* %23, align 4
  %287 = load i32, i32* %21, align 4
  %288 = add nsw i32 %287, 1
  %289 = icmp sle i32 %286, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %758

; <label>:298:                                    ; preds = %285
  br i1 %289, label %299, label %412

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %22, align 4
  %301 = load i32, i32* %20, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %376

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %767

; <label>:312:                                    ; preds = %303, %767
  %313 = load i32, i32* %23, align 4
  %314 = load i32, i32* %21, align 4
  %315 = icmp eq i32 %313, %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %767

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %376

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %771

; <label>:334:                                    ; preds = %325, %771
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %336
  %338 = load i32, i32* %22, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %337, i64 0, i64 %339
  %341 = load i32, i32* %23, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i32], [11 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %19, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %347
  %349 = load i32, i32* %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %348, i64 0, i64 %350
  %352 = load i32, i32* %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i32], [11 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = mul nsw i32 %355, 2
  %357 = add nsw i32 %344, %356
  %358 = load i32, i32* %19, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %359
  %361 = load i32, i32* %22, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %360, i64 0, i64 %362
  %364 = load i32, i32* %23, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x i32], [11 x i32]* %363, i64 0, i64 %365
  store i32 %357, i32* %366, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %771

; <label>:375:                                    ; preds = %334
  br label %408

; <label>:376:                                    ; preds = %324, %299
  %377 = load i32, i32* %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %378
  %380 = load i32, i32* %20, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %379, i64 0, i64 %381
  %383 = load i32, i32* %21, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i32], [11 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %19, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %389
  %391 = load i32, i32* %22, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %23, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i32], [11 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %386, %397
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %400
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %401, i64 0, i64 %403
  %405 = load i32, i32* %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i32], [11 x i32]* %404, i64 0, i64 %406
  store i32 %398, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %376, %375
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %23, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %23, align 4
  br label %276

; <label>:412:                                    ; preds = %298
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %22, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %22, align 4
  br label %250

; <label>:416:                                    ; preds = %250
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %21, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %21, align 4
  br label %226

; <label>:420:                                    ; preds = %246
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %826

; <label>:430:                                    ; preds = %421, %826
  %431 = load i32, i32* %20, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %20, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %826

; <label>:441:                                    ; preds = %430
  br label %222

; <label>:442:                                    ; preds = %222
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %19, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %19, align 4
  br label %217

; <label>:446:                                    ; preds = %217
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %841

; <label>:455:                                    ; preds = %446, %841
  store i32 1, i32* %24, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %841

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %547, %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %842

; <label>:474:                                    ; preds = %465, %842
  %475 = load i32, i32* %24, align 4
  %476 = icmp sle i32 %475, 9
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %842

; <label>:485:                                    ; preds = %474
  br i1 %476, label %486, label %550

; <label>:486:                                    ; preds = %485
  store i32 1, i32* %25, align 4
  br label %487

; <label>:487:                                    ; preds = %527, %486
  %488 = load i32, i32* %25, align 4
  %489 = icmp sle i32 %488, 9
  br i1 %489, label %490, label %528

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %492
  %494 = load i32, i32* %24, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %493, i64 0, i64 %495
  %497 = load i32, i32* %25, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x i32], [11 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %24, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %502
  %504 = load i32, i32* %25, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i32], [11 x i32]* %503, i64 0, i64 %505
  store i32 %500, i32* %506, align 4
  br label %507

; <label>:507:                                    ; preds = %490
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %845

; <label>:516:                                    ; preds = %507, %845
  %517 = load i32, i32* %25, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %25, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %845

; <label>:527:                                    ; preds = %516
  br label %487

; <label>:528:                                    ; preds = %487
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %852

; <label>:537:                                    ; preds = %528, %852
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %852

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %24, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %24, align 4
  br label %465

; <label>:550:                                    ; preds = %485
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %853

; <label>:559:                                    ; preds = %550, %853
  store i32 1, i32* %26, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %853

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %676, %568
  %570 = load i32, i32* %26, align 4
  %571 = icmp sle i32 %570, 9
  br i1 %571, label %572, label %679

; <label>:572:                                    ; preds = %569
  store i32 1, i32* %27, align 4
  br label %573

; <label>:573:                                    ; preds = %653, %572
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %854

; <label>:582:                                    ; preds = %573, %854
  %583 = load i32, i32* %27, align 4
  %584 = icmp sle i32 %583, 9
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %854

; <label>:593:                                    ; preds = %582
  br i1 %584, label %594, label %656

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %27, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %606

; <label>:597:                                    ; preds = %594
  %598 = load i32, i32* %26, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %599
  %601 = load i32, i32* %27, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x i32], [11 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  br label %634

; <label>:606:                                    ; preds = %594
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %857

; <label>:615:                                    ; preds = %606, %857
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %617 = load i32, i32* %26, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %618
  %620 = load i32, i32* %27, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [11 x i32], [11 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %616, i32 %623)
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %857

; <label>:633:                                    ; preds = %615
  br label %634

; <label>:634:                                    ; preds = %633, %597
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %867

; <label>:643:                                    ; preds = %634, %867
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %867

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %27, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %27, align 4
  br label %573

; <label>:656:                                    ; preds = %593
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %868

; <label>:665:                                    ; preds = %656, %868
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %868

; <label>:675:                                    ; preds = %665
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %26, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %26, align 4
  br label %569

; <label>:679:                                    ; preds = %569
  ret i32 0

; <label>:680:                                    ; preds = %9, %0
  %681 = alloca i32, align 4
  %682 = alloca [11 x [11 x i32]], align 16
  %683 = alloca [11 x [11 x i32]], align 16
  %684 = alloca [5 x [11 x [11 x i32]]], align 16
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  store i32 0, i32* %681, align 4
  store i32 0, i32* %685, align 4
  store i32 0, i32* %686, align 4
  store i32 0, i32* %687, align 4
  br label %9

; <label>:699:                                    ; preds = %46, %37
  %700 = load i32, i32* %16, align 4
  %701 = icmp slt i32 %700, 11
  br label %46

; <label>:702:                                    ; preds = %71, %62
  %703 = load i32, i32* %16, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 %704
  %706 = load i32, i32* %17, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [11 x i32], [11 x i32]* %705, i64 0, i64 %707
  store i32 0, i32* %708, align 4
  %709 = load i32, i32* %16, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %710
  %712 = load i32, i32* %17, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [11 x i32], [11 x i32]* %711, i64 0, i64 %713
  store i32 0, i32* %714, align 4
  store i32 0, i32* %18, align 4
  br label %71

; <label>:715:                                    ; preds = %115, %106
  %716 = load i32, i32* %18, align 4
  %717 = shl i32 %716, 1
  %718 = add nsw i32 %716, 1
  store i32 %718, i32* %18, align 4
  br label %115

; <label>:719:                                    ; preds = %137, %128
  %720 = load i32, i32* %17, align 4
  %721 = shl i32 %720, 1
  %722 = shl i32 %720, 1
  %723 = add nsw i32 %720, 1
  store i32 %723, i32* %17, align 4
  br label %137

; <label>:724:                                    ; preds = %158, %149
  br label %158

; <label>:725:                                    ; preds = %177, %168
  %726 = load i32, i32* %16, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, 1
  %729 = add nsw i32 %726, 1
  store i32 %729, i32* %16, align 4
  br label %177

; <label>:730:                                    ; preds = %198, %189
  %731 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %732 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %731, i32* dereferenceable(4) %15)
  %733 = load i32, i32* %14, align 4
  %734 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %12, i64 0, i64 5
  %735 = getelementptr inbounds [11 x i32], [11 x i32]* %734, i64 0, i64 5
  store i32 %733, i32* %735, align 4
  %736 = load i32, i32* %14, align 4
  %737 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 0
  %738 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %737, i64 0, i64 5
  %739 = getelementptr inbounds [11 x i32], [11 x i32]* %738, i64 0, i64 5
  store i32 %736, i32* %739, align 4
  store i32 1, i32* %19, align 4
  br label %198

; <label>:740:                                    ; preds = %235, %226
  %741 = load i32, i32* %21, align 4
  %742 = icmp sle i32 %741, 9
  br label %235

; <label>:743:                                    ; preds = %264, %255
  %744 = load i32, i32* %21, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = shl i32 %744, 1
  %752 = sub i32 %744, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %744, 1
  %755 = sub i32 %744, 1
  %756 = mul i32 %755, 1
  %757 = sub nsw i32 %744, 1
  store i32 %757, i32* %23, align 4
  br label %264

; <label>:758:                                    ; preds = %285, %276
  %759 = load i32, i32* %23, align 4
  %760 = load i32, i32* %21, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %760
  %764 = add i32 %763, 1
  %765 = add nsw i32 %760, 1
  %766 = icmp sle i32 %759, %765
  br label %285

; <label>:767:                                    ; preds = %312, %303
  %768 = load i32, i32* %23, align 4
  %769 = load i32, i32* %21, align 4
  %770 = icmp eq i32 %768, %769
  br label %312

; <label>:771:                                    ; preds = %334, %325
  %772 = load i32, i32* %19, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %773
  %775 = load i32, i32* %22, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %774, i64 0, i64 %776
  %778 = load i32, i32* %23, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [11 x i32], [11 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %19, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %782
  %786 = add i32 %785, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = shl i32 %782, 1
  %790 = shl i32 %782, 1
  %791 = sub i32 %782, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %782, 1
  %794 = mul i32 %793, 1
  %795 = sub nsw i32 %782, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %796
  %798 = load i32, i32* %22, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %797, i64 0, i64 %799
  %801 = load i32, i32* %23, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [11 x i32], [11 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = shl i32 %804, 2
  %806 = mul nsw i32 %804, 2
  %807 = sub i32 %781, %806
  %808 = mul i32 %807, %806
  %809 = shl i32 %781, %806
  %810 = sub i32 %781, %806
  %811 = mul i32 %810, %806
  %812 = sub i32 %781, %806
  %813 = mul i32 %812, %806
  %814 = sub i32 %781, %806
  %815 = mul i32 %814, %806
  %816 = add nsw i32 %781, %806
  %817 = load i32, i32* %19, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %13, i64 0, i64 %818
  %820 = load i32, i32* %22, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %819, i64 0, i64 %821
  %823 = load i32, i32* %23, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [11 x i32], [11 x i32]* %822, i64 0, i64 %824
  store i32 %816, i32* %825, align 4
  br label %334

; <label>:826:                                    ; preds = %430, %421
  %827 = load i32, i32* %20, align 4
  %828 = sub i32 %827, 1
  %829 = mul i32 %828, 1
  %830 = shl i32 %827, 1
  %831 = sub i32 %827, 1
  %832 = mul i32 %831, 1
  %833 = shl i32 %827, 1
  %834 = sub i32 0, %827
  %835 = add i32 %834, 1
  %836 = sub i32 %827, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 %827, 1
  %839 = mul i32 %838, 1
  %840 = add nsw i32 %827, 1
  store i32 %840, i32* %20, align 4
  br label %430

; <label>:841:                                    ; preds = %455, %446
  store i32 1, i32* %24, align 4
  br label %455

; <label>:842:                                    ; preds = %474, %465
  %843 = load i32, i32* %24, align 4
  %844 = icmp sle i32 %843, 9
  br label %474

; <label>:845:                                    ; preds = %516, %507
  %846 = load i32, i32* %25, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = sub i32 %846, 1
  %850 = mul i32 %849, 1
  %851 = add nsw i32 %846, 1
  store i32 %851, i32* %25, align 4
  br label %516

; <label>:852:                                    ; preds = %537, %528
  br label %537

; <label>:853:                                    ; preds = %559, %550
  store i32 1, i32* %26, align 4
  br label %559

; <label>:854:                                    ; preds = %582, %573
  %855 = load i32, i32* %27, align 4
  %856 = icmp sle i32 %855, 9
  br label %582

; <label>:857:                                    ; preds = %615, %606
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %859 = load i32, i32* %26, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %11, i64 0, i64 %860
  %862 = load i32, i32* %27, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [11 x i32], [11 x i32]* %861, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %858, i32 %865)
  br label %615

; <label>:867:                                    ; preds = %643, %634
  br label %643

; <label>:868:                                    ; preds = %665, %656
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %665
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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
