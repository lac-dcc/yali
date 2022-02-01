; ModuleID = 'source-C-CXX/58/832.cpp'
source_filename = "source-C-CXX/58/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
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
  br i1 %8, label %9, label %1134

; <label>:9:                                      ; preds = %0, %1134
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %1134

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %39
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  br label %28

; <label>:52:                                     ; preds = %28
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  br label %54

; <label>:54:                                     ; preds = %1043, %52
  %55 = load i32, i32* %13, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %1046

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 64
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1144

; <label>:72:                                     ; preds = %63, %1144
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1144

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %88, i64 0, i64 1
  store i8 33, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 1
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1150

; <label>:105:                                    ; preds = %96, %1150
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 1
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i64 0, i64 0
  store i8 33, i8* %107, align 1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1150

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %90
  br label %118

; <label>:118:                                    ; preds = %117, %57
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 64
  br i1 %129, label %130, label %209

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1153

; <label>:139:                                    ; preds = %130, %1153
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1153

; <label>:159:                                    ; preds = %139
  br i1 %150, label %160, label %169

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i64 0, i64 %167
  store i8 33, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %160, %159
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1171

; <label>:190:                                    ; preds = %181, %1171
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %12, align 4
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %194, i64 0, i64 %197
  store i8 33, i8* %198, align 1
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1171

; <label>:207:                                    ; preds = %190
  br label %208

; <label>:208:                                    ; preds = %207, %169
  br label %209

; <label>:209:                                    ; preds = %208, %118
  %210 = load i32, i32* %12, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %213, i64 0, i64 0
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 64
  br i1 %217, label %218, label %267

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %12, align 4
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %222, i64 0, i64 0
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 46
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %12, align 4
  %229 = sub nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 0
  store i8 33, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %227, %218
  %234 = load i32, i32* %12, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %237, i64 0, i64 1
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 46
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %245
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i64 0, i64 1
  store i8 33, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %242, %233
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1195

; <label>:257:                                    ; preds = %248, %1195
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1195

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %209
  %268 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %269 = load i32, i32* %12, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %268, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 64
  br i1 %275, label %276, label %307

; <label>:276:                                    ; preds = %267
  %277 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %278 = load i32, i32* %12, align 4
  %279 = sub nsw i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %277, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 46
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %276
  %286 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %286, i64 0, i64 %289
  store i8 33, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %285, %276
  %292 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 1
  %293 = load i32, i32* %12, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %292, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 46
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %291
  %301 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 1
  %302 = load i32, i32* %12, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i8], [101 x i8]* %301, i64 0, i64 %304
  store i8 33, i8* %305, align 1
  br label %306

; <label>:306:                                    ; preds = %300, %291
  br label %307

; <label>:307:                                    ; preds = %306, %267
  store i32 1, i32* %15, align 4
  br label %308

; <label>:308:                                    ; preds = %511, %307
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %12, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %514

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1196

; <label>:322:                                    ; preds = %313, %1196
  %323 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i8], [101 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 64
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1196

; <label>:338:                                    ; preds = %322
  br i1 %329, label %339, label %419

; <label>:339:                                    ; preds = %338
  %340 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 1
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i8], [101 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 46
  br i1 %346, label %347, label %370

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1204

; <label>:356:                                    ; preds = %347, %1204
  %357 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 1
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i8], [101 x i8]* %357, i64 0, i64 %359
  store i8 33, i8* %360, align 1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1204

; <label>:369:                                    ; preds = %356
  br label %370

; <label>:370:                                    ; preds = %369, %339
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1209

; <label>:379:                                    ; preds = %370, %1209
  %380 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %381 = load i32, i32* %15, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i8], [101 x i8]* %380, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 46
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1209

; <label>:396:                                    ; preds = %379
  br i1 %387, label %397, label %403

; <label>:397:                                    ; preds = %396
  %398 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %399 = load i32, i32* %15, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x i8], [101 x i8]* %398, i64 0, i64 %401
  store i8 33, i8* %402, align 1
  br label %403

; <label>:403:                                    ; preds = %397, %396
  %404 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %405 = load i32, i32* %15, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %404, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 46
  br i1 %411, label %412, label %418

; <label>:412:                                    ; preds = %403
  %413 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i8], [101 x i8]* %413, i64 0, i64 %416
  store i8 33, i8* %417, align 1
  br label %418

; <label>:418:                                    ; preds = %412, %403
  br label %419

; <label>:419:                                    ; preds = %418, %338
  %420 = load i32, i32* %12, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %422
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i8], [101 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 64
  br i1 %429, label %430, label %510

; <label>:430:                                    ; preds = %419
  %431 = load i32, i32* %12, align 4
  %432 = sub nsw i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %433
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x i8], [101 x i8]* %434, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 46
  br i1 %440, label %441, label %449

; <label>:441:                                    ; preds = %430
  %442 = load i32, i32* %12, align 4
  %443 = sub nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %444
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [101 x i8], [101 x i8]* %445, i64 0, i64 %447
  store i8 33, i8* %448, align 1
  br label %449

; <label>:449:                                    ; preds = %441, %430
  %450 = load i32, i32* %12, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %452
  %454 = load i32, i32* %15, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i8], [101 x i8]* %453, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 46
  br i1 %460, label %461, label %470

; <label>:461:                                    ; preds = %449
  %462 = load i32, i32* %12, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %464
  %466 = load i32, i32* %15, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x i8], [101 x i8]* %465, i64 0, i64 %468
  store i8 33, i8* %469, align 1
  br label %470

; <label>:470:                                    ; preds = %461, %449
  %471 = load i32, i32* %12, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %473
  %475 = load i32, i32* %15, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i8], [101 x i8]* %474, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 46
  br i1 %481, label %482, label %491

; <label>:482:                                    ; preds = %470
  %483 = load i32, i32* %12, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %485
  %487 = load i32, i32* %15, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x i8], [101 x i8]* %486, i64 0, i64 %489
  store i8 33, i8* %490, align 1
  br label %491

; <label>:491:                                    ; preds = %482, %470
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1221

; <label>:500:                                    ; preds = %491, %1221
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1221

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %419
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %15, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %15, align 4
  br label %308

; <label>:514:                                    ; preds = %308
  store i32 1, i32* %14, align 4
  br label %515

; <label>:515:                                    ; preds = %718, %514
  %516 = load i32, i32* %14, align 4
  %517 = load i32, i32* %12, align 4
  %518 = sub nsw i32 %517, 1
  %519 = icmp slt i32 %516, %518
  br i1 %519, label %520, label %721

; <label>:520:                                    ; preds = %515
  %521 = load i32, i32* %14, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %522
  %524 = getelementptr inbounds [101 x i8], [101 x i8]* %523, i64 0, i64 0
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 64
  br i1 %527, label %528, label %590

; <label>:528:                                    ; preds = %520
  %529 = load i32, i32* %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %530
  %532 = getelementptr inbounds [101 x i8], [101 x i8]* %531, i64 0, i64 1
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 46
  br i1 %535, label %536, label %541

; <label>:536:                                    ; preds = %528
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %538
  %540 = getelementptr inbounds [101 x i8], [101 x i8]* %539, i64 0, i64 1
  store i8 33, i8* %540, align 1
  br label %541

; <label>:541:                                    ; preds = %536, %528
  %542 = load i32, i32* %14, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %544
  %546 = getelementptr inbounds [101 x i8], [101 x i8]* %545, i64 0, i64 0
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 46
  br i1 %549, label %550, label %574

; <label>:550:                                    ; preds = %541
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1222

; <label>:559:                                    ; preds = %550, %1222
  %560 = load i32, i32* %14, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %562
  %564 = getelementptr inbounds [101 x i8], [101 x i8]* %563, i64 0, i64 0
  store i8 33, i8* %564, align 1
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1222

; <label>:573:                                    ; preds = %559
  br label %574

; <label>:574:                                    ; preds = %573, %541
  %575 = load i32, i32* %14, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %577
  %579 = getelementptr inbounds [101 x i8], [101 x i8]* %578, i64 0, i64 0
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 46
  br i1 %582, label %583, label %589

; <label>:583:                                    ; preds = %574
  %584 = load i32, i32* %14, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %586
  %588 = getelementptr inbounds [101 x i8], [101 x i8]* %587, i64 0, i64 0
  store i8 33, i8* %588, align 1
  br label %589

; <label>:589:                                    ; preds = %583, %574
  br label %590

; <label>:590:                                    ; preds = %589, %520
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1235

; <label>:599:                                    ; preds = %590, %1235
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %601
  %603 = load i32, i32* %12, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [101 x i8], [101 x i8]* %602, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 64
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1235

; <label>:618:                                    ; preds = %599
  br i1 %609, label %619, label %699

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %621
  %623 = load i32, i32* %12, align 4
  %624 = sub nsw i32 %623, 2
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [101 x i8], [101 x i8]* %622, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 46
  br i1 %629, label %630, label %638

; <label>:630:                                    ; preds = %619
  %631 = load i32, i32* %14, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %632
  %634 = load i32, i32* %12, align 4
  %635 = sub nsw i32 %634, 2
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [101 x i8], [101 x i8]* %633, i64 0, i64 %636
  store i8 33, i8* %637, align 1
  br label %638

; <label>:638:                                    ; preds = %630, %619
  %639 = load i32, i32* %14, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %641
  %643 = load i32, i32* %12, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [101 x i8], [101 x i8]* %642, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 46
  br i1 %649, label %650, label %659

; <label>:650:                                    ; preds = %638
  %651 = load i32, i32* %14, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %653
  %655 = load i32, i32* %12, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [101 x i8], [101 x i8]* %654, i64 0, i64 %657
  store i8 33, i8* %658, align 1
  br label %659

; <label>:659:                                    ; preds = %650, %638
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1248

; <label>:668:                                    ; preds = %659, %1248
  %669 = load i32, i32* %14, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %671
  %673 = load i32, i32* %12, align 4
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [101 x i8], [101 x i8]* %672, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 46
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1248

; <label>:688:                                    ; preds = %668
  br i1 %679, label %689, label %698

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %14, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %692
  %694 = load i32, i32* %12, align 4
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [101 x i8], [101 x i8]* %693, i64 0, i64 %696
  store i8 33, i8* %697, align 1
  br label %698

; <label>:698:                                    ; preds = %689, %688
  br label %699

; <label>:699:                                    ; preds = %698, %618
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1268

; <label>:708:                                    ; preds = %699, %1268
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1268

; <label>:717:                                    ; preds = %708
  br label %718

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* %14, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %14, align 4
  br label %515

; <label>:721:                                    ; preds = %515
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1269

; <label>:730:                                    ; preds = %721, %1269
  store i32 1, i32* %14, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1269

; <label>:739:                                    ; preds = %730
  br label %740

; <label>:740:                                    ; preds = %989, %739
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1270

; <label>:749:                                    ; preds = %740, %1270
  %750 = load i32, i32* %14, align 4
  %751 = load i32, i32* %12, align 4
  %752 = sub nsw i32 %751, 1
  %753 = icmp slt i32 %750, %752
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1270

; <label>:762:                                    ; preds = %749
  br i1 %753, label %763, label %990

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1281

; <label>:772:                                    ; preds = %763, %1281
  store i32 1, i32* %15, align 4
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1281

; <label>:781:                                    ; preds = %772
  br label %782

; <label>:782:                                    ; preds = %947, %781
  %783 = load i32, i32* %15, align 4
  %784 = load i32, i32* %12, align 4
  %785 = sub nsw i32 %784, 1
  %786 = icmp slt i32 %783, %785
  br i1 %786, label %787, label %950

; <label>:787:                                    ; preds = %782
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1282

; <label>:796:                                    ; preds = %787, %1282
  %797 = load i32, i32* %14, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %798
  %800 = load i32, i32* %15, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [101 x i8], [101 x i8]* %799, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 64
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1282

; <label>:814:                                    ; preds = %796
  br i1 %805, label %815, label %928

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1292

; <label>:824:                                    ; preds = %815, %1292
  %825 = load i32, i32* %14, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %826
  %828 = load i32, i32* %15, align 4
  %829 = add nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [101 x i8], [101 x i8]* %827, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 46
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1292

; <label>:843:                                    ; preds = %824
  br i1 %834, label %844, label %852

; <label>:844:                                    ; preds = %843
  %845 = load i32, i32* %14, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %846
  %848 = load i32, i32* %15, align 4
  %849 = add nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [101 x i8], [101 x i8]* %847, i64 0, i64 %850
  store i8 33, i8* %851, align 1
  br label %852

; <label>:852:                                    ; preds = %844, %843
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1314

; <label>:861:                                    ; preds = %852, %1314
  %862 = load i32, i32* %14, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %863
  %865 = load i32, i32* %15, align 4
  %866 = sub nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [101 x i8], [101 x i8]* %864, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 46
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1314

; <label>:880:                                    ; preds = %861
  br i1 %871, label %881, label %889

; <label>:881:                                    ; preds = %880
  %882 = load i32, i32* %14, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %883
  %885 = load i32, i32* %15, align 4
  %886 = sub nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [101 x i8], [101 x i8]* %884, i64 0, i64 %887
  store i8 33, i8* %888, align 1
  br label %889

; <label>:889:                                    ; preds = %881, %880
  %890 = load i32, i32* %14, align 4
  %891 = add nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %892
  %894 = load i32, i32* %15, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [101 x i8], [101 x i8]* %893, i64 0, i64 %895
  %897 = load i8, i8* %896, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 46
  br i1 %899, label %900, label %908

; <label>:900:                                    ; preds = %889
  %901 = load i32, i32* %14, align 4
  %902 = add nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %903
  %905 = load i32, i32* %15, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [101 x i8], [101 x i8]* %904, i64 0, i64 %906
  store i8 33, i8* %907, align 1
  br label %908

; <label>:908:                                    ; preds = %900, %889
  %909 = load i32, i32* %14, align 4
  %910 = sub nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %911
  %913 = load i32, i32* %15, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [101 x i8], [101 x i8]* %912, i64 0, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 46
  br i1 %918, label %919, label %927

; <label>:919:                                    ; preds = %908
  %920 = load i32, i32* %14, align 4
  %921 = sub nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %922
  %924 = load i32, i32* %15, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [101 x i8], [101 x i8]* %923, i64 0, i64 %925
  store i8 33, i8* %926, align 1
  br label %927

; <label>:927:                                    ; preds = %919, %908
  br label %928

; <label>:928:                                    ; preds = %927, %814
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1333

; <label>:937:                                    ; preds = %928, %1333
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1333

; <label>:946:                                    ; preds = %937
  br label %947

; <label>:947:                                    ; preds = %946
  %948 = load i32, i32* %15, align 4
  %949 = add nsw i32 %948, 1
  store i32 %949, i32* %15, align 4
  br label %782

; <label>:950:                                    ; preds = %782
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1334

; <label>:959:                                    ; preds = %950, %1334
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %968, label %1334

; <label>:968:                                    ; preds = %959
  br label %969

; <label>:969:                                    ; preds = %968
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1335

; <label>:978:                                    ; preds = %969, %1335
  %979 = load i32, i32* %14, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, i32* %14, align 4
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1335

; <label>:989:                                    ; preds = %978
  br label %740

; <label>:990:                                    ; preds = %762
  store i32 0, i32* %14, align 4
  br label %991

; <label>:991:                                    ; preds = %1040, %990
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1348

; <label>:1000:                                   ; preds = %991, %1348
  %1001 = load i32, i32* %14, align 4
  %1002 = load i32, i32* %12, align 4
  %1003 = icmp slt i32 %1001, %1002
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1348

; <label>:1012:                                   ; preds = %1000
  br i1 %1003, label %1013, label %1043

; <label>:1013:                                   ; preds = %1012
  store i32 0, i32* %15, align 4
  br label %1014

; <label>:1014:                                   ; preds = %1036, %1013
  %1015 = load i32, i32* %15, align 4
  %1016 = load i32, i32* %12, align 4
  %1017 = icmp slt i32 %1015, %1016
  br i1 %1017, label %1018, label %1039

; <label>:1018:                                   ; preds = %1014
  %1019 = load i32, i32* %14, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1020
  %1022 = load i32, i32* %15, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [101 x i8], [101 x i8]* %1021, i64 0, i64 %1023
  %1025 = load i8, i8* %1024, align 1
  %1026 = sext i8 %1025 to i32
  %1027 = icmp eq i32 %1026, 33
  br i1 %1027, label %1028, label %1035

; <label>:1028:                                   ; preds = %1018
  %1029 = load i32, i32* %14, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1030
  %1032 = load i32, i32* %15, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [101 x i8], [101 x i8]* %1031, i64 0, i64 %1033
  store i8 64, i8* %1034, align 1
  br label %1035

; <label>:1035:                                   ; preds = %1028, %1018
  br label %1036

; <label>:1036:                                   ; preds = %1035
  %1037 = load i32, i32* %15, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, i32* %15, align 4
  br label %1014

; <label>:1039:                                   ; preds = %1014
  br label %1040

; <label>:1040:                                   ; preds = %1039
  %1041 = load i32, i32* %14, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, i32* %14, align 4
  br label %991

; <label>:1043:                                   ; preds = %1012
  %1044 = load i32, i32* %13, align 4
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, i32* %13, align 4
  br label %54

; <label>:1046:                                   ; preds = %54
  store i32 0, i32* %14, align 4
  br label %1047

; <label>:1047:                                   ; preds = %1128, %1046
  %1048 = load i32, i32* %14, align 4
  %1049 = load i32, i32* %12, align 4
  %1050 = icmp slt i32 %1048, %1049
  br i1 %1050, label %1051, label %1131

; <label>:1051:                                   ; preds = %1047
  store i32 0, i32* %15, align 4
  br label %1052

; <label>:1052:                                   ; preds = %1106, %1051
  %1053 = load i32, i32* %15, align 4
  %1054 = load i32, i32* %12, align 4
  %1055 = icmp slt i32 %1053, %1054
  br i1 %1055, label %1056, label %1109

; <label>:1056:                                   ; preds = %1052
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1352

; <label>:1065:                                   ; preds = %1056, %1352
  %1066 = load i32, i32* %14, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1067
  %1069 = load i32, i32* %15, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [101 x i8], [101 x i8]* %1068, i64 0, i64 %1070
  %1072 = load i8, i8* %1071, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 64
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %1083, label %1352

; <label>:1083:                                   ; preds = %1065
  br i1 %1074, label %1084, label %1105

; <label>:1084:                                   ; preds = %1083
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 %1085, 1
  %1088 = mul i32 %1085, %1087
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1086, 10
  %1092 = or i1 %1090, %1091
  br i1 %1092, label %1093, label %1362

; <label>:1093:                                   ; preds = %1084, %1362
  %1094 = load i32, i32* %17, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, i32* %17, align 4
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %1104, label %1362

; <label>:1104:                                   ; preds = %1093
  br label %1105

; <label>:1105:                                   ; preds = %1104, %1083
  br label %1106

; <label>:1106:                                   ; preds = %1105
  %1107 = load i32, i32* %15, align 4
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, i32* %15, align 4
  br label %1052

; <label>:1109:                                   ; preds = %1052
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 %1110, 1
  %1113 = mul i32 %1110, %1112
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1111, 10
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %1118, label %1369

; <label>:1118:                                   ; preds = %1109, %1369
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %1127, label %1369

; <label>:1127:                                   ; preds = %1118
  br label %1128

; <label>:1128:                                   ; preds = %1127
  %1129 = load i32, i32* %14, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, i32* %14, align 4
  br label %1047

; <label>:1131:                                   ; preds = %1047
  %1132 = load i32, i32* %17, align 4
  %1133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1132)
  ret i32 0

; <label>:1134:                                   ; preds = %9, %0
  %1135 = alloca i32, align 4
  %1136 = alloca [101 x [101 x i8]], align 16
  %1137 = alloca i32, align 4
  %1138 = alloca i32, align 4
  %1139 = alloca i32, align 4
  %1140 = alloca i32, align 4
  %1141 = alloca i32, align 4
  %1142 = alloca i32, align 4
  store i32 0, i32* %1135, align 4
  store i32 0, i32* %1139, align 4
  store i32 0, i32* %1140, align 4
  store i32 0, i32* %1141, align 4
  store i32 0, i32* %1142, align 4
  %1143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1137)
  store i32 0, i32* %1139, align 4
  br label %9

; <label>:1144:                                   ; preds = %72, %63
  %1145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %1146 = getelementptr inbounds [101 x i8], [101 x i8]* %1145, i64 0, i64 1
  %1147 = load i8, i8* %1146, align 1
  %1148 = sext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 46
  br label %72

; <label>:1150:                                   ; preds = %105, %96
  %1151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 1
  %1152 = getelementptr inbounds [101 x i8], [101 x i8]* %1151, i64 0, i64 0
  store i8 33, i8* %1152, align 1
  br label %105

; <label>:1153:                                   ; preds = %139, %130
  %1154 = load i32, i32* %12, align 4
  %1155 = sub i32 %1154, 2
  %1156 = mul i32 %1155, 2
  %1157 = shl i32 %1154, 2
  %1158 = shl i32 %1154, 2
  %1159 = sub nsw i32 %1154, 2
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1160
  %1162 = load i32, i32* %12, align 4
  %1163 = shl i32 %1162, 1
  %1164 = shl i32 %1162, 1
  %1165 = sub nsw i32 %1162, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [101 x i8], [101 x i8]* %1161, i64 0, i64 %1166
  %1168 = load i8, i8* %1167, align 1
  %1169 = sext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 46
  br label %139

; <label>:1171:                                   ; preds = %190, %181
  %1172 = load i32, i32* %12, align 4
  %1173 = sub i32 %1172, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub i32 %1172, 1
  %1176 = mul i32 %1175, 1
  %1177 = sub i32 0, %1172
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1172, 1
  %1180 = mul i32 %1179, 1
  %1181 = shl i32 %1172, 1
  %1182 = sub nsw i32 %1172, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1183
  %1185 = load i32, i32* %12, align 4
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1186, 2
  %1188 = sub i32 %1185, 2
  %1189 = mul i32 %1188, 2
  %1190 = sub i32 0, %1185
  %1191 = add i32 %1190, 2
  %1192 = sub nsw i32 %1185, 2
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [101 x i8], [101 x i8]* %1184, i64 0, i64 %1193
  store i8 33, i8* %1194, align 1
  br label %190

; <label>:1195:                                   ; preds = %257, %248
  br label %257

; <label>:1196:                                   ; preds = %322, %313
  %1197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %1198 = load i32, i32* %15, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [101 x i8], [101 x i8]* %1197, i64 0, i64 %1199
  %1201 = load i8, i8* %1200, align 1
  %1202 = sext i8 %1201 to i32
  %1203 = icmp eq i32 %1202, 64
  br label %322

; <label>:1204:                                   ; preds = %356, %347
  %1205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 1
  %1206 = load i32, i32* %15, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [101 x i8], [101 x i8]* %1205, i64 0, i64 %1207
  store i8 33, i8* %1208, align 1
  br label %356

; <label>:1209:                                   ; preds = %379, %370
  %1210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 0
  %1211 = load i32, i32* %15, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 %1212, 1
  %1214 = shl i32 %1211, 1
  %1215 = sub nsw i32 %1211, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [101 x i8], [101 x i8]* %1210, i64 0, i64 %1216
  %1218 = load i8, i8* %1217, align 1
  %1219 = sext i8 %1218 to i32
  %1220 = icmp eq i32 %1219, 46
  br label %379

; <label>:1221:                                   ; preds = %500, %491
  br label %500

; <label>:1222:                                   ; preds = %559, %550
  %1223 = load i32, i32* %14, align 4
  %1224 = sub i32 %1223, 1
  %1225 = mul i32 %1224, 1
  %1226 = sub i32 %1223, 1
  %1227 = mul i32 %1226, 1
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1228, 1
  %1230 = shl i32 %1223, 1
  %1231 = sub nsw i32 %1223, 1
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1232
  %1234 = getelementptr inbounds [101 x i8], [101 x i8]* %1233, i64 0, i64 0
  store i8 33, i8* %1234, align 1
  br label %559

; <label>:1235:                                   ; preds = %599, %590
  %1236 = load i32, i32* %14, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1237
  %1239 = load i32, i32* %12, align 4
  %1240 = sub i32 %1239, 1
  %1241 = mul i32 %1240, 1
  %1242 = sub nsw i32 %1239, 1
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [101 x i8], [101 x i8]* %1238, i64 0, i64 %1243
  %1245 = load i8, i8* %1244, align 1
  %1246 = sext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 64
  br label %599

; <label>:1248:                                   ; preds = %668, %659
  %1249 = load i32, i32* %14, align 4
  %1250 = shl i32 %1249, 1
  %1251 = sub i32 %1249, 1
  %1252 = mul i32 %1251, 1
  %1253 = sub i32 0, %1249
  %1254 = add i32 %1253, 1
  %1255 = shl i32 %1249, 1
  %1256 = add nsw i32 %1249, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1257
  %1259 = load i32, i32* %12, align 4
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1260, 1
  %1262 = sub nsw i32 %1259, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [101 x i8], [101 x i8]* %1258, i64 0, i64 %1263
  %1265 = load i8, i8* %1264, align 1
  %1266 = sext i8 %1265 to i32
  %1267 = icmp eq i32 %1266, 46
  br label %668

; <label>:1268:                                   ; preds = %708, %699
  br label %708

; <label>:1269:                                   ; preds = %730, %721
  store i32 1, i32* %14, align 4
  br label %730

; <label>:1270:                                   ; preds = %749, %740
  %1271 = load i32, i32* %14, align 4
  %1272 = load i32, i32* %12, align 4
  %1273 = sub i32 %1272, 1
  %1274 = mul i32 %1273, 1
  %1275 = shl i32 %1272, 1
  %1276 = shl i32 %1272, 1
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1277, 1
  %1279 = sub nsw i32 %1272, 1
  %1280 = icmp slt i32 %1271, %1279
  br label %749

; <label>:1281:                                   ; preds = %772, %763
  store i32 1, i32* %15, align 4
  br label %772

; <label>:1282:                                   ; preds = %796, %787
  %1283 = load i32, i32* %14, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1284
  %1286 = load i32, i32* %15, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [101 x i8], [101 x i8]* %1285, i64 0, i64 %1287
  %1289 = load i8, i8* %1288, align 1
  %1290 = sext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 64
  br label %796

; <label>:1292:                                   ; preds = %824, %815
  %1293 = load i32, i32* %14, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1294
  %1296 = load i32, i32* %15, align 4
  %1297 = sub i32 0, %1296
  %1298 = add i32 %1297, 1
  %1299 = sub i32 0, %1296
  %1300 = add i32 %1299, 1
  %1301 = shl i32 %1296, 1
  %1302 = shl i32 %1296, 1
  %1303 = shl i32 %1296, 1
  %1304 = sub i32 %1296, 1
  %1305 = mul i32 %1304, 1
  %1306 = sub i32 0, %1296
  %1307 = add i32 %1306, 1
  %1308 = add nsw i32 %1296, 1
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [101 x i8], [101 x i8]* %1295, i64 0, i64 %1309
  %1311 = load i8, i8* %1310, align 1
  %1312 = sext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 46
  br label %824

; <label>:1314:                                   ; preds = %861, %852
  %1315 = load i32, i32* %14, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1316
  %1318 = load i32, i32* %15, align 4
  %1319 = shl i32 %1318, 1
  %1320 = sub i32 %1318, 1
  %1321 = mul i32 %1320, 1
  %1322 = sub i32 %1318, 1
  %1323 = mul i32 %1322, 1
  %1324 = shl i32 %1318, 1
  %1325 = sub i32 0, %1318
  %1326 = add i32 %1325, 1
  %1327 = sub nsw i32 %1318, 1
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [101 x i8], [101 x i8]* %1317, i64 0, i64 %1328
  %1330 = load i8, i8* %1329, align 1
  %1331 = sext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 46
  br label %861

; <label>:1333:                                   ; preds = %937, %928
  br label %937

; <label>:1334:                                   ; preds = %959, %950
  br label %959

; <label>:1335:                                   ; preds = %978, %969
  %1336 = load i32, i32* %14, align 4
  %1337 = shl i32 %1336, 1
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1338, 1
  %1340 = shl i32 %1336, 1
  %1341 = sub i32 0, %1336
  %1342 = add i32 %1341, 1
  %1343 = sub i32 %1336, 1
  %1344 = mul i32 %1343, 1
  %1345 = sub i32 %1336, 1
  %1346 = mul i32 %1345, 1
  %1347 = add nsw i32 %1336, 1
  store i32 %1347, i32* %14, align 4
  br label %978

; <label>:1348:                                   ; preds = %1000, %991
  %1349 = load i32, i32* %14, align 4
  %1350 = load i32, i32* %12, align 4
  %1351 = icmp slt i32 %1349, %1350
  br label %1000

; <label>:1352:                                   ; preds = %1065, %1056
  %1353 = load i32, i32* %14, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %1354
  %1356 = load i32, i32* %15, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [101 x i8], [101 x i8]* %1355, i64 0, i64 %1357
  %1359 = load i8, i8* %1358, align 1
  %1360 = sext i8 %1359 to i32
  %1361 = icmp eq i32 %1360, 64
  br label %1065

; <label>:1362:                                   ; preds = %1093, %1084
  %1363 = load i32, i32* %17, align 4
  %1364 = sub i32 0, %1363
  %1365 = add i32 %1364, 1
  %1366 = sub i32 0, %1363
  %1367 = add i32 %1366, 1
  %1368 = add nsw i32 %1363, 1
  store i32 %1368, i32* %17, align 4
  br label %1093

; <label>:1369:                                   ; preds = %1118, %1109
  br label %1118
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
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
