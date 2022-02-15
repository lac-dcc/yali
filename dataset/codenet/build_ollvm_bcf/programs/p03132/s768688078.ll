; ModuleID = 'Project_CodeNet_C++1400/p03132/s768688078.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s768688078.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768688078.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sge i64 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %32

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %14, align 8
  %30 = add nsw i64 %28, %29
  %31 = srem i64 %30, 2
  store i64 %31, i64* %12, align 8
  br label %36

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %13, align 8
  %35 = sub nsw i64 %33, %34
  store i64 %35, i64* %12, align 8
  br label %36

; <label>:36:                                     ; preds = %32, %27
  %37 = load i64, i64* %12, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = icmp sge i64 %42, %43
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #8
  %38 = bitcast i8* %37 to i64*
  store i64* %38, i64** %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %767

; <label>:48:                                     ; preds = %39, %767
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %767

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %79

; <label>:61:                                     ; preds = %60
  %62 = load i64*, i64** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load i64*, i64** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %4, align 8
  br label %76

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %39

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 8)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = call i8* @_Znam(i64 %85) #8
  %87 = bitcast i8* %86 to i64*
  store i64* %87, i64** %6, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 8)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call i8* @_Znam(i64 %93) #8
  %95 = bitcast i8* %94 to i64*
  store i64* %95, i64** %7, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %97, i64 8)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  %101 = select i1 %99, i64 -1, i64 %100
  %102 = call i8* @_Znam(i64 %101) #8
  %103 = bitcast i8* %102 to i64*
  store i64* %103, i64** %8, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %105, i64 8)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  %109 = select i1 %107, i64 -1, i64 %108
  %110 = call i8* @_Znam(i64 %109) #8
  %111 = bitcast i8* %110 to i64*
  store i64* %111, i64** %9, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %113, i64 8)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = extractvalue { i64, i1 } %114, 0
  %117 = select i1 %115, i64 -1, i64 %116
  %118 = call i8* @_Znam(i64 %117) #8
  %119 = bitcast i8* %118 to i64*
  store i64* %119, i64** %10, align 8
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %148, %79
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %771

; <label>:129:                                    ; preds = %120, %771
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %771

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %151

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %4, align 8
  %144 = load i64*, i64** %6, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %144, i64 %146
  store i64 %143, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  br label %120

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %775

; <label>:160:                                    ; preds = %151, %775
  store i32 0, i32* %12, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %775

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %216, %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %776

; <label>:179:                                    ; preds = %170, %776
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %776

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %219

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %780

; <label>:201:                                    ; preds = %192, %780
  %202 = load i64, i64* %4, align 8
  %203 = load i64*, i64** %7, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, i64* %203, i64 %205
  store i64 %202, i64* %206, align 8
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %780

; <label>:215:                                    ; preds = %201
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %170

; <label>:219:                                    ; preds = %191
  store i32 0, i32* %13, align 4
  br label %220

; <label>:220:                                    ; preds = %266, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %786

; <label>:229:                                    ; preds = %220, %786
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %786

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %269

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %790

; <label>:251:                                    ; preds = %242, %790
  %252 = load i64, i64* %4, align 8
  %253 = load i64*, i64** %8, align 8
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, i64* %253, i64 %255
  store i64 %252, i64* %256, align 8
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %790

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %220

; <label>:269:                                    ; preds = %241
  store i32 0, i32* %14, align 4
  br label %270

; <label>:270:                                    ; preds = %298, %269
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %301

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %796

; <label>:283:                                    ; preds = %274, %796
  %284 = load i64, i64* %4, align 8
  %285 = load i64*, i64** %9, align 8
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, i64* %285, i64 %287
  store i64 %284, i64* %288, align 8
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %796

; <label>:297:                                    ; preds = %283
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %14, align 4
  br label %270

; <label>:301:                                    ; preds = %270
  store i32 0, i32* %15, align 4
  br label %302

; <label>:302:                                    ; preds = %330, %301
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %802

; <label>:311:                                    ; preds = %302, %802
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp slt i32 %312, %313
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %802

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %333

; <label>:324:                                    ; preds = %323
  %325 = load i64, i64* %4, align 8
  %326 = load i64*, i64** %10, align 8
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i64, i64* %326, i64 %328
  store i64 %325, i64* %329, align 8
  br label %330

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %15, align 4
  br label %302

; <label>:333:                                    ; preds = %323
  %334 = load i64*, i64** %3, align 8
  %335 = getelementptr inbounds i64, i64* %334, i64 0
  %336 = load i64, i64* %335, align 8
  %337 = load i64*, i64** %6, align 8
  %338 = getelementptr inbounds i64, i64* %337, i64 0
  store i64 %336, i64* %338, align 8
  store i32 1, i32* %16, align 4
  br label %339

; <label>:339:                                    ; preds = %360, %333
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %363

; <label>:343:                                    ; preds = %339
  %344 = load i64*, i64** %6, align 8
  %345 = load i32, i32* %16, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, i64* %344, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i64*, i64** %3, align 8
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i64, i64* %350, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %349, %354
  %356 = load i64*, i64** %6, align 8
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, i64* %356, i64 %358
  store i64 %355, i64* %359, align 8
  br label %360

; <label>:360:                                    ; preds = %343
  %361 = load i32, i32* %16, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %16, align 4
  br label %339

; <label>:363:                                    ; preds = %339
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %806

; <label>:372:                                    ; preds = %363, %806
  %373 = load i64*, i64** %6, align 8
  %374 = getelementptr inbounds i64, i64* %373, i64 0
  %375 = load i64*, i64** %3, align 8
  %376 = getelementptr inbounds i64, i64* %375, i64 0
  %377 = load i64, i64* %376, align 8
  %378 = call i64 @_Z1fxx(i64 %377, i64 2)
  store i64 %378, i64* %17, align 8
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %17)
  %380 = load i64, i64* %379, align 8
  %381 = load i64*, i64** %7, align 8
  %382 = getelementptr inbounds i64, i64* %381, i64 0
  store i64 %380, i64* %382, align 8
  store i32 1, i32* %18, align 4
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %806

; <label>:391:                                    ; preds = %372
  br label %392

; <label>:392:                                    ; preds = %440, %391
  %393 = load i32, i32* %18, align 4
  %394 = load i32, i32* %2, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %441

; <label>:396:                                    ; preds = %392
  %397 = load i64*, i64** %6, align 8
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i64, i64* %397, i64 %399
  %401 = load i64*, i64** %7, align 8
  %402 = load i32, i32* %18, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i64, i64* %401, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i64*, i64** %3, align 8
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i64, i64* %407, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = call i64 @_Z1fxx(i64 %411, i64 2)
  %413 = add nsw i64 %406, %412
  store i64 %413, i64* %19, align 8
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %400, i64* dereferenceable(8) %19)
  %415 = load i64, i64* %414, align 8
  %416 = load i64*, i64** %7, align 8
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, i64* %416, i64 %418
  store i64 %415, i64* %419, align 8
  br label %420

; <label>:420:                                    ; preds = %396
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %817

; <label>:429:                                    ; preds = %420, %817
  %430 = load i32, i32* %18, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %18, align 4
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %817

; <label>:440:                                    ; preds = %429
  br label %392

; <label>:441:                                    ; preds = %392
  %442 = load i64*, i64** %7, align 8
  %443 = getelementptr inbounds i64, i64* %442, i64 0
  %444 = load i64*, i64** %3, align 8
  %445 = getelementptr inbounds i64, i64* %444, i64 0
  %446 = load i64, i64* %445, align 8
  %447 = call i64 @_Z1fxx(i64 %446, i64 1)
  store i64 %447, i64* %20, align 8
  %448 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %443, i64* dereferenceable(8) %20)
  %449 = load i64, i64* %448, align 8
  %450 = load i64*, i64** %8, align 8
  %451 = getelementptr inbounds i64, i64* %450, i64 0
  store i64 %449, i64* %451, align 8
  store i32 1, i32* %21, align 4
  br label %452

; <label>:452:                                    ; preds = %500, %441
  %453 = load i32, i32* %21, align 4
  %454 = load i32, i32* %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %501

; <label>:456:                                    ; preds = %452
  %457 = load i64*, i64** %7, align 8
  %458 = load i32, i32* %21, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i64, i64* %457, i64 %459
  %461 = load i64*, i64** %8, align 8
  %462 = load i32, i32* %21, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i64, i64* %461, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = load i64*, i64** %3, align 8
  %468 = load i32, i32* %21, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i64, i64* %467, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = call i64 @_Z1fxx(i64 %471, i64 1)
  %473 = add nsw i64 %466, %472
  store i64 %473, i64* %22, align 8
  %474 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %460, i64* dereferenceable(8) %22)
  %475 = load i64, i64* %474, align 8
  %476 = load i64*, i64** %8, align 8
  %477 = load i32, i32* %21, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i64, i64* %476, i64 %478
  store i64 %475, i64* %479, align 8
  br label %480

; <label>:480:                                    ; preds = %456
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %824

; <label>:489:                                    ; preds = %480, %824
  %490 = load i32, i32* %21, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %21, align 4
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %824

; <label>:500:                                    ; preds = %489
  br label %452

; <label>:501:                                    ; preds = %452
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %829

; <label>:510:                                    ; preds = %501, %829
  %511 = load i64*, i64** %8, align 8
  %512 = getelementptr inbounds i64, i64* %511, i64 0
  %513 = load i64*, i64** %3, align 8
  %514 = getelementptr inbounds i64, i64* %513, i64 0
  %515 = load i64, i64* %514, align 8
  %516 = call i64 @_Z1fxx(i64 %515, i64 2)
  store i64 %516, i64* %23, align 8
  %517 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %512, i64* dereferenceable(8) %23)
  %518 = load i64, i64* %517, align 8
  %519 = load i64*, i64** %9, align 8
  %520 = getelementptr inbounds i64, i64* %519, i64 0
  store i64 %518, i64* %520, align 8
  store i32 1, i32* %24, align 4
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %829

; <label>:529:                                    ; preds = %510
  br label %530

; <label>:530:                                    ; preds = %596, %529
  %531 = load i32, i32* %24, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %597

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %840

; <label>:543:                                    ; preds = %534, %840
  %544 = load i64*, i64** %8, align 8
  %545 = load i32, i32* %24, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i64, i64* %544, i64 %546
  %548 = load i64*, i64** %9, align 8
  %549 = load i32, i32* %24, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i64, i64* %548, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load i64*, i64** %3, align 8
  %555 = load i32, i32* %24, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i64, i64* %554, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = call i64 @_Z1fxx(i64 %558, i64 2)
  %560 = add nsw i64 %553, %559
  store i64 %560, i64* %25, align 8
  %561 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %547, i64* dereferenceable(8) %25)
  %562 = load i64, i64* %561, align 8
  %563 = load i64*, i64** %9, align 8
  %564 = load i32, i32* %24, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i64, i64* %563, i64 %565
  store i64 %562, i64* %566, align 8
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %840

; <label>:575:                                    ; preds = %543
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %879

; <label>:585:                                    ; preds = %576, %879
  %586 = load i32, i32* %24, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %24, align 4
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %879

; <label>:596:                                    ; preds = %585
  br label %530

; <label>:597:                                    ; preds = %530
  %598 = load i64*, i64** %3, align 8
  %599 = load i32, i32* %2, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i64, i64* %598, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load i64*, i64** %10, align 8
  %605 = load i32, i32* %2, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i64, i64* %604, i64 %607
  store i64 %603, i64* %608, align 8
  %609 = load i32, i32* %2, align 4
  %610 = sub nsw i32 %609, 2
  store i32 %610, i32* %26, align 4
  br label %611

; <label>:611:                                    ; preds = %667, %597
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %888

; <label>:620:                                    ; preds = %611, %888
  %621 = load i32, i32* %26, align 4
  %622 = icmp sge i32 %621, 0
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %888

; <label>:631:                                    ; preds = %620
  br i1 %622, label %632, label %670

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %891

; <label>:641:                                    ; preds = %632, %891
  %642 = load i64*, i64** %10, align 8
  %643 = load i32, i32* %26, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i64, i64* %642, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = load i64*, i64** %3, align 8
  %649 = load i32, i32* %26, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i64, i64* %648, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = add nsw i64 %647, %652
  %654 = load i64*, i64** %10, align 8
  %655 = load i32, i32* %26, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i64, i64* %654, i64 %656
  store i64 %653, i64* %657, align 8
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %891

; <label>:666:                                    ; preds = %641
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %26, align 4
  %669 = add nsw i32 %668, -1
  store i32 %669, i32* %26, align 4
  br label %611

; <label>:670:                                    ; preds = %631
  %671 = load i64, i64* %4, align 8
  %672 = load i32, i32* %2, align 4
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %671, %673
  store i64 %674, i64* %27, align 8
  store i32 0, i32* %28, align 4
  br label %675

; <label>:675:                                    ; preds = %760, %670
  %676 = load i32, i32* %28, align 4
  %677 = load i32, i32* %2, align 4
  %678 = icmp sle i32 %676, %677
  br i1 %678, label %679, label %763

; <label>:679:                                    ; preds = %675
  store i64 0, i64* %29, align 8
  %680 = load i32, i32* %28, align 4
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %709

; <label>:682:                                    ; preds = %679
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %914

; <label>:691:                                    ; preds = %682, %914
  %692 = load i64*, i64** %9, align 8
  %693 = load i32, i32* %28, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i64, i64* %692, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = load i64, i64* %29, align 8
  %699 = add nsw i64 %698, %697
  store i64 %699, i64* %29, align 8
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %914

; <label>:708:                                    ; preds = %691
  br label %709

; <label>:709:                                    ; preds = %708, %679
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %943

; <label>:718:                                    ; preds = %709, %943
  %719 = load i32, i32* %28, align 4
  %720 = load i32, i32* %2, align 4
  %721 = icmp slt i32 %719, %720
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %943

; <label>:730:                                    ; preds = %718
  br i1 %721, label %731, label %757

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %947

; <label>:740:                                    ; preds = %731, %947
  %741 = load i64*, i64** %10, align 8
  %742 = load i32, i32* %28, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i64, i64* %741, i64 %743
  %745 = load i64, i64* %744, align 8
  %746 = load i64, i64* %29, align 8
  %747 = add nsw i64 %746, %745
  store i64 %747, i64* %29, align 8
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %947

; <label>:756:                                    ; preds = %740
  br label %757

; <label>:757:                                    ; preds = %756, %730
  %758 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %29)
  %759 = load i64, i64* %758, align 8
  store i64 %759, i64* %27, align 8
  br label %760

; <label>:760:                                    ; preds = %757
  %761 = load i32, i32* %28, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %28, align 4
  br label %675

; <label>:763:                                    ; preds = %675
  %764 = load i64, i64* %27, align 8
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %764)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %765, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:767:                                    ; preds = %48, %39
  %768 = load i32, i32* %5, align 4
  %769 = load i32, i32* %2, align 4
  %770 = icmp slt i32 %768, %769
  br label %48

; <label>:771:                                    ; preds = %129, %120
  %772 = load i32, i32* %11, align 4
  %773 = load i32, i32* %2, align 4
  %774 = icmp slt i32 %772, %773
  br label %129

; <label>:775:                                    ; preds = %160, %151
  store i32 0, i32* %12, align 4
  br label %160

; <label>:776:                                    ; preds = %179, %170
  %777 = load i32, i32* %12, align 4
  %778 = load i32, i32* %2, align 4
  %779 = icmp slt i32 %777, %778
  br label %179

; <label>:780:                                    ; preds = %201, %192
  %781 = load i64, i64* %4, align 8
  %782 = load i64*, i64** %7, align 8
  %783 = load i32, i32* %12, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i64, i64* %782, i64 %784
  store i64 %781, i64* %785, align 8
  br label %201

; <label>:786:                                    ; preds = %229, %220
  %787 = load i32, i32* %13, align 4
  %788 = load i32, i32* %2, align 4
  %789 = icmp slt i32 %787, %788
  br label %229

; <label>:790:                                    ; preds = %251, %242
  %791 = load i64, i64* %4, align 8
  %792 = load i64*, i64** %8, align 8
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i64, i64* %792, i64 %794
  store i64 %791, i64* %795, align 8
  br label %251

; <label>:796:                                    ; preds = %283, %274
  %797 = load i64, i64* %4, align 8
  %798 = load i64*, i64** %9, align 8
  %799 = load i32, i32* %14, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i64, i64* %798, i64 %800
  store i64 %797, i64* %801, align 8
  br label %283

; <label>:802:                                    ; preds = %311, %302
  %803 = load i32, i32* %15, align 4
  %804 = load i32, i32* %2, align 4
  %805 = icmp slt i32 %803, %804
  br label %311

; <label>:806:                                    ; preds = %372, %363
  %807 = load i64*, i64** %6, align 8
  %808 = getelementptr inbounds i64, i64* %807, i64 0
  %809 = load i64*, i64** %3, align 8
  %810 = getelementptr inbounds i64, i64* %809, i64 0
  %811 = load i64, i64* %810, align 8
  %812 = call i64 @_Z1fxx(i64 %811, i64 2)
  store i64 %812, i64* %17, align 8
  %813 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %808, i64* dereferenceable(8) %17)
  %814 = load i64, i64* %813, align 8
  %815 = load i64*, i64** %7, align 8
  %816 = getelementptr inbounds i64, i64* %815, i64 0
  store i64 %814, i64* %816, align 8
  store i32 1, i32* %18, align 4
  br label %372

; <label>:817:                                    ; preds = %429, %420
  %818 = load i32, i32* %18, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = sub i32 %818, 1
  %822 = mul i32 %821, 1
  %823 = add nsw i32 %818, 1
  store i32 %823, i32* %18, align 4
  br label %429

; <label>:824:                                    ; preds = %489, %480
  %825 = load i32, i32* %21, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = add nsw i32 %825, 1
  store i32 %828, i32* %21, align 4
  br label %489

; <label>:829:                                    ; preds = %510, %501
  %830 = load i64*, i64** %8, align 8
  %831 = getelementptr inbounds i64, i64* %830, i64 0
  %832 = load i64*, i64** %3, align 8
  %833 = getelementptr inbounds i64, i64* %832, i64 0
  %834 = load i64, i64* %833, align 8
  %835 = call i64 @_Z1fxx(i64 %834, i64 2)
  store i64 %835, i64* %23, align 8
  %836 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %831, i64* dereferenceable(8) %23)
  %837 = load i64, i64* %836, align 8
  %838 = load i64*, i64** %9, align 8
  %839 = getelementptr inbounds i64, i64* %838, i64 0
  store i64 %837, i64* %839, align 8
  store i32 1, i32* %24, align 4
  br label %510

; <label>:840:                                    ; preds = %543, %534
  %841 = load i64*, i64** %8, align 8
  %842 = load i32, i32* %24, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i64, i64* %841, i64 %843
  %845 = load i64*, i64** %9, align 8
  %846 = load i32, i32* %24, align 4
  %847 = shl i32 %846, 1
  %848 = shl i32 %846, 1
  %849 = shl i32 %846, 1
  %850 = sub i32 0, %846
  %851 = add i32 %850, 1
  %852 = sub i32 0, %846
  %853 = add i32 %852, 1
  %854 = sub i32 %846, 1
  %855 = mul i32 %854, 1
  %856 = sub nsw i32 %846, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i64, i64* %845, i64 %857
  %859 = load i64, i64* %858, align 8
  %860 = load i64*, i64** %3, align 8
  %861 = load i32, i32* %24, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i64, i64* %860, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = call i64 @_Z1fxx(i64 %864, i64 2)
  %866 = sub i64 %859, %865
  %867 = mul i64 %866, %865
  %868 = sub i64 0, %859
  %869 = add i64 %868, %865
  %870 = sub i64 %859, %865
  %871 = mul i64 %870, %865
  %872 = add nsw i64 %859, %865
  store i64 %872, i64* %25, align 8
  %873 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %844, i64* dereferenceable(8) %25)
  %874 = load i64, i64* %873, align 8
  %875 = load i64*, i64** %9, align 8
  %876 = load i32, i32* %24, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i64, i64* %875, i64 %877
  store i64 %874, i64* %878, align 8
  br label %543

; <label>:879:                                    ; preds = %585, %576
  %880 = load i32, i32* %24, align 4
  %881 = shl i32 %880, 1
  %882 = sub i32 0, %880
  %883 = add i32 %882, 1
  %884 = sub i32 0, %880
  %885 = add i32 %884, 1
  %886 = shl i32 %880, 1
  %887 = add nsw i32 %880, 1
  store i32 %887, i32* %24, align 4
  br label %585

; <label>:888:                                    ; preds = %620, %611
  %889 = load i32, i32* %26, align 4
  %890 = icmp sge i32 %889, 0
  br label %620

; <label>:891:                                    ; preds = %641, %632
  %892 = load i64*, i64** %10, align 8
  %893 = load i32, i32* %26, align 4
  %894 = add nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i64, i64* %892, i64 %895
  %897 = load i64, i64* %896, align 8
  %898 = load i64*, i64** %3, align 8
  %899 = load i32, i32* %26, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i64, i64* %898, i64 %900
  %902 = load i64, i64* %901, align 8
  %903 = shl i64 %897, %902
  %904 = sub i64 0, %897
  %905 = add i64 %904, %902
  %906 = shl i64 %897, %902
  %907 = sub i64 %897, %902
  %908 = mul i64 %907, %902
  %909 = add nsw i64 %897, %902
  %910 = load i64*, i64** %10, align 8
  %911 = load i32, i32* %26, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i64, i64* %910, i64 %912
  store i64 %909, i64* %913, align 8
  br label %641

; <label>:914:                                    ; preds = %691, %682
  %915 = load i64*, i64** %9, align 8
  %916 = load i32, i32* %28, align 4
  %917 = shl i32 %916, 1
  %918 = sub i32 0, %916
  %919 = add i32 %918, 1
  %920 = sub nsw i32 %916, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i64, i64* %915, i64 %921
  %923 = load i64, i64* %922, align 8
  %924 = load i64, i64* %29, align 8
  %925 = sub i64 %924, %923
  %926 = mul i64 %925, %923
  %927 = sub i64 %924, %923
  %928 = mul i64 %927, %923
  %929 = sub i64 %924, %923
  %930 = mul i64 %929, %923
  %931 = sub i64 %924, %923
  %932 = mul i64 %931, %923
  %933 = shl i64 %924, %923
  %934 = sub i64 %924, %923
  %935 = mul i64 %934, %923
  %936 = sub i64 0, %924
  %937 = add i64 %936, %923
  %938 = sub i64 0, %924
  %939 = add i64 %938, %923
  %940 = sub i64 0, %924
  %941 = add i64 %940, %923
  %942 = add nsw i64 %924, %923
  store i64 %942, i64* %29, align 8
  br label %691

; <label>:943:                                    ; preds = %718, %709
  %944 = load i32, i32* %28, align 4
  %945 = load i32, i32* %2, align 4
  %946 = icmp slt i32 %944, %945
  br label %718

; <label>:947:                                    ; preds = %740, %731
  %948 = load i64*, i64** %10, align 8
  %949 = load i32, i32* %28, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i64, i64* %948, i64 %950
  %952 = load i64, i64* %951, align 8
  %953 = load i64, i64* %29, align 8
  %954 = shl i64 %953, %952
  %955 = shl i64 %953, %952
  %956 = shl i64 %953, %952
  %957 = sub i64 %953, %952
  %958 = mul i64 %957, %952
  %959 = sub i64 0, %953
  %960 = add i64 %959, %952
  %961 = sub i64 %953, %952
  %962 = mul i64 %961, %952
  %963 = add nsw i64 %953, %952
  store i64 %963, i64* %29, align 8
  br label %740
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768688078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
