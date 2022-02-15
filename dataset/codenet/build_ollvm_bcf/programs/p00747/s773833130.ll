; ModuleID = 'Project_CodeNet_C++1400/p00747/s773833130.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s773833130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773833130.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %678

; <label>:9:                                      ; preds = %0, %678
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [70 x [70 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %678

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %658
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %687

; <label>:36:                                     ; preds = %27, %687
  %37 = bitcast [70 x [70 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 19600, i32 16, i1 false)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %12)
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %687

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %73

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %693

; <label>:63:                                     ; preds = %54, %693
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %693

; <label>:72:                                     ; preds = %63
  br label %659

; <label>:73:                                     ; preds = %51, %50
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %694

; <label>:82:                                     ; preds = %73, %694
  store i32 2, i32* %13, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %694

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %111, %91
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %11, align 4
  %95 = mul nsw i32 %94, 2
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 0
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [70 x i32], [70 x i32]* %98, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* %12, align 4
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %105
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [70 x i32], [70 x i32]* %106, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %13, align 4
  br label %92

; <label>:114:                                    ; preds = %92
  store i32 2, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %152, %114
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %12, align 4
  %118 = mul nsw i32 %117, 2
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %695

; <label>:129:                                    ; preds = %120, %695
  %130 = load i32, i32* %14, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %132
  %134 = getelementptr inbounds [70 x i32], [70 x i32]* %133, i64 0, i64 0
  store i32 1, i32* %134, align 8
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = mul nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [70 x i32], [70 x i32]* %138, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %695

; <label>:151:                                    ; preds = %129
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 2
  store i32 %154, i32* %14, align 4
  br label %115

; <label>:155:                                    ; preds = %115
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %730

; <label>:164:                                    ; preds = %155, %730
  store i32 1, i32* %13, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %730

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %240, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %731

; <label>:183:                                    ; preds = %174, %731
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp sle i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %731

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %243

; <label>:196:                                    ; preds = %195
  store i32 1, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %212, %196
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %13, align 4
  %203 = mul nsw i32 %202, 2
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = mul nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [70 x i32], [70 x i32]* %206, i64 0, i64 %209
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %210)
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  br label %197

; <label>:215:                                    ; preds = %197
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %12, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %215
  store i32 1, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %235, %219
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %238

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %13, align 4
  %226 = mul nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = mul nsw i32 %229, 2
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [70 x i32], [70 x i32]* %228, i64 0, i64 %232
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %233)
  br label %235

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  br label %220

; <label>:238:                                    ; preds = %220
  br label %239

; <label>:239:                                    ; preds = %238, %215
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %174

; <label>:243:                                    ; preds = %195
  %244 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 1
  %245 = getelementptr inbounds [70 x i32], [70 x i32]* %244, i64 0, i64 1
  store i32 1, i32* %245, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %246

; <label>:246:                                    ; preds = %626, %243
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %735

; <label>:255:                                    ; preds = %246, %735
  %256 = load i32, i32* %15, align 4
  %257 = icmp sge i32 %256, 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %735

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %627

; <label>:267:                                    ; preds = %266
  store i32 0, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %268

; <label>:268:                                    ; preds = %591, %267
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %12, align 4
  %271 = mul nsw i32 2, %270
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %592

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %738

; <label>:282:                                    ; preds = %273, %738
  store i32 1, i32* %14, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %738

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %569, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %739

; <label>:301:                                    ; preds = %292, %739
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %11, align 4
  %304 = mul nsw i32 2, %303
  %305 = icmp slt i32 %302, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %739

; <label>:314:                                    ; preds = %301
  br i1 %305, label %315, label %570

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %317
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [70 x i32], [70 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %16, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %548

; <label>:325:                                    ; preds = %315
  %326 = load i32, i32* %13, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %328
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [70 x i32], [70 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %358

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %13, align 4
  %337 = sub nsw i32 %336, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [70 x i32], [70 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %357

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %16, align 4
  %347 = add nsw i32 %346, 1
  %348 = load i32, i32* %13, align 4
  %349 = sub nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [70 x i32], [70 x i32]* %351, i64 0, i64 %353
  store i32 %347, i32* %354, align 4
  %355 = load i32, i32* %15, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %15, align 4
  br label %357

; <label>:357:                                    ; preds = %345, %335
  br label %358

; <label>:358:                                    ; preds = %357, %325
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %361
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [70 x i32], [70 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %445

; <label>:368:                                    ; preds = %358
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %758

; <label>:377:                                    ; preds = %368, %758
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %380
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [70 x i32], [70 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, 0
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %758

; <label>:395:                                    ; preds = %377
  br i1 %386, label %396, label %426

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %770

; <label>:405:                                    ; preds = %396, %770
  %406 = load i32, i32* %16, align 4
  %407 = add nsw i32 %406, 1
  %408 = load i32, i32* %13, align 4
  %409 = add nsw i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %410
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [70 x i32], [70 x i32]* %411, i64 0, i64 %413
  store i32 %407, i32* %414, align 4
  %415 = load i32, i32* %15, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %15, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %770

; <label>:425:                                    ; preds = %405
  br label %426

; <label>:426:                                    ; preds = %425, %395
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %811

; <label>:435:                                    ; preds = %426, %811
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %811

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %358
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %812

; <label>:454:                                    ; preds = %445, %812
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %456
  %458 = load i32, i32* %14, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [70 x i32], [70 x i32]* %457, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %462, 0
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %812

; <label>:472:                                    ; preds = %454
  br i1 %463, label %473, label %496

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %475
  %477 = load i32, i32* %14, align 4
  %478 = add nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [70 x i32], [70 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %495

; <label>:483:                                    ; preds = %473
  %484 = load i32, i32* %16, align 4
  %485 = add nsw i32 %484, 1
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %487
  %489 = load i32, i32* %14, align 4
  %490 = add nsw i32 %489, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [70 x i32], [70 x i32]* %488, i64 0, i64 %491
  store i32 %485, i32* %492, align 4
  %493 = load i32, i32* %15, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %15, align 4
  br label %495

; <label>:495:                                    ; preds = %483, %473
  br label %496

; <label>:496:                                    ; preds = %495, %472
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %833

; <label>:505:                                    ; preds = %496, %833
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %507
  %509 = load i32, i32* %14, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [70 x i32], [70 x i32]* %508, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 0
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %833

; <label>:523:                                    ; preds = %505
  br i1 %514, label %524, label %547

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %526
  %528 = load i32, i32* %14, align 4
  %529 = sub nsw i32 %528, 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [70 x i32], [70 x i32]* %527, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %546

; <label>:534:                                    ; preds = %524
  %535 = load i32, i32* %16, align 4
  %536 = add nsw i32 %535, 1
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %538
  %540 = load i32, i32* %14, align 4
  %541 = sub nsw i32 %540, 2
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [70 x i32], [70 x i32]* %539, i64 0, i64 %542
  store i32 %536, i32* %543, align 4
  %544 = load i32, i32* %15, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %15, align 4
  br label %546

; <label>:546:                                    ; preds = %534, %524
  br label %547

; <label>:547:                                    ; preds = %546, %523
  br label %548

; <label>:548:                                    ; preds = %547, %315
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %851

; <label>:558:                                    ; preds = %549, %851
  %559 = load i32, i32* %14, align 4
  %560 = add nsw i32 %559, 2
  store i32 %560, i32* %14, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %851

; <label>:569:                                    ; preds = %558
  br label %292

; <label>:570:                                    ; preds = %314
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %862

; <label>:580:                                    ; preds = %571, %862
  %581 = load i32, i32* %13, align 4
  %582 = add nsw i32 %581, 2
  store i32 %582, i32* %13, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %862

; <label>:591:                                    ; preds = %580
  br label %268

; <label>:592:                                    ; preds = %268
  %593 = load i32, i32* %16, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %16, align 4
  %595 = load i32, i32* %12, align 4
  %596 = mul nsw i32 %595, 2
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %598
  %600 = load i32, i32* %11, align 4
  %601 = mul nsw i32 %600, 2
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [70 x i32], [70 x i32]* %599, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %626

; <label>:607:                                    ; preds = %592
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %870

; <label>:616:                                    ; preds = %607, %870
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %870

; <label>:625:                                    ; preds = %616
  br label %627

; <label>:626:                                    ; preds = %592
  br label %246

; <label>:627:                                    ; preds = %625, %266
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %871

; <label>:636:                                    ; preds = %627, %871
  %637 = load i32, i32* %12, align 4
  %638 = mul nsw i32 %637, 2
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %640
  %642 = load i32, i32* %11, align 4
  %643 = mul nsw i32 %642, 2
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [70 x i32], [70 x i32]* %641, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %648, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %871

; <label>:658:                                    ; preds = %636
  br label %27

; <label>:659:                                    ; preds = %72
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %917

; <label>:668:                                    ; preds = %659, %917
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %917

; <label>:677:                                    ; preds = %668
  ret i32 0

; <label>:678:                                    ; preds = %9, %0
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca [70 x [70 x i32]], align 16
  store i32 0, i32* %679, align 4
  br label %9

; <label>:687:                                    ; preds = %36, %27
  %688 = bitcast [70 x [70 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %688, i8 0, i64 19600, i32 16, i1 false)
  %689 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %690 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %689, i32* dereferenceable(4) %12)
  %691 = load i32, i32* %11, align 4
  %692 = icmp eq i32 %691, 0
  br label %36

; <label>:693:                                    ; preds = %63, %54
  br label %63

; <label>:694:                                    ; preds = %82, %73
  store i32 2, i32* %13, align 4
  br label %82

; <label>:695:                                    ; preds = %129, %120
  %696 = load i32, i32* %14, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 0, %696
  %699 = add i32 %698, 1
  %700 = sub i32 0, %696
  %701 = add i32 %700, 1
  %702 = shl i32 %696, 1
  %703 = sub i32 %696, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %696, 1
  %706 = mul i32 %705, 1
  %707 = sub nsw i32 %696, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %708
  %710 = getelementptr inbounds [70 x i32], [70 x i32]* %709, i64 0, i64 0
  store i32 1, i32* %710, align 8
  %711 = load i32, i32* %14, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 %711, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %711, 1
  %716 = shl i32 %711, 1
  %717 = sub nsw i32 %711, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %718
  %720 = load i32, i32* %11, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %721, 2
  %723 = sub i32 %720, 2
  %724 = mul i32 %723, 2
  %725 = sub i32 %720, 2
  %726 = mul i32 %725, 2
  %727 = mul nsw i32 %720, 2
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [70 x i32], [70 x i32]* %719, i64 0, i64 %728
  store i32 1, i32* %729, align 4
  br label %129

; <label>:730:                                    ; preds = %164, %155
  store i32 1, i32* %13, align 4
  br label %164

; <label>:731:                                    ; preds = %183, %174
  %732 = load i32, i32* %13, align 4
  %733 = load i32, i32* %12, align 4
  %734 = icmp sle i32 %732, %733
  br label %183

; <label>:735:                                    ; preds = %255, %246
  %736 = load i32, i32* %15, align 4
  %737 = icmp sge i32 %736, 1
  br label %255

; <label>:738:                                    ; preds = %282, %273
  store i32 1, i32* %14, align 4
  br label %282

; <label>:739:                                    ; preds = %301, %292
  %740 = load i32, i32* %14, align 4
  %741 = load i32, i32* %11, align 4
  %742 = sub i32 2, %741
  %743 = mul i32 %742, %741
  %744 = sub i32 2, %741
  %745 = mul i32 %744, %741
  %746 = sub i32 0, 2
  %747 = add i32 %746, %741
  %748 = shl i32 2, %741
  %749 = sub i32 2, %741
  %750 = mul i32 %749, %741
  %751 = sub i32 2, %741
  %752 = mul i32 %751, %741
  %753 = sub i32 2, %741
  %754 = mul i32 %753, %741
  %755 = shl i32 2, %741
  %756 = mul nsw i32 2, %741
  %757 = icmp slt i32 %740, %756
  br label %301

; <label>:758:                                    ; preds = %377, %368
  %759 = load i32, i32* %13, align 4
  %760 = sub i32 %759, 2
  %761 = mul i32 %760, 2
  %762 = add nsw i32 %759, 2
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %763
  %765 = load i32, i32* %14, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [70 x i32], [70 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp eq i32 %768, 0
  br label %377

; <label>:770:                                    ; preds = %405, %396
  %771 = load i32, i32* %16, align 4
  %772 = shl i32 %771, 1
  %773 = shl i32 %771, 1
  %774 = sub i32 %771, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %771
  %777 = add i32 %776, 1
  %778 = shl i32 %771, 1
  %779 = sub i32 0, %771
  %780 = add i32 %779, 1
  %781 = sub i32 %771, 1
  %782 = mul i32 %781, 1
  %783 = add nsw i32 %771, 1
  %784 = load i32, i32* %13, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 2
  %787 = shl i32 %784, 2
  %788 = shl i32 %784, 2
  %789 = sub i32 %784, 2
  %790 = mul i32 %789, 2
  %791 = shl i32 %784, 2
  %792 = sub i32 0, %784
  %793 = add i32 %792, 2
  %794 = add nsw i32 %784, 2
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %795
  %797 = load i32, i32* %14, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [70 x i32], [70 x i32]* %796, i64 0, i64 %798
  store i32 %783, i32* %799, align 4
  %800 = load i32, i32* %15, align 4
  %801 = sub i32 %800, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %800, 1
  %804 = sub i32 0, %800
  %805 = add i32 %804, 1
  %806 = shl i32 %800, 1
  %807 = sub i32 %800, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %800, 1
  %810 = add nsw i32 %800, 1
  store i32 %810, i32* %15, align 4
  br label %405

; <label>:811:                                    ; preds = %435, %426
  br label %435

; <label>:812:                                    ; preds = %454, %445
  %813 = load i32, i32* %13, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %814
  %816 = load i32, i32* %14, align 4
  %817 = sub i32 %816, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %816, 1
  %820 = shl i32 %816, 1
  %821 = sub i32 0, %816
  %822 = add i32 %821, 1
  %823 = sub i32 %816, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %816, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %816, 1
  %828 = add nsw i32 %816, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [70 x i32], [70 x i32]* %815, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = icmp eq i32 %831, 0
  br label %454

; <label>:833:                                    ; preds = %505, %496
  %834 = load i32, i32* %13, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %835
  %837 = load i32, i32* %14, align 4
  %838 = sub i32 %837, 1
  %839 = mul i32 %838, 1
  %840 = shl i32 %837, 1
  %841 = sub i32 0, %837
  %842 = add i32 %841, 1
  %843 = shl i32 %837, 1
  %844 = sub i32 %837, 1
  %845 = mul i32 %844, 1
  %846 = sub nsw i32 %837, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [70 x i32], [70 x i32]* %836, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = icmp eq i32 %849, 0
  br label %505

; <label>:851:                                    ; preds = %558, %549
  %852 = load i32, i32* %14, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 2
  %855 = shl i32 %852, 2
  %856 = sub i32 %852, 2
  %857 = mul i32 %856, 2
  %858 = sub i32 %852, 2
  %859 = mul i32 %858, 2
  %860 = shl i32 %852, 2
  %861 = add nsw i32 %852, 2
  store i32 %861, i32* %14, align 4
  br label %558

; <label>:862:                                    ; preds = %580, %571
  %863 = load i32, i32* %13, align 4
  %864 = sub i32 %863, 2
  %865 = mul i32 %864, 2
  %866 = shl i32 %863, 2
  %867 = sub i32 0, %863
  %868 = add i32 %867, 2
  %869 = add nsw i32 %863, 2
  store i32 %869, i32* %13, align 4
  br label %580

; <label>:870:                                    ; preds = %616, %607
  br label %616

; <label>:871:                                    ; preds = %636, %627
  %872 = load i32, i32* %12, align 4
  %873 = shl i32 %872, 2
  %874 = shl i32 %872, 2
  %875 = sub i32 %872, 2
  %876 = mul i32 %875, 2
  %877 = shl i32 %872, 2
  %878 = shl i32 %872, 2
  %879 = mul nsw i32 %872, 2
  %880 = sub i32 0, %879
  %881 = add i32 %880, 1
  %882 = shl i32 %879, 1
  %883 = shl i32 %879, 1
  %884 = shl i32 %879, 1
  %885 = shl i32 %879, 1
  %886 = sub nsw i32 %879, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %17, i64 0, i64 %887
  %889 = load i32, i32* %11, align 4
  %890 = sub i32 0, %889
  %891 = add i32 %890, 2
  %892 = sub i32 0, %889
  %893 = add i32 %892, 2
  %894 = sub i32 0, %889
  %895 = add i32 %894, 2
  %896 = sub i32 %889, 2
  %897 = mul i32 %896, 2
  %898 = sub i32 0, %889
  %899 = add i32 %898, 2
  %900 = mul nsw i32 %889, 2
  %901 = sub i32 %900, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 %900, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 %900, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 0, %900
  %908 = add i32 %907, 1
  %909 = sub i32 0, %900
  %910 = add i32 %909, 1
  %911 = sub nsw i32 %900, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [70 x i32], [70 x i32]* %888, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %914)
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %915, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %636

; <label>:917:                                    ; preds = %668, %659
  br label %668
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773833130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
