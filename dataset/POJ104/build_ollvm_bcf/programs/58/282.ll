; ModuleID = 'source-C-CXX/58/282.cpp'
source_filename = "source-C-CXX/58/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  br i1 %8, label %9, label %867

; <label>:9:                                      ; preds = %0, %867
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x [200 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = bitcast [200 x [200 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 160000, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %16, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %867

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %104, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %17, align 4
  br label %35

; <label>:35:                                     ; preds = %102, %34
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %103

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 %41
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %45)
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 %48
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %58
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %59, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %39
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %879

; <label>:72:                                     ; preds = %63, %879
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %879

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %880

; <label>:91:                                     ; preds = %82, %880
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %880

; <label>:102:                                    ; preds = %91
  br label %35

; <label>:103:                                    ; preds = %35
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  br label %30

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %886

; <label>:116:                                    ; preds = %107, %886
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 56
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %886

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %131

; <label>:129:                                    ; preds = %128
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1430)
  br label %848

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 83
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5820)
  br label %847

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 248)
  br label %846

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 59
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 1
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %145, i64 0, i64 4
  %147 = load i8, i8* %146, align 4
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 35
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 2
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %151, i64 0, i64 3
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %150
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2938)
  br label %845

; <label>:158:                                    ; preds = %150, %144, %141
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %890

; <label>:167:                                    ; preds = %158, %890
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 59
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %890

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %211

; <label>:179:                                    ; preds = %178
  %180 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 1
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %180, i64 0, i64 4
  %182 = load i8, i8* %181, align 4
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %211

; <label>:185:                                    ; preds = %179
  %186 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 2
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %186, i64 0, i64 3
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %893

; <label>:200:                                    ; preds = %191, %893
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2961)
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %893

; <label>:210:                                    ; preds = %200
  br label %826

; <label>:211:                                    ; preds = %185, %179, %178
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %212, 60
  br i1 %213, label %214, label %246

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %895

; <label>:223:                                    ; preds = %214, %895
  %224 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 1
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* %224, i64 0, i64 12
  %226 = load i8, i8* %225, align 4
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 35
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %895

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %246

; <label>:238:                                    ; preds = %237
  %239 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 2
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %239, i64 0, i64 11
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 35
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %238
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2913)
  br label %825

; <label>:246:                                    ; preds = %238, %237, %211
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %901

; <label>:255:                                    ; preds = %246, %901
  %256 = load i32, i32* %11, align 4
  %257 = icmp eq i32 %256, 92
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %901

; <label>:266:                                    ; preds = %255
  br i1 %257, label %267, label %275

; <label>:267:                                    ; preds = %266
  %268 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 1
  %269 = getelementptr inbounds [200 x i8], [200 x i8]* %268, i64 0, i64 3
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %267
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4867)
  br label %824

; <label>:275:                                    ; preds = %267, %266
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %904

; <label>:284:                                    ; preds = %275, %904
  %285 = load i32, i32* %11, align 4
  %286 = icmp eq i32 %285, 53
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %904

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %304

; <label>:296:                                    ; preds = %295
  %297 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 2
  %298 = getelementptr inbounds [200 x i8], [200 x i8]* %297, i64 0, i64 1
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %296
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 894)
  br label %823

; <label>:304:                                    ; preds = %296, %295
  %305 = load i32, i32* %11, align 4
  %306 = icmp eq i32 %305, 29
  br i1 %306, label %307, label %351

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %907

; <label>:316:                                    ; preds = %307, %907
  %317 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 1
  %318 = getelementptr inbounds [200 x i8], [200 x i8]* %317, i64 0, i64 4
  %319 = load i8, i8* %318, align 4
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 35
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %907

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %351

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %913

; <label>:340:                                    ; preds = %331, %913
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 565)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %913

; <label>:350:                                    ; preds = %340
  br label %822

; <label>:351:                                    ; preds = %330, %304
  %352 = load i32, i32* %11, align 4
  %353 = icmp eq i32 %352, 58
  br i1 %353, label %354, label %362

; <label>:354:                                    ; preds = %351
  %355 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 1
  %356 = getelementptr inbounds [200 x i8], [200 x i8]* %355, i64 0, i64 7
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %362

; <label>:360:                                    ; preds = %354
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2218)
  br label %821

; <label>:362:                                    ; preds = %354, %351
  %363 = load i32, i32* %11, align 4
  %364 = icmp eq i32 %363, 78
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %362
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 233)
  br label %820

; <label>:367:                                    ; preds = %362
  store i32 0, i32* %16, align 4
  br label %368

; <label>:368:                                    ; preds = %416, %367
  %369 = load i32, i32* %16, align 4
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, 2
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %373, label %417

; <label>:373:                                    ; preds = %368
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x i8], [200 x i8]* %376, i64 0, i64 %379
  store i8 35, i8* %380, align 1
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 %382
  %384 = getelementptr inbounds [200 x i8], [200 x i8]* %383, i64 0, i64 0
  store i8 35, i8* %384, align 8
  %385 = load i32, i32* %11, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 %387
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x i8], [200 x i8]* %388, i64 0, i64 %390
  store i8 35, i8* %391, align 1
  %392 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 0
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200 x i8], [200 x i8]* %392, i64 0, i64 %394
  store i8 35, i8* %395, align 1
  br label %396

; <label>:396:                                    ; preds = %373
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %915

; <label>:405:                                    ; preds = %396, %915
  %406 = load i32, i32* %16, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %16, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %915

; <label>:416:                                    ; preds = %405
  br label %368

; <label>:417:                                    ; preds = %368
  store i32 0, i32* %15, align 4
  br label %418

; <label>:418:                                    ; preds = %712, %417
  %419 = load i32, i32* %15, align 4
  %420 = load i32, i32* %12, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp slt i32 %419, %421
  br i1 %422, label %423, label %715

; <label>:423:                                    ; preds = %418
  store i32 1, i32* %16, align 4
  br label %424

; <label>:424:                                    ; preds = %710, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %921

; <label>:433:                                    ; preds = %424, %921
  %434 = load i32, i32* %16, align 4
  %435 = load i32, i32* %11, align 4
  %436 = icmp sle i32 %434, %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %921

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %711

; <label>:446:                                    ; preds = %445
  store i32 1, i32* %17, align 4
  br label %447

; <label>:447:                                    ; preds = %688, %446
  %448 = load i32, i32* %17, align 4
  %449 = load i32, i32* %11, align 4
  %450 = icmp sle i32 %448, %449
  br i1 %450, label %451, label %689

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %453
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x i32], [200 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %649

; <label>:460:                                    ; preds = %451
  %461 = load i32, i32* %16, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 %463
  %465 = load i32, i32* %17, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x i8], [200 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 35
  br i1 %470, label %471, label %489

; <label>:471:                                    ; preds = %460
  %472 = load i32, i32* %16, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %474
  %476 = load i32, i32* %17, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200 x i32], [200 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp ne i32 %479, 1
  br i1 %480, label %481, label %489

; <label>:481:                                    ; preds = %471
  %482 = load i32, i32* %16, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %484
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x i32], [200 x i32]* %485, i64 0, i64 %487
  store i32 1, i32* %488, align 4
  br label %489

; <label>:489:                                    ; preds = %481, %471, %460
  %490 = load i32, i32* %16, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 %492
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x i8], [200 x i8]* %493, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp ne i32 %498, 35
  br i1 %499, label %500, label %554

; <label>:500:                                    ; preds = %489
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %925

; <label>:509:                                    ; preds = %500, %925
  %510 = load i32, i32* %16, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %512
  %514 = load i32, i32* %17, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200 x i32], [200 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp ne i32 %517, 1
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %925

; <label>:527:                                    ; preds = %509
  br i1 %518, label %528, label %554

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %944

; <label>:537:                                    ; preds = %528, %944
  %538 = load i32, i32* %16, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %540
  %542 = load i32, i32* %17, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x i32], [200 x i32]* %541, i64 0, i64 %543
  store i32 1, i32* %544, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %944

; <label>:553:                                    ; preds = %537
  br label %554

; <label>:554:                                    ; preds = %553, %527, %489
  %555 = load i32, i32* %16, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 %556
  %558 = load i32, i32* %17, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200 x i8], [200 x i8]* %557, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 35
  br i1 %564, label %565, label %619

; <label>:565:                                    ; preds = %554
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %954

; <label>:574:                                    ; preds = %565, %954
  %575 = load i32, i32* %16, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %576
  %578 = load i32, i32* %17, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200 x i32], [200 x i32]* %577, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp ne i32 %582, 1
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %954

; <label>:592:                                    ; preds = %574
  br i1 %583, label %593, label %619

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %966

; <label>:602:                                    ; preds = %593, %966
  %603 = load i32, i32* %16, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %604
  %606 = load i32, i32* %17, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200 x i32], [200 x i32]* %605, i64 0, i64 %608
  store i32 1, i32* %609, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %966

; <label>:618:                                    ; preds = %602
  br label %619

; <label>:619:                                    ; preds = %618, %592, %554
  %620 = load i32, i32* %16, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 %621
  %623 = load i32, i32* %17, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200 x i8], [200 x i8]* %622, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp ne i32 %628, 35
  br i1 %629, label %630, label %648

; <label>:630:                                    ; preds = %619
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %632
  %634 = load i32, i32* %17, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x i32], [200 x i32]* %633, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp ne i32 %638, 1
  br i1 %639, label %640, label %648

; <label>:640:                                    ; preds = %630
  %641 = load i32, i32* %16, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %642
  %644 = load i32, i32* %17, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200 x i32], [200 x i32]* %643, i64 0, i64 %646
  store i32 1, i32* %647, align 4
  br label %648

; <label>:648:                                    ; preds = %640, %630, %619
  br label %649

; <label>:649:                                    ; preds = %648, %451
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %979

; <label>:658:                                    ; preds = %649, %979
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %979

; <label>:667:                                    ; preds = %658
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %980

; <label>:677:                                    ; preds = %668, %980
  %678 = load i32, i32* %17, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %17, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %980

; <label>:688:                                    ; preds = %677
  br label %447

; <label>:689:                                    ; preds = %447
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %991

; <label>:699:                                    ; preds = %690, %991
  %700 = load i32, i32* %16, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %16, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %991

; <label>:710:                                    ; preds = %699
  br label %424

; <label>:711:                                    ; preds = %445
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %15, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %15, align 4
  br label %418

; <label>:715:                                    ; preds = %418
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %996

; <label>:724:                                    ; preds = %715, %996
  store i32 1, i32* %16, align 4
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %996

; <label>:733:                                    ; preds = %724
  br label %734

; <label>:734:                                    ; preds = %814, %733
  %735 = load i32, i32* %16, align 4
  %736 = load i32, i32* %11, align 4
  %737 = icmp sle i32 %735, %736
  br i1 %737, label %738, label %817

; <label>:738:                                    ; preds = %734
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %997

; <label>:747:                                    ; preds = %738, %997
  store i32 1, i32* %17, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %997

; <label>:756:                                    ; preds = %747
  br label %757

; <label>:757:                                    ; preds = %792, %756
  %758 = load i32, i32* %17, align 4
  %759 = load i32, i32* %11, align 4
  %760 = icmp sle i32 %758, %759
  br i1 %760, label %761, label %795

; <label>:761:                                    ; preds = %757
  %762 = load i32, i32* %16, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %763
  %765 = load i32, i32* %17, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [200 x i32], [200 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %791

; <label>:770:                                    ; preds = %761
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %998

; <label>:779:                                    ; preds = %770, %998
  %780 = load i32, i32* %13, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %13, align 4
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %998

; <label>:790:                                    ; preds = %779
  br label %791

; <label>:791:                                    ; preds = %790, %761
  br label %792

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* %17, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %17, align 4
  br label %757

; <label>:795:                                    ; preds = %757
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1003

; <label>:804:                                    ; preds = %795, %1003
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1003

; <label>:813:                                    ; preds = %804
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* %16, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %16, align 4
  br label %734

; <label>:817:                                    ; preds = %734
  %818 = load i32, i32* %13, align 4
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %818)
  br label %820

; <label>:820:                                    ; preds = %817, %365
  br label %821

; <label>:821:                                    ; preds = %820, %360
  br label %822

; <label>:822:                                    ; preds = %821, %350
  br label %823

; <label>:823:                                    ; preds = %822, %302
  br label %824

; <label>:824:                                    ; preds = %823, %273
  br label %825

; <label>:825:                                    ; preds = %824, %244
  br label %826

; <label>:826:                                    ; preds = %825, %210
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1004

; <label>:835:                                    ; preds = %826, %1004
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1004

; <label>:844:                                    ; preds = %835
  br label %845

; <label>:845:                                    ; preds = %844, %156
  br label %846

; <label>:846:                                    ; preds = %845, %139
  br label %847

; <label>:847:                                    ; preds = %846, %134
  br label %848

; <label>:848:                                    ; preds = %847, %129
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1005

; <label>:857:                                    ; preds = %848, %1005
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1005

; <label>:866:                                    ; preds = %857
  ret i32 0

; <label>:867:                                    ; preds = %9, %0
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca [200 x [200 x i32]], align 16
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %868, align 4
  store i32 0, i32* %871, align 4
  %877 = bitcast [200 x [200 x i32]]* %872 to i8*
  call void @llvm.memset.p0i8.i64(i8* %877, i8 0, i64 160000, i32 16, i1 false)
  %878 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %869)
  store i32 1, i32* %874, align 4
  br label %9

; <label>:879:                                    ; preds = %72, %63
  br label %72

; <label>:880:                                    ; preds = %91, %82
  %881 = load i32, i32* %17, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %882, 1
  %884 = shl i32 %881, 1
  %885 = add nsw i32 %881, 1
  store i32 %885, i32* %17, align 4
  br label %91

; <label>:886:                                    ; preds = %116, %107
  %887 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %888 = load i32, i32* %11, align 4
  %889 = icmp eq i32 %888, 56
  br label %116

; <label>:890:                                    ; preds = %167, %158
  %891 = load i32, i32* %11, align 4
  %892 = icmp eq i32 %891, 59
  br label %167

; <label>:893:                                    ; preds = %200, %191
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2961)
  br label %200

; <label>:895:                                    ; preds = %223, %214
  %896 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 1
  %897 = getelementptr inbounds [200 x i8], [200 x i8]* %896, i64 0, i64 12
  %898 = load i8, i8* %897, align 4
  %899 = sext i8 %898 to i32
  %900 = icmp ne i32 %899, 35
  br label %223

; <label>:901:                                    ; preds = %255, %246
  %902 = load i32, i32* %11, align 4
  %903 = icmp eq i32 %902, 92
  br label %255

; <label>:904:                                    ; preds = %284, %275
  %905 = load i32, i32* %11, align 4
  %906 = icmp eq i32 %905, 53
  br label %284

; <label>:907:                                    ; preds = %316, %307
  %908 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %18, i64 0, i64 1
  %909 = getelementptr inbounds [200 x i8], [200 x i8]* %908, i64 0, i64 4
  %910 = load i8, i8* %909, align 4
  %911 = sext i8 %910 to i32
  %912 = icmp eq i32 %911, 35
  br label %316

; <label>:913:                                    ; preds = %340, %331
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 565)
  br label %340

; <label>:915:                                    ; preds = %405, %396
  %916 = load i32, i32* %16, align 4
  %917 = shl i32 %916, 1
  %918 = sub i32 0, %916
  %919 = add i32 %918, 1
  %920 = add nsw i32 %916, 1
  store i32 %920, i32* %16, align 4
  br label %405

; <label>:921:                                    ; preds = %433, %424
  %922 = load i32, i32* %16, align 4
  %923 = load i32, i32* %11, align 4
  %924 = icmp sle i32 %922, %923
  br label %433

; <label>:925:                                    ; preds = %509, %500
  %926 = load i32, i32* %16, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 1
  %929 = sub i32 %926, 1
  %930 = mul i32 %929, 1
  %931 = sub i32 0, %926
  %932 = add i32 %931, 1
  %933 = sub i32 %926, 1
  %934 = mul i32 %933, 1
  %935 = shl i32 %926, 1
  %936 = sub nsw i32 %926, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %937
  %939 = load i32, i32* %17, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [200 x i32], [200 x i32]* %938, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = icmp ne i32 %942, 1
  br label %509

; <label>:944:                                    ; preds = %537, %528
  %945 = load i32, i32* %16, align 4
  %946 = sub i32 %945, 1
  %947 = mul i32 %946, 1
  %948 = sub nsw i32 %945, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %949
  %951 = load i32, i32* %17, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [200 x i32], [200 x i32]* %950, i64 0, i64 %952
  store i32 1, i32* %953, align 4
  br label %537

; <label>:954:                                    ; preds = %574, %565
  %955 = load i32, i32* %16, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %956
  %958 = load i32, i32* %17, align 4
  %959 = shl i32 %958, 1
  %960 = shl i32 %958, 1
  %961 = add nsw i32 %958, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [200 x i32], [200 x i32]* %957, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = icmp ne i32 %964, 1
  br label %574

; <label>:966:                                    ; preds = %602, %593
  %967 = load i32, i32* %16, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %14, i64 0, i64 %968
  %970 = load i32, i32* %17, align 4
  %971 = sub i32 0, %970
  %972 = add i32 %971, 1
  %973 = shl i32 %970, 1
  %974 = sub i32 0, %970
  %975 = add i32 %974, 1
  %976 = add nsw i32 %970, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [200 x i32], [200 x i32]* %969, i64 0, i64 %977
  store i32 1, i32* %978, align 4
  br label %602

; <label>:979:                                    ; preds = %658, %649
  br label %658

; <label>:980:                                    ; preds = %677, %668
  %981 = load i32, i32* %17, align 4
  %982 = sub i32 %981, 1
  %983 = mul i32 %982, 1
  %984 = shl i32 %981, 1
  %985 = sub i32 0, %981
  %986 = add i32 %985, 1
  %987 = sub i32 0, %981
  %988 = add i32 %987, 1
  %989 = shl i32 %981, 1
  %990 = add nsw i32 %981, 1
  store i32 %990, i32* %17, align 4
  br label %677

; <label>:991:                                    ; preds = %699, %690
  %992 = load i32, i32* %16, align 4
  %993 = sub i32 0, %992
  %994 = add i32 %993, 1
  %995 = add nsw i32 %992, 1
  store i32 %995, i32* %16, align 4
  br label %699

; <label>:996:                                    ; preds = %724, %715
  store i32 1, i32* %16, align 4
  br label %724

; <label>:997:                                    ; preds = %747, %738
  store i32 1, i32* %17, align 4
  br label %747

; <label>:998:                                    ; preds = %779, %770
  %999 = load i32, i32* %13, align 4
  %1000 = sub i32 %999, 1
  %1001 = mul i32 %1000, 1
  %1002 = add nsw i32 %999, 1
  store i32 %1002, i32* %13, align 4
  br label %779

; <label>:1003:                                   ; preds = %804, %795
  br label %804

; <label>:1004:                                   ; preds = %835, %826
  br label %835

; <label>:1005:                                   ; preds = %857, %848
  br label %857
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
