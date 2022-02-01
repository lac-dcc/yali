; ModuleID = 'source-C-CXX/54/1651.cpp'
source_filename = "source-C-CXX/54/1651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]
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
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [120 x i8], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %293

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %172, %32
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %39, label %173

; <label>:39:                                     ; preds = %33
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %40

; <label>:40:                                     ; preds = %73, %39
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, %46
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %16, align 4
  %52 = mul nsw i32 %51, %50
  store i32 %52, i32* %16, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %308

; <label>:62:                                     ; preds = %53, %308
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %308

; <label>:73:                                     ; preds = %62
  br label %40

; <label>:74:                                     ; preds = %40
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 48
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %16, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %88, %81, %74
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 97
  %120 = add nsw i32 %119, 10
  %121 = load i32, i32* %16, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %113, %106, %99
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 65
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 90
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 65
  %146 = add nsw i32 %145, 10
  %147 = load i32, i32* %16, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %139, %132, %125
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %313

; <label>:161:                                    ; preds = %152, %313
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %313

; <label>:172:                                    ; preds = %161
  br label %33

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %318

; <label>:182:                                    ; preds = %173, %318
  store i32 0, i32* %19, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %318

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %240, %191
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %12, align 4
  %195 = srem i32 %193, %194
  %196 = icmp sle i32 %195, 9
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %319

; <label>:206:                                    ; preds = %197, %319
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = srem i32 %207, %208
  %210 = add nsw i32 %209, 48
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [120 x i8], [120 x i8]* %18, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %319

; <label>:223:                                    ; preds = %206
  br label %234

; <label>:224:                                    ; preds = %192
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = srem i32 %225, %226
  %228 = add nsw i32 %227, 65
  %229 = sub nsw i32 %228, 10
  %230 = trunc i32 %229 to i8
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [120 x i8], [120 x i8]* %18, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %224, %223
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sdiv i32 %236, %235
  store i32 %237, i32* %13, align 4
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %19, align 4
  br label %240

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %13, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %192, label %243

; <label>:243:                                    ; preds = %240
  br label %244

; <label>:244:                                    ; preds = %273, %243
  %245 = load i32, i32* %19, align 4
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %274

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %345

; <label>:256:                                    ; preds = %247, %345
  %257 = load i32, i32* %19, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [120 x i8], [120 x i8]* %18, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %263 = load i32, i32* %19, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %19, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %345

; <label>:273:                                    ; preds = %256
  br label %244

; <label>:274:                                    ; preds = %244
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %363

; <label>:283:                                    ; preds = %274, %363
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %363

; <label>:292:                                    ; preds = %283
  ret i32 0

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca [200 x i8], align 16
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca [120 x i8], align 16
  %303 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  store i32 0, i32* %297, align 4
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %295)
  %305 = getelementptr inbounds [200 x i8], [200 x i8]* %298, i32 0, i32 0
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %305)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %296)
  store i32 0, i32* %299, align 4
  br label %9

; <label>:308:                                    ; preds = %62, %53
  %309 = load i32, i32* %17, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = add nsw i32 %309, 1
  store i32 %312, i32* %17, align 4
  br label %62

; <label>:313:                                    ; preds = %161, %152
  %314 = load i32, i32* %15, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = add nsw i32 %314, 1
  store i32 %317, i32* %15, align 4
  br label %161

; <label>:318:                                    ; preds = %182, %173
  store i32 0, i32* %19, align 4
  br label %182

; <label>:319:                                    ; preds = %206, %197
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %12, align 4
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 0, %320
  %325 = add i32 %324, %321
  %326 = sub i32 0, %320
  %327 = add i32 %326, %321
  %328 = sub i32 0, %320
  %329 = add i32 %328, %321
  %330 = shl i32 %320, %321
  %331 = sub i32 %320, %321
  %332 = mul i32 %331, %321
  %333 = srem i32 %320, %321
  %334 = sub i32 0, %333
  %335 = add i32 %334, 48
  %336 = sub i32 %333, 48
  %337 = mul i32 %336, 48
  %338 = sub i32 0, %333
  %339 = add i32 %338, 48
  %340 = add nsw i32 %333, 48
  %341 = trunc i32 %340 to i8
  %342 = load i32, i32* %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [120 x i8], [120 x i8]* %18, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  br label %206

; <label>:345:                                    ; preds = %256, %247
  %346 = load i32, i32* %19, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %346, 1
  %352 = sub nsw i32 %346, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [120 x i8], [120 x i8]* %18, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %355)
  %357 = load i32, i32* %19, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, -1
  %360 = shl i32 %357, -1
  %361 = shl i32 %357, -1
  %362 = add nsw i32 %357, -1
  store i32 %362, i32* %19, align 4
  br label %256

; <label>:363:                                    ; preds = %283, %274
  br label %283
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
