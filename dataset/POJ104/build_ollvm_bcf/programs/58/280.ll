; ModuleID = 'source-C-CXX/58/280.cpp'
source_filename = "source-C-CXX/58/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  br i1 %8, label %9, label %639

; <label>:9:                                      ; preds = %0, %639
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %639

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %650

; <label>:43:                                     ; preds = %34, %650
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %650

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %67

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %34

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %654

; <label>:76:                                     ; preds = %67, %654
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %654

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %29

; <label>:89:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %145, %89
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %655

; <label>:104:                                    ; preds = %95, %655
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %107, i64 0, i64 0
  store i8 35, i8* %108, align 2
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %111, i64 0, i64 %114
  store i8 35, i8* %115, align 1
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %655

; <label>:124:                                    ; preds = %104
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %678

; <label>:134:                                    ; preds = %125, %678
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %678

; <label>:145:                                    ; preds = %134
  br label %90

; <label>:146:                                    ; preds = %90
  store i32 0, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %184, %146
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %147
  %153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 0
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %153, i64 0, i64 %155
  store i8 35, i8* %156, align 1
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* %160, i64 0, i64 %162
  store i8 35, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %693

; <label>:173:                                    ; preds = %164, %693
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %693

; <label>:184:                                    ; preds = %173
  br label %147

; <label>:185:                                    ; preds = %147
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %550, %185
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %551

; <label>:191:                                    ; preds = %187
  store i32 1, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %419, %191
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %422

; <label>:196:                                    ; preds = %192
  store i32 1, i32* %15, align 4
  br label %197

; <label>:197:                                    ; preds = %417, %196
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %418

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %700

; <label>:210:                                    ; preds = %201, %700
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i8], [102 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 64
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %700

; <label>:228:                                    ; preds = %210
  br i1 %219, label %229, label %396

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %14, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x i8], [102 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 46
  br i1 %239, label %240, label %266

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %710

; <label>:249:                                    ; preds = %240, %710
  %250 = load i32, i32* %14, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x i8], [102 x i8]* %253, i64 0, i64 %255
  store i8 42, i8* %256, align 1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %710

; <label>:265:                                    ; preds = %249
  br label %266

; <label>:266:                                    ; preds = %265, %229
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %725

; <label>:275:                                    ; preds = %266, %725
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [102 x i8], [102 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 46
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %725

; <label>:294:                                    ; preds = %275
  br i1 %285, label %295, label %321

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %744

; <label>:304:                                    ; preds = %295, %744
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %307
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x i8], [102 x i8]* %308, i64 0, i64 %310
  store i8 42, i8* %311, align 1
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %744

; <label>:320:                                    ; preds = %304
  br label %321

; <label>:321:                                    ; preds = %320, %294
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %754

; <label>:330:                                    ; preds = %321, %754
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %332
  %334 = load i32, i32* %15, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [102 x i8], [102 x i8]* %333, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 46
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %754

; <label>:349:                                    ; preds = %330
  br i1 %340, label %350, label %358

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %352
  %354 = load i32, i32* %15, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [102 x i8], [102 x i8]* %353, i64 0, i64 %356
  store i8 42, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %350, %349
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %360
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [102 x i8], [102 x i8]* %361, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 46
  br i1 %368, label %369, label %395

; <label>:369:                                    ; preds = %358
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %771

; <label>:378:                                    ; preds = %369, %771
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %380
  %382 = load i32, i32* %15, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [102 x i8], [102 x i8]* %381, i64 0, i64 %384
  store i8 42, i8* %385, align 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %771

; <label>:394:                                    ; preds = %378
  br label %395

; <label>:395:                                    ; preds = %394, %358
  br label %396

; <label>:396:                                    ; preds = %395, %228
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %788

; <label>:406:                                    ; preds = %397, %788
  %407 = load i32, i32* %15, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %15, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %788

; <label>:417:                                    ; preds = %406
  br label %197

; <label>:418:                                    ; preds = %197
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %14, align 4
  br label %192

; <label>:422:                                    ; preds = %192
  store i32 1, i32* %14, align 4
  br label %423

; <label>:423:                                    ; preds = %510, %422
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %12, align 4
  %426 = icmp sle i32 %424, %425
  br i1 %426, label %427, label %511

; <label>:427:                                    ; preds = %423
  store i32 1, i32* %15, align 4
  br label %428

; <label>:428:                                    ; preds = %468, %427
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %12, align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %471

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %434
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [102 x i8], [102 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 42
  br i1 %441, label %442, label %449

; <label>:442:                                    ; preds = %432
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %444
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [102 x i8], [102 x i8]* %445, i64 0, i64 %447
  store i8 64, i8* %448, align 1
  br label %449

; <label>:449:                                    ; preds = %442, %432
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %796

; <label>:458:                                    ; preds = %449, %796
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %796

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %15, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %15, align 4
  br label %428

; <label>:471:                                    ; preds = %428
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %797

; <label>:480:                                    ; preds = %471, %797
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %797

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %798

; <label>:499:                                    ; preds = %490, %798
  %500 = load i32, i32* %14, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %14, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %798

; <label>:510:                                    ; preds = %499
  br label %423

; <label>:511:                                    ; preds = %423
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %814

; <label>:520:                                    ; preds = %511, %814
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %814

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %815

; <label>:539:                                    ; preds = %530, %815
  %540 = load i32, i32* %16, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %16, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %815

; <label>:550:                                    ; preds = %539
  br label %187

; <label>:551:                                    ; preds = %187
  store i32 0, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %552

; <label>:552:                                    ; preds = %635, %551
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %12, align 4
  %555 = icmp sle i32 %553, %554
  br i1 %555, label %556, label %636

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %819

; <label>:565:                                    ; preds = %556, %819
  store i32 1, i32* %15, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %819

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %611, %574
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %820

; <label>:584:                                    ; preds = %575, %820
  %585 = load i32, i32* %15, align 4
  %586 = load i32, i32* %12, align 4
  %587 = icmp sle i32 %585, %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %820

; <label>:596:                                    ; preds = %584
  br i1 %587, label %597, label %614

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %14, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %599
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [102 x i8], [102 x i8]* %600, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 64
  br i1 %606, label %607, label %610

; <label>:607:                                    ; preds = %597
  %608 = load i32, i32* %17, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %17, align 4
  br label %610

; <label>:610:                                    ; preds = %607, %597
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %15, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %15, align 4
  br label %575

; <label>:614:                                    ; preds = %596
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %824

; <label>:624:                                    ; preds = %615, %824
  %625 = load i32, i32* %14, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %14, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %824

; <label>:635:                                    ; preds = %624
  br label %552

; <label>:636:                                    ; preds = %552
  %637 = load i32, i32* %17, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  ret i32 0

; <label>:639:                                    ; preds = %9, %0
  %640 = alloca i32, align 4
  %641 = alloca [102 x [102 x i8]], align 16
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  store i32 0, i32* %640, align 4
  %648 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %642)
  %649 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %644, align 4
  br label %9

; <label>:650:                                    ; preds = %43, %34
  %651 = load i32, i32* %15, align 4
  %652 = load i32, i32* %12, align 4
  %653 = icmp sle i32 %651, %652
  br label %43

; <label>:654:                                    ; preds = %76, %67
  br label %76

; <label>:655:                                    ; preds = %104, %95
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %657
  %659 = getelementptr inbounds [102 x i8], [102 x i8]* %658, i64 0, i64 0
  store i8 35, i8* %659, align 2
  %660 = load i32, i32* %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %661
  %663 = load i32, i32* %12, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = sub i32 0, %663
  %667 = add i32 %666, 1
  %668 = shl i32 %663, 1
  %669 = sub i32 0, %663
  %670 = add i32 %669, 1
  %671 = sub i32 0, %663
  %672 = add i32 %671, 1
  %673 = sub i32 %663, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %663, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [102 x i8], [102 x i8]* %662, i64 0, i64 %676
  store i8 35, i8* %677, align 1
  br label %104

; <label>:678:                                    ; preds = %134, %125
  %679 = load i32, i32* %14, align 4
  %680 = sub i32 %679, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %679, 1
  %685 = shl i32 %679, 1
  %686 = sub i32 %679, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %679
  %689 = add i32 %688, 1
  %690 = shl i32 %679, 1
  %691 = shl i32 %679, 1
  %692 = add nsw i32 %679, 1
  store i32 %692, i32* %14, align 4
  br label %134

; <label>:693:                                    ; preds = %173, %164
  %694 = load i32, i32* %15, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 %694, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %694, 1
  %699 = add nsw i32 %694, 1
  store i32 %699, i32* %15, align 4
  br label %173

; <label>:700:                                    ; preds = %210, %201
  %701 = load i32, i32* %14, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %702
  %704 = load i32, i32* %15, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [102 x i8], [102 x i8]* %703, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 64
  br label %210

; <label>:710:                                    ; preds = %249, %240
  %711 = load i32, i32* %14, align 4
  %712 = shl i32 %711, 1
  %713 = shl i32 %711, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = shl i32 %711, 1
  %717 = sub i32 %711, 1
  %718 = mul i32 %717, 1
  %719 = sub nsw i32 %711, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %720
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [102 x i8], [102 x i8]* %721, i64 0, i64 %723
  store i8 42, i8* %724, align 1
  br label %249

; <label>:725:                                    ; preds = %275, %266
  %726 = load i32, i32* %14, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %726, 1
  %730 = shl i32 %726, 1
  %731 = sub i32 0, %726
  %732 = add i32 %731, 1
  %733 = sub i32 0, %726
  %734 = add i32 %733, 1
  %735 = add nsw i32 %726, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %736
  %738 = load i32, i32* %15, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [102 x i8], [102 x i8]* %737, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 46
  br label %275

; <label>:744:                                    ; preds = %304, %295
  %745 = load i32, i32* %14, align 4
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = add nsw i32 %745, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %749
  %751 = load i32, i32* %15, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [102 x i8], [102 x i8]* %750, i64 0, i64 %752
  store i8 42, i8* %753, align 1
  br label %304

; <label>:754:                                    ; preds = %330, %321
  %755 = load i32, i32* %14, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %756
  %758 = load i32, i32* %15, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = shl i32 %758, 1
  %762 = sub i32 %758, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %758, 1
  %765 = sub nsw i32 %758, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [102 x i8], [102 x i8]* %757, i64 0, i64 %766
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 46
  br label %330

; <label>:771:                                    ; preds = %378, %369
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %773
  %775 = load i32, i32* %15, align 4
  %776 = sub i32 %775, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %775, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %775, 1
  %781 = sub i32 %775, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %775
  %784 = add i32 %783, 1
  %785 = add nsw i32 %775, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [102 x i8], [102 x i8]* %774, i64 0, i64 %786
  store i8 42, i8* %787, align 1
  br label %378

; <label>:788:                                    ; preds = %406, %397
  %789 = load i32, i32* %15, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %789, 1
  %793 = sub i32 %789, 1
  %794 = mul i32 %793, 1
  %795 = add nsw i32 %789, 1
  store i32 %795, i32* %15, align 4
  br label %406

; <label>:796:                                    ; preds = %458, %449
  br label %458

; <label>:797:                                    ; preds = %480, %471
  br label %480

; <label>:798:                                    ; preds = %499, %490
  %799 = load i32, i32* %14, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = shl i32 %799, 1
  %803 = sub i32 0, %799
  %804 = add i32 %803, 1
  %805 = sub i32 %799, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %799, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 %799, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %799
  %812 = add i32 %811, 1
  %813 = add nsw i32 %799, 1
  store i32 %813, i32* %14, align 4
  br label %499

; <label>:814:                                    ; preds = %520, %511
  br label %520

; <label>:815:                                    ; preds = %539, %530
  %816 = load i32, i32* %16, align 4
  %817 = shl i32 %816, 1
  %818 = add nsw i32 %816, 1
  store i32 %818, i32* %16, align 4
  br label %539

; <label>:819:                                    ; preds = %565, %556
  store i32 1, i32* %15, align 4
  br label %565

; <label>:820:                                    ; preds = %584, %575
  %821 = load i32, i32* %15, align 4
  %822 = load i32, i32* %12, align 4
  %823 = icmp sle i32 %821, %822
  br label %584

; <label>:824:                                    ; preds = %624, %615
  %825 = load i32, i32* %14, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %826, 1
  %828 = sub i32 %825, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 0, %825
  %831 = add i32 %830, 1
  %832 = sub i32 0, %825
  %833 = add i32 %832, 1
  %834 = sub i32 %825, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %825
  %837 = add i32 %836, 1
  %838 = add nsw i32 %825, 1
  store i32 %838, i32* %14, align 4
  br label %624
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
