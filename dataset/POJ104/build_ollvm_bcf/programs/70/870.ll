; ModuleID = 'source-C-CXX/70/870.cpp'
source_filename = "source-C-CXX/70/870.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [3 x i32]], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1c to i8*), i64 48, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %108, %0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %413

; <label>:23:                                     ; preds = %14, %413
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %413

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %109

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %86, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %417

; <label>:49:                                     ; preds = %40, %417
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %417

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %425

; <label>:75:                                     ; preds = %66, %425
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %425

; <label>:86:                                     ; preds = %75
  br label %37

; <label>:87:                                     ; preds = %37
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %433

; <label>:97:                                     ; preds = %88, %433
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %433

; <label>:108:                                    ; preds = %97
  br label %14

; <label>:109:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %409, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %412

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %138, label %130

; <label>:130:                                    ; preds = %122, %114
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %273

; <label>:138:                                    ; preds = %130, %122
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %443

; <label>:159:                                    ; preds = %150, %443
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %443

; <label>:178:                                    ; preds = %159
  br label %190

; <label>:179:                                    ; preds = %138
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %179, %178
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %454

; <label>:199:                                    ; preds = %190, %454
  store i32 0, i32* %10, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %454

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %223, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %226

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %217, %221
  store i32 %222, i32* %10, align 4
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %211

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %462

; <label>:235:                                    ; preds = %226, %462
  %236 = load i32, i32* %10, align 4
  %237 = srem i32 %236, 7
  %238 = icmp eq i32 %237, 0
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %462

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %251

; <label>:248:                                    ; preds = %247
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %468

; <label>:260:                                    ; preds = %251, %468
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %468

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %271, %248
  br label %390

; <label>:273:                                    ; preds = %130
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %471

; <label>:282:                                    ; preds = %273, %471
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 2
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %287, %292
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %471

; <label>:302:                                    ; preds = %282
  br i1 %293, label %303, label %314

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %311, i64 0, i64 2
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %9, align 4
  br label %325

; <label>:314:                                    ; preds = %302
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 2
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %8, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %322, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %9, align 4
  br label %325

; <label>:325:                                    ; preds = %314, %303
  store i32 0, i32* %10, align 4
  %326 = load i32, i32* %9, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  br label %328

; <label>:328:                                    ; preds = %358, %325
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %8, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %361

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %483

; <label>:342:                                    ; preds = %333, %483
  %343 = load i32, i32* %10, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %343, %347
  store i32 %348, i32* %10, align 4
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %483

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  br label %328

; <label>:361:                                    ; preds = %328
  %362 = load i32, i32* %10, align 4
  %363 = srem i32 %362, 7
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

; <label>:365:                                    ; preds = %361
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %389

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %493

; <label>:377:                                    ; preds = %368, %493
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %493

; <label>:388:                                    ; preds = %377
  br label %389

; <label>:389:                                    ; preds = %388, %365
  br label %390

; <label>:390:                                    ; preds = %389, %272
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %496

; <label>:399:                                    ; preds = %390, %496
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %496

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %2, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %2, align 4
  br label %110

; <label>:412:                                    ; preds = %110
  ret i32 0

; <label>:413:                                    ; preds = %23, %14
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %4, align 4
  %416 = icmp slt i32 %414, %415
  br label %23

; <label>:417:                                    ; preds = %49, %40
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %419
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %420, i64 0, i64 %422
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %423)
  br label %49

; <label>:425:                                    ; preds = %75, %66
  %426 = load i32, i32* %3, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = add nsw i32 %426, 1
  store i32 %432, i32* %3, align 4
  br label %75

; <label>:433:                                    ; preds = %97, %88
  %434 = load i32, i32* %2, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %434, 1
  %442 = add nsw i32 %434, 1
  store i32 %442, i32* %2, align 4
  br label %97

; <label>:443:                                    ; preds = %159, %150
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %446, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %8, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %450
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %451, i64 0, i64 2
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %9, align 4
  br label %159

; <label>:454:                                    ; preds = %199, %190
  store i32 0, i32* %10, align 4
  %455 = load i32, i32* %9, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = shl i32 %455, 1
  %461 = sub nsw i32 %455, 1
  store i32 %461, i32* %3, align 4
  br label %199

; <label>:462:                                    ; preds = %235, %226
  %463 = load i32, i32* %10, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 7
  %466 = srem i32 %463, 7
  %467 = icmp eq i32 %466, 0
  br label %235

; <label>:468:                                    ; preds = %260, %251
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260

; <label>:471:                                    ; preds = %282, %273
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %474, i64 0, i64 1
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %5, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %479, i64 0, i64 2
  %481 = load i32, i32* %480, align 4
  %482 = icmp sgt i32 %476, %481
  br label %282

; <label>:483:                                    ; preds = %342, %333
  %484 = load i32, i32* %10, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %484
  %490 = add i32 %489, %488
  %491 = shl i32 %484, %488
  %492 = add nsw i32 %484, %488
  store i32 %492, i32* %10, align 4
  br label %342

; <label>:493:                                    ; preds = %377, %368
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %377

; <label>:496:                                    ; preds = %399, %390
  br label %399
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
