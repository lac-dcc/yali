; ModuleID = 'source-C-CXX/58/11.cpp'
source_filename = "source-C-CXX/58/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]
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
  br i1 %8, label %9, label %617

; <label>:9:                                      ; preds = %0, %617
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x [101 x i8]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %617

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %93, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %627

; <label>:37:                                     ; preds = %28, %627
  %38 = load i32, i32* %14, align 4
  %39 = icmp sle i32 %38, 101
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %627

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %96

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %91, %49
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %51, 101
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %67, %53
  %55 = load i32, i32* %16, align 4
  %56 = icmp sle i32 %55, 100
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  store i8 35, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  br label %54

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %630

; <label>:80:                                     ; preds = %71, %630
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %630

; <label>:91:                                     ; preds = %80
  br label %50

; <label>:92:                                     ; preds = %50
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %28

; <label>:96:                                     ; preds = %48
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %640

; <label>:105:                                    ; preds = %96, %640
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %14, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %640

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %174, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %642

; <label>:125:                                    ; preds = %116, %642
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %642

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %177

; <label>:138:                                    ; preds = %137
  store i32 1, i32* %15, align 4
  br label %139

; <label>:139:                                    ; preds = %170, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %646

; <label>:148:                                    ; preds = %139, %646
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp sle i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %646

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %173

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %164, i64 0, i64 %166
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %167, i64 0, i64 1
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %168)
  br label %170

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %139

; <label>:173:                                    ; preds = %160
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %116

; <label>:177:                                    ; preds = %137
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %650

; <label>:186:                                    ; preds = %177, %650
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %650

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %291, %196
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %294

; <label>:201:                                    ; preds = %197
  store i32 0, i32* %15, align 4
  br label %202

; <label>:202:                                    ; preds = %287, %201
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %290

; <label>:206:                                    ; preds = %202
  store i32 2, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %267, %206
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %13, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %268

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %652

; <label>:220:                                    ; preds = %211, %652
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %222
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %223, i64 0, i64 %225
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %226, i64 0, i64 1
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %234, i64 0, i64 %236
  store i8 %228, i8* %237, align 1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %652

; <label>:246:                                    ; preds = %220
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
  br i1 %255, label %256, label %670

; <label>:256:                                    ; preds = %247, %670
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %670

; <label>:267:                                    ; preds = %256
  br label %207

; <label>:268:                                    ; preds = %207
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %676

; <label>:277:                                    ; preds = %268, %676
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %676

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %15, align 4
  br label %202

; <label>:290:                                    ; preds = %202
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %14, align 4
  br label %197

; <label>:294:                                    ; preds = %197
  store i32 2, i32* %17, align 4
  br label %295

; <label>:295:                                    ; preds = %559, %294
  %296 = load i32, i32* %17, align 4
  %297 = load i32, i32* %13, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %562

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %677

; <label>:308:                                    ; preds = %299, %677
  store i32 1, i32* %14, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %677

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %555, %317
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %12, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %558

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %678

; <label>:331:                                    ; preds = %322, %678
  store i32 1, i32* %15, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %678

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %551, %340
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %554

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %679

; <label>:354:                                    ; preds = %345, %679
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %357, i64 0, i64 %359
  %361 = load i32, i32* %17, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i8], [101 x i8]* %360, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 64
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %679

; <label>:376:                                    ; preds = %354
  br i1 %367, label %377, label %550

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %380
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %381, i64 0, i64 %383
  %385 = load i32, i32* %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i8], [101 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 46
  br i1 %390, label %391, label %420

; <label>:391:                                    ; preds = %377
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %695

; <label>:400:                                    ; preds = %391, %695
  %401 = load i32, i32* %14, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %404, i64 0, i64 %406
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x i8], [101 x i8]* %407, i64 0, i64 %409
  store i8 64, i8* %410, align 1
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %695

; <label>:419:                                    ; preds = %400
  br label %420

; <label>:420:                                    ; preds = %419, %377
  %421 = load i32, i32* %14, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %424, i64 0, i64 %426
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i8], [101 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 46
  br i1 %433, label %434, label %445

; <label>:434:                                    ; preds = %420
  %435 = load i32, i32* %14, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %438, i64 0, i64 %440
  %442 = load i32, i32* %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x i8], [101 x i8]* %441, i64 0, i64 %443
  store i8 64, i8* %444, align 1
  br label %445

; <label>:445:                                    ; preds = %434, %420
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %447
  %449 = load i32, i32* %15, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %448, i64 0, i64 %451
  %453 = load i32, i32* %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x i8], [101 x i8]* %452, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 46
  br i1 %458, label %459, label %488

; <label>:459:                                    ; preds = %445
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %708

; <label>:468:                                    ; preds = %459, %708
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %470
  %472 = load i32, i32* %15, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %471, i64 0, i64 %474
  %476 = load i32, i32* %17, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i8], [101 x i8]* %475, i64 0, i64 %477
  store i8 64, i8* %478, align 1
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %708

; <label>:487:                                    ; preds = %468
  br label %488

; <label>:488:                                    ; preds = %487, %445
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %725

; <label>:497:                                    ; preds = %488, %725
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %499
  %501 = load i32, i32* %15, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %500, i64 0, i64 %503
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x i8], [101 x i8]* %504, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 46
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %725

; <label>:519:                                    ; preds = %497
  br i1 %510, label %520, label %531

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %14, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %522
  %524 = load i32, i32* %15, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %523, i64 0, i64 %526
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [101 x i8], [101 x i8]* %527, i64 0, i64 %529
  store i8 64, i8* %530, align 1
  br label %531

; <label>:531:                                    ; preds = %520, %519
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %741

; <label>:540:                                    ; preds = %531, %741
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %741

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549, %376
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %15, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %15, align 4
  br label %341

; <label>:554:                                    ; preds = %341
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %14, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %14, align 4
  br label %318

; <label>:558:                                    ; preds = %318
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %17, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %17, align 4
  br label %295

; <label>:562:                                    ; preds = %295
  store i32 1, i32* %14, align 4
  br label %563

; <label>:563:                                    ; preds = %611, %562
  %564 = load i32, i32* %14, align 4
  %565 = load i32, i32* %12, align 4
  %566 = icmp sle i32 %564, %565
  br i1 %566, label %567, label %614

; <label>:567:                                    ; preds = %563
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %742

; <label>:576:                                    ; preds = %567, %742
  store i32 1, i32* %15, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %742

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %607, %585
  %587 = load i32, i32* %15, align 4
  %588 = load i32, i32* %12, align 4
  %589 = icmp sle i32 %587, %588
  br i1 %589, label %590, label %610

; <label>:590:                                    ; preds = %586
  %591 = load i32, i32* %14, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %592
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %593, i64 0, i64 %595
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [101 x i8], [101 x i8]* %596, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 64
  br i1 %602, label %603, label %606

; <label>:603:                                    ; preds = %590
  %604 = load i32, i32* %18, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %18, align 4
  br label %606

; <label>:606:                                    ; preds = %603, %590
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %15, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %15, align 4
  br label %586

; <label>:610:                                    ; preds = %586
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %14, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %14, align 4
  br label %563

; <label>:614:                                    ; preds = %563
  %615 = load i32, i32* %18, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  ret i32 0

; <label>:617:                                    ; preds = %9, %0
  %618 = alloca i32, align 4
  %619 = alloca [102 x [102 x [101 x i8]]], align 16
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  store i32 0, i32* %618, align 4
  store i32 0, i32* %626, align 4
  store i32 0, i32* %622, align 4
  br label %9

; <label>:627:                                    ; preds = %37, %28
  %628 = load i32, i32* %14, align 4
  %629 = icmp sle i32 %628, 101
  br label %37

; <label>:630:                                    ; preds = %80, %71
  %631 = load i32, i32* %15, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = shl i32 %631, 1
  %637 = sub i32 0, %631
  %638 = add i32 %637, 1
  %639 = add nsw i32 %631, 1
  store i32 %639, i32* %15, align 4
  br label %80

; <label>:640:                                    ; preds = %105, %96
  %641 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %14, align 4
  br label %105

; <label>:642:                                    ; preds = %125, %116
  %643 = load i32, i32* %14, align 4
  %644 = load i32, i32* %12, align 4
  %645 = icmp sle i32 %643, %644
  br label %125

; <label>:646:                                    ; preds = %148, %139
  %647 = load i32, i32* %15, align 4
  %648 = load i32, i32* %12, align 4
  %649 = icmp sle i32 %647, %648
  br label %148

; <label>:650:                                    ; preds = %186, %177
  %651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  br label %186

; <label>:652:                                    ; preds = %220, %211
  %653 = load i32, i32* %14, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %654
  %656 = load i32, i32* %15, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %655, i64 0, i64 %657
  %659 = getelementptr inbounds [101 x i8], [101 x i8]* %658, i64 0, i64 1
  %660 = load i8, i8* %659, align 1
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %662
  %664 = load i32, i32* %15, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %663, i64 0, i64 %665
  %667 = load i32, i32* %16, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [101 x i8], [101 x i8]* %666, i64 0, i64 %668
  store i8 %660, i8* %669, align 1
  br label %220

; <label>:670:                                    ; preds = %256, %247
  %671 = load i32, i32* %16, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = add nsw i32 %671, 1
  store i32 %675, i32* %16, align 4
  br label %256

; <label>:676:                                    ; preds = %277, %268
  br label %277

; <label>:677:                                    ; preds = %308, %299
  store i32 1, i32* %14, align 4
  br label %308

; <label>:678:                                    ; preds = %331, %322
  store i32 1, i32* %15, align 4
  br label %331

; <label>:679:                                    ; preds = %354, %345
  %680 = load i32, i32* %14, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %681
  %683 = load i32, i32* %15, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %682, i64 0, i64 %684
  %686 = load i32, i32* %17, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub nsw i32 %686, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [101 x i8], [101 x i8]* %685, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 64
  br label %354

; <label>:695:                                    ; preds = %400, %391
  %696 = load i32, i32* %14, align 4
  %697 = shl i32 %696, 1
  %698 = shl i32 %696, 1
  %699 = add nsw i32 %696, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %700
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %701, i64 0, i64 %703
  %705 = load i32, i32* %17, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [101 x i8], [101 x i8]* %704, i64 0, i64 %706
  store i8 64, i8* %707, align 1
  br label %400

; <label>:708:                                    ; preds = %468, %459
  %709 = load i32, i32* %14, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %710
  %712 = load i32, i32* %15, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = sub i32 %712, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %712
  %718 = add i32 %717, 1
  %719 = add nsw i32 %712, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %711, i64 0, i64 %720
  %722 = load i32, i32* %17, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [101 x i8], [101 x i8]* %721, i64 0, i64 %723
  store i8 64, i8* %724, align 1
  br label %468

; <label>:725:                                    ; preds = %497, %488
  %726 = load i32, i32* %14, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %11, i64 0, i64 %727
  %729 = load i32, i32* %15, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = sub nsw i32 %729, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %728, i64 0, i64 %733
  %735 = load i32, i32* %17, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [101 x i8], [101 x i8]* %734, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 46
  br label %497

; <label>:741:                                    ; preds = %540, %531
  br label %540

; <label>:742:                                    ; preds = %576, %567
  store i32 1, i32* %15, align 4
  br label %576
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
