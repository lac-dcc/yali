; ModuleID = 'Project_CodeNet_C++1400/p02363/s977852248.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s977852248.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977852248.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %610

; <label>:9:                                      ; preds = %0, %610
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [101 x [101 x i64]], align 16
  %14 = alloca i64, align 8
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
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1000000000000, i64* %14, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %12)
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %610

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %88, %39
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %41, 101
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %16, align 4
  br label %44

; <label>:44:                                     ; preds = %84, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %632

; <label>:53:                                     ; preds = %44, %632
  %54 = load i32, i32* %16, align 4
  %55 = icmp slt i32 %54, 101
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %632

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %87

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %14, align 8
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %68
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i64], [101 x i64]* %69, i64 0, i64 %71
  store i64 %66, i64* %72, align 8
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %16, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %78
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i64], [101 x i64]* %79, i64 0, i64 %81
  store i64 0, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %76, %65
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %44

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  br label %40

; <label>:91:                                     ; preds = %40
  store i32 0, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %145, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %635

; <label>:101:                                    ; preds = %92, %635
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %12, align 8
  %105 = icmp slt i64 %103, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %635

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %148

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %640

; <label>:124:                                    ; preds = %115, %640
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %19)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %20)
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %131
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i64], [101 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %640

; <label>:144:                                    ; preds = %124
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  br label %92

; <label>:148:                                    ; preds = %114
  store i32 0, i32* %21, align 4
  br label %149

; <label>:149:                                    ; preds = %350, %148
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %11, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %353

; <label>:154:                                    ; preds = %149
  store i32 0, i32* %22, align 4
  br label %155

; <label>:155:                                    ; preds = %328, %154
  %156 = load i32, i32* %22, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %11, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %331

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %652

; <label>:169:                                    ; preds = %160, %652
  store i32 0, i32* %23, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %652

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %326, %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %653

; <label>:188:                                    ; preds = %179, %653
  %189 = load i32, i32* %23, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %11, align 8
  %192 = icmp slt i64 %190, %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %653

; <label>:201:                                    ; preds = %188
  br i1 %192, label %202, label %327

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %204
  %206 = load i32, i32* %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i64], [101 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %14, align 8
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %222, label %212

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %214
  %216 = load i32, i32* %23, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i64], [101 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %14, align 8
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %241

; <label>:222:                                    ; preds = %212, %202
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %658

; <label>:231:                                    ; preds = %222, %658
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %658

; <label>:240:                                    ; preds = %231
  br label %306

; <label>:241:                                    ; preds = %212
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %659

; <label>:250:                                    ; preds = %241, %659
  %251 = load i32, i32* %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %252
  %254 = load i32, i32* %23, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i64], [101 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %259
  %261 = load i32, i32* %21, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i64], [101 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %21, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %266
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i64], [101 x i64]* %267, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %264, %271
  %273 = icmp sgt i64 %257, %272
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %659

; <label>:282:                                    ; preds = %250
  br i1 %273, label %283, label %305

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %22, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %285
  %287 = load i32, i32* %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i64], [101 x i64]* %286, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = load i32, i32* %21, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %292
  %294 = load i32, i32* %23, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i64], [101 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %290, %297
  %299 = load i32, i32* %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %300
  %302 = load i32, i32* %23, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i64], [101 x i64]* %301, i64 0, i64 %303
  store i64 %298, i64* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %283, %282
  br label %306

; <label>:306:                                    ; preds = %305, %240
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %694

; <label>:315:                                    ; preds = %306, %694
  %316 = load i32, i32* %23, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %23, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %694

; <label>:326:                                    ; preds = %315
  br label %179

; <label>:327:                                    ; preds = %201
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %22, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %22, align 4
  br label %155

; <label>:331:                                    ; preds = %155
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %711

; <label>:340:                                    ; preds = %331, %711
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %711

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %21, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %21, align 4
  br label %149

; <label>:353:                                    ; preds = %149
  store i32 0, i32* %24, align 4
  br label %354

; <label>:354:                                    ; preds = %466, %353
  %355 = load i32, i32* %24, align 4
  %356 = sext i32 %355 to i64
  %357 = load i64, i64* %11, align 8
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %359, label %467

; <label>:359:                                    ; preds = %354
  store i32 0, i32* %25, align 4
  br label %360

; <label>:360:                                    ; preds = %442, %359
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %712

; <label>:369:                                    ; preds = %360, %712
  %370 = load i32, i32* %25, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %11, align 8
  %373 = icmp slt i64 %371, %372
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %712

; <label>:382:                                    ; preds = %369
  br i1 %373, label %383, label %445

; <label>:383:                                    ; preds = %382
  store i32 0, i32* %26, align 4
  br label %384

; <label>:384:                                    ; preds = %438, %383
  %385 = load i32, i32* %26, align 4
  %386 = sext i32 %385 to i64
  %387 = load i64, i64* %11, align 8
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %389, label %441

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %25, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %391
  %393 = load i32, i32* %24, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x i64], [101 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i64, i64* %14, align 8
  %398 = icmp eq i64 %396, %397
  br i1 %398, label %409, label %399

; <label>:399:                                    ; preds = %389
  %400 = load i32, i32* %24, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %401
  %403 = load i32, i32* %26, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i64], [101 x i64]* %402, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i64, i64* %14, align 8
  %408 = icmp eq i64 %406, %407
  br i1 %408, label %409, label %410

; <label>:409:                                    ; preds = %399, %389
  br label %438

; <label>:410:                                    ; preds = %399
  %411 = load i32, i32* %25, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %412
  %414 = load i32, i32* %26, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x i64], [101 x i64]* %413, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load i32, i32* %25, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %419
  %421 = load i32, i32* %24, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x i64], [101 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* %24, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %426
  %428 = load i32, i32* %26, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i64], [101 x i64]* %427, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = add nsw i64 %424, %431
  %433 = icmp sgt i64 %417, %432
  br i1 %433, label %434, label %437

; <label>:434:                                    ; preds = %410
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %590

; <label>:437:                                    ; preds = %410
  br label %438

; <label>:438:                                    ; preds = %437, %409
  %439 = load i32, i32* %26, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %26, align 4
  br label %384

; <label>:441:                                    ; preds = %384
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %25, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %25, align 4
  br label %360

; <label>:445:                                    ; preds = %382
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %717

; <label>:455:                                    ; preds = %446, %717
  %456 = load i32, i32* %24, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %24, align 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %717

; <label>:466:                                    ; preds = %455
  br label %354

; <label>:467:                                    ; preds = %354
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %725

; <label>:476:                                    ; preds = %467, %725
  store i32 0, i32* %27, align 4
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %725

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %586, %485
  %487 = load i32, i32* %27, align 4
  %488 = sext i32 %487 to i64
  %489 = load i64, i64* %11, align 8
  %490 = icmp slt i64 %488, %489
  br i1 %490, label %491, label %589

; <label>:491:                                    ; preds = %486
  store i32 0, i32* %28, align 4
  br label %492

; <label>:492:                                    ; preds = %565, %491
  %493 = load i32, i32* %28, align 4
  %494 = sext i32 %493 to i64
  %495 = load i64, i64* %11, align 8
  %496 = icmp slt i64 %494, %495
  br i1 %496, label %497, label %566

; <label>:497:                                    ; preds = %492
  %498 = load i32, i32* %27, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %499
  %501 = load i32, i32* %28, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x i64], [101 x i64]* %500, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = load i64, i64* %14, align 8
  %506 = icmp eq i64 %504, %505
  br i1 %506, label %507, label %509

; <label>:507:                                    ; preds = %497
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %536

; <label>:509:                                    ; preds = %497
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %726

; <label>:518:                                    ; preds = %509, %726
  %519 = load i32, i32* %27, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %520
  %522 = load i32, i32* %28, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x i64], [101 x i64]* %521, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %525)
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %726

; <label>:535:                                    ; preds = %518
  br label %536

; <label>:536:                                    ; preds = %535, %507
  %537 = load i32, i32* %28, align 4
  %538 = sext i32 %537 to i64
  %539 = load i64, i64* %11, align 8
  %540 = sub nsw i64 %539, 1
  %541 = icmp slt i64 %538, %540
  br i1 %541, label %542, label %544

; <label>:542:                                    ; preds = %536
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %544

; <label>:544:                                    ; preds = %542, %536
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %735

; <label>:554:                                    ; preds = %545, %735
  %555 = load i32, i32* %28, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %28, align 4
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %735

; <label>:565:                                    ; preds = %554
  br label %492

; <label>:566:                                    ; preds = %492
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %744

; <label>:575:                                    ; preds = %566, %744
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %744

; <label>:585:                                    ; preds = %575
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %27, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %27, align 4
  br label %486

; <label>:589:                                    ; preds = %486
  store i32 0, i32* %10, align 4
  br label %590

; <label>:590:                                    ; preds = %589, %434
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %746

; <label>:599:                                    ; preds = %590, %746
  %600 = load i32, i32* %10, align 4
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %746

; <label>:609:                                    ; preds = %599
  ret i32 %600

; <label>:610:                                    ; preds = %9, %0
  %611 = alloca i32, align 4
  %612 = alloca i64, align 8
  %613 = alloca i64, align 8
  %614 = alloca [101 x [101 x i64]], align 16
  %615 = alloca i64, align 8
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  store i32 0, i32* %611, align 4
  store i64 1000000000000, i64* %615, align 8
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %612)
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %630, i64* dereferenceable(8) %613)
  store i32 0, i32* %616, align 4
  br label %9

; <label>:632:                                    ; preds = %53, %44
  %633 = load i32, i32* %16, align 4
  %634 = icmp slt i32 %633, 101
  br label %53

; <label>:635:                                    ; preds = %101, %92
  %636 = load i32, i32* %17, align 4
  %637 = sext i32 %636 to i64
  %638 = load i64, i64* %12, align 8
  %639 = icmp slt i64 %637, %638
  br label %101

; <label>:640:                                    ; preds = %124, %115
  %641 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %641, i32* dereferenceable(4) %19)
  %643 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %642, i32* dereferenceable(4) %20)
  %644 = load i32, i32* %20, align 4
  %645 = sext i32 %644 to i64
  %646 = load i32, i32* %18, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %647
  %649 = load i32, i32* %19, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [101 x i64], [101 x i64]* %648, i64 0, i64 %650
  store i64 %645, i64* %651, align 8
  br label %124

; <label>:652:                                    ; preds = %169, %160
  store i32 0, i32* %23, align 4
  br label %169

; <label>:653:                                    ; preds = %188, %179
  %654 = load i32, i32* %23, align 4
  %655 = sext i32 %654 to i64
  %656 = load i64, i64* %11, align 8
  %657 = icmp slt i64 %655, %656
  br label %188

; <label>:658:                                    ; preds = %231, %222
  br label %231

; <label>:659:                                    ; preds = %250, %241
  %660 = load i32, i32* %22, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %661
  %663 = load i32, i32* %23, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [101 x i64], [101 x i64]* %662, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = load i32, i32* %22, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %668
  %670 = load i32, i32* %21, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [101 x i64], [101 x i64]* %669, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = load i32, i32* %21, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %675
  %677 = load i32, i32* %23, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x i64], [101 x i64]* %676, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = sub i64 %673, %680
  %682 = mul i64 %681, %680
  %683 = sub i64 0, %673
  %684 = add i64 %683, %680
  %685 = shl i64 %673, %680
  %686 = shl i64 %673, %680
  %687 = sub i64 %673, %680
  %688 = mul i64 %687, %680
  %689 = sub i64 0, %673
  %690 = add i64 %689, %680
  %691 = shl i64 %673, %680
  %692 = add nsw i64 %673, %680
  %693 = icmp sgt i64 %666, %692
  br label %250

; <label>:694:                                    ; preds = %315, %306
  %695 = load i32, i32* %23, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %695, 1
  %701 = sub i32 %695, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %695
  %704 = add i32 %703, 1
  %705 = shl i32 %695, 1
  %706 = sub i32 %695, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 0, %695
  %709 = add i32 %708, 1
  %710 = add nsw i32 %695, 1
  store i32 %710, i32* %23, align 4
  br label %315

; <label>:711:                                    ; preds = %340, %331
  br label %340

; <label>:712:                                    ; preds = %369, %360
  %713 = load i32, i32* %25, align 4
  %714 = sext i32 %713 to i64
  %715 = load i64, i64* %11, align 8
  %716 = icmp slt i64 %714, %715
  br label %369

; <label>:717:                                    ; preds = %455, %446
  %718 = load i32, i32* %24, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = shl i32 %718, 1
  %722 = shl i32 %718, 1
  %723 = shl i32 %718, 1
  %724 = add nsw i32 %718, 1
  store i32 %724, i32* %24, align 4
  br label %455

; <label>:725:                                    ; preds = %476, %467
  store i32 0, i32* %27, align 4
  br label %476

; <label>:726:                                    ; preds = %518, %509
  %727 = load i32, i32* %27, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %13, i64 0, i64 %728
  %730 = load i32, i32* %28, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [101 x i64], [101 x i64]* %729, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %733)
  br label %518

; <label>:735:                                    ; preds = %554, %545
  %736 = load i32, i32* %28, align 4
  %737 = shl i32 %736, 1
  %738 = sub i32 0, %736
  %739 = add i32 %738, 1
  %740 = sub i32 %736, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %736, 1
  %743 = add nsw i32 %736, 1
  store i32 %743, i32* %28, align 4
  br label %554

; <label>:744:                                    ; preds = %575, %566
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %575

; <label>:746:                                    ; preds = %599, %590
  %747 = load i32, i32* %10, align 4
  br label %599
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977852248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
