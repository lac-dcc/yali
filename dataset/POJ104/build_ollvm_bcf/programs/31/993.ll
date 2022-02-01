; ModuleID = 'source-C-CXX/31/993.cpp'
source_filename = "source-C-CXX/31/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [1000 x i8]], align 16
  %9 = alloca [100 x [1000 x i8]], align 16
  %10 = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %311, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %314

; <label>:16:                                     ; preds = %12
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 900)
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 900)
  %29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %166, %16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = sub i64 %44, %49
  %51 = icmp uge i64 %39, %50
  br i1 %51, label %52, label %169

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %334

; <label>:61:                                     ; preds = %52, %334
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #5
  %80 = sub i64 %74, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #5
  %86 = add i64 %80, %85
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %72, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %69, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 0
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %334

; <label>:113:                                    ; preds = %61
  br i1 %104, label %114, label %147

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 10
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 1
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %142, i64 0, i64 %145
  store i8 %139, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %114, %113
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %396

; <label>:156:                                    ; preds = %147, %396
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %396

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %4, align 4
  br label %37

; <label>:169:                                    ; preds = %37
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %174, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #5
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %179, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #5
  %182 = sub i64 %176, %181
  %183 = sub i64 %182, 1
  %184 = icmp uge i64 %171, %183
  br label %185

; <label>:185:                                    ; preds = %204, %169
  %186 = load i32, i32* %4, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %188
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %4, align 4
  br label %185

; <label>:207:                                    ; preds = %185
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %265, %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %213, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #5
  %216 = icmp ult i64 %210, %215
  br i1 %216, label %217, label %268

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %397

; <label>:226:                                    ; preds = %217, %397
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %397

; <label>:243:                                    ; preds = %226
  br i1 %234, label %244, label %246

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  store i32 %245, i32* %7, align 4
  br label %268

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %406

; <label>:255:                                    ; preds = %246, %406
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %406

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  br label %208

; <label>:268:                                    ; preds = %244, %208
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %407

; <label>:277:                                    ; preds = %268, %407
  %278 = load i32, i32* %7, align 4
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %407

; <label>:287:                                    ; preds = %277
  br label %288

; <label>:288:                                    ; preds = %306, %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %292
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %293, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #5
  %296 = icmp ult i64 %290, %295
  br i1 %296, label %297, label %309

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  br label %288

; <label>:309:                                    ; preds = %288
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %311

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  br label %12

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %409

; <label>:323:                                    ; preds = %314, %409
  %324 = load i32, i32* %1, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %409

; <label>:333:                                    ; preds = %323
  ret i32 %324

; <label>:334:                                    ; preds = %61, %52
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i8], [1000 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %349
  %351 = getelementptr inbounds [1000 x i8], [1000 x i8]* %350, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #5
  %353 = sub i64 %347, %352
  %354 = mul i64 %353, %352
  %355 = sub i64 %347, %352
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %357
  %359 = getelementptr inbounds [1000 x i8], [1000 x i8]* %358, i32 0, i32 0
  %360 = call i64 @strlen(i8* %359) #5
  %361 = sub i64 0, %355
  %362 = add i64 %361, %360
  %363 = sub i64 0, %355
  %364 = add i64 %363, %360
  %365 = shl i64 %355, %360
  %366 = sub i64 0, %355
  %367 = add i64 %366, %360
  %368 = add i64 %355, %360
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %345, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = sub i32 0, %342
  %373 = add i32 %372, %371
  %374 = shl i32 %342, %371
  %375 = sub i32 0, %342
  %376 = add i32 %375, %371
  %377 = sub i32 %342, %371
  %378 = mul i32 %377, %371
  %379 = sub i32 %342, %371
  %380 = mul i32 %379, %371
  %381 = sub nsw i32 %342, %371
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %384, i64 0, i64 %386
  store i32 %381, i32* %387, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %389
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %394, 0
  br label %61

; <label>:396:                                    ; preds = %156, %147
  br label %156

; <label>:397:                                    ; preds = %226, %217
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %399
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 0
  br label %226

; <label>:406:                                    ; preds = %255, %246
  br label %255

; <label>:407:                                    ; preds = %277, %268
  %408 = load i32, i32* %7, align 4
  store i32 %408, i32* %4, align 4
  br label %277

; <label>:409:                                    ; preds = %323, %314
  %410 = load i32, i32* %1, align 4
  br label %323
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
