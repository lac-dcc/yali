; ModuleID = 'source-C-CXX/100/779.cpp'
source_filename = "source-C-CXX/100/779.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_779.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %148, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %345

; <label>:21:                                     ; preds = %12, %345
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = srem i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 2
  %32 = srem i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %33
  store i32 2, i32* %34, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %54, %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 2
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %345

; <label>:90:                                     ; preds = %21
  br i1 %81, label %91, label %127

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = srem i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 2
  %102 = srem i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %111)
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = srem i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext %118)
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 2
  %122 = srem i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %119, i8 signext %125)
  br label %127

; <label>:127:                                    ; preds = %107, %99, %91, %90
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %455

; <label>:137:                                    ; preds = %128, %455
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %455

; <label>:148:                                    ; preds = %137
  br label %9

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %473

; <label>:158:                                    ; preds = %149, %473
  store i32 0, i32* %5, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %473

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %343, %167
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %344

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %474

; <label>:180:                                    ; preds = %171, %474
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = srem i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %187
  store i32 2, i32* %188, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 2
  %191 = srem i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %192
  store i32 1, i32* %193, align 4
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %195, %197
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %201, %203
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %199, %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %206, i32* %207, align 4
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %209, %211
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %215, %217
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %213, %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %220, i32* %221, align 4
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %223, %225
  %227 = zext i1 %226 to i32
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %229, %231
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %227, %233
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %234, i32* %235, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 2
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %474

; <label>:249:                                    ; preds = %180
  br i1 %240, label %250, label %304

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = srem i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %304

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %595

; <label>:267:                                    ; preds = %258, %595
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 2
  %270 = srem i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 0
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %595

; <label>:283:                                    ; preds = %267
  br i1 %274, label %284, label %304

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %288)
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  %292 = srem i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %289, i8 signext %295)
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 2
  %299 = srem i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %296, i8 signext %302)
  br label %304

; <label>:304:                                    ; preds = %284, %283, %250, %249
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %619

; <label>:313:                                    ; preds = %304, %619
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %619

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %620

; <label>:332:                                    ; preds = %323, %620
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %620

; <label>:343:                                    ; preds = %332
  br label %168

; <label>:344:                                    ; preds = %168
  ret i32 0

; <label>:345:                                    ; preds = %21, %12
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %347
  store i32 0, i32* %348, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = shl i32 %349, 1
  %355 = sub i32 %349, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %349, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %349, 1
  %360 = sub i32 0, %359
  %361 = add i32 %360, 3
  %362 = shl i32 %359, 3
  %363 = shl i32 %359, 3
  %364 = sub i32 %359, 3
  %365 = mul i32 %364, 3
  %366 = sub i32 0, %359
  %367 = add i32 %366, 3
  %368 = sub i32 %359, 3
  %369 = mul i32 %368, 3
  %370 = sub i32 0, %359
  %371 = add i32 %370, 3
  %372 = sub i32 0, %359
  %373 = add i32 %372, 3
  %374 = srem i32 %359, 3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %375
  store i32 1, i32* %376, align 4
  %377 = load i32, i32* %5, align 4
  %378 = shl i32 %377, 2
  %379 = add nsw i32 %377, 2
  %380 = sub i32 %379, 3
  %381 = mul i32 %380, 3
  %382 = sub i32 %379, 3
  %383 = mul i32 %382, 3
  %384 = shl i32 %379, 3
  %385 = sub i32 %379, 3
  %386 = mul i32 %385, 3
  %387 = sub i32 0, %379
  %388 = add i32 %387, 3
  %389 = srem i32 %379, 3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %390
  store i32 2, i32* %391, align 4
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %395 = load i32, i32* %394, align 4
  %396 = icmp sgt i32 %393, %395
  %397 = zext i1 %396 to i32
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %399, %401
  %403 = zext i1 %402 to i32
  %404 = sub i32 %397, %403
  %405 = mul i32 %404, %403
  %406 = add nsw i32 %397, %403
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %406, i32* %407, align 4
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %409 = load i32, i32* %408, align 4
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %411 = load i32, i32* %410, align 4
  %412 = icmp sgt i32 %409, %411
  %413 = zext i1 %412 to i32
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %415 = load i32, i32* %414, align 4
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %415, %417
  %419 = zext i1 %418 to i32
  %420 = sub i32 %413, %419
  %421 = mul i32 %420, %419
  %422 = sub i32 %413, %419
  %423 = mul i32 %422, %419
  %424 = sub i32 %413, %419
  %425 = mul i32 %424, %419
  %426 = sub i32 0, %413
  %427 = add i32 %426, %419
  %428 = sub i32 0, %413
  %429 = add i32 %428, %419
  %430 = add nsw i32 %413, %419
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %430, i32* %431, align 4
  %432 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %433 = load i32, i32* %432, align 4
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = icmp sgt i32 %433, %435
  %437 = zext i1 %436 to i32
  %438 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %441 = load i32, i32* %440, align 4
  %442 = icmp sgt i32 %439, %441
  %443 = zext i1 %442 to i32
  %444 = shl i32 %437, %443
  %445 = sub i32 %437, %443
  %446 = mul i32 %445, %443
  %447 = shl i32 %437, %443
  %448 = add nsw i32 %437, %443
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %448, i32* %449, align 4
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 2
  br label %21

; <label>:455:                                    ; preds = %137, %128
  %456 = load i32, i32* %5, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = sub i32 0, %456
  %461 = add i32 %460, 1
  %462 = sub i32 0, %456
  %463 = add i32 %462, 1
  %464 = sub i32 %456, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %456
  %467 = add i32 %466, 1
  %468 = sub i32 0, %456
  %469 = add i32 %468, 1
  %470 = sub i32 %456, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %456, 1
  store i32 %472, i32* %5, align 4
  br label %137

; <label>:473:                                    ; preds = %158, %149
  store i32 0, i32* %5, align 4
  br label %158

; <label>:474:                                    ; preds = %180, %171
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %476
  store i32 0, i32* %477, align 4
  %478 = load i32, i32* %5, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 %478, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = shl i32 %478, 1
  %485 = sub i32 %478, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %478, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %478, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %478, 1
  %492 = add nsw i32 %478, 1
  %493 = shl i32 %492, 3
  %494 = shl i32 %492, 3
  %495 = sub i32 %492, 3
  %496 = mul i32 %495, 3
  %497 = srem i32 %492, 3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %498
  store i32 2, i32* %499, align 4
  %500 = load i32, i32* %5, align 4
  %501 = shl i32 %500, 2
  %502 = sub i32 0, %500
  %503 = add i32 %502, 2
  %504 = sub i32 %500, 2
  %505 = mul i32 %504, 2
  %506 = sub i32 %500, 2
  %507 = mul i32 %506, 2
  %508 = shl i32 %500, 2
  %509 = shl i32 %500, 2
  %510 = add nsw i32 %500, 2
  %511 = sub i32 0, %510
  %512 = add i32 %511, 3
  %513 = srem i32 %510, 3
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %514
  store i32 1, i32* %515, align 4
  %516 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %517 = load i32, i32* %516, align 4
  %518 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %519 = load i32, i32* %518, align 4
  %520 = icmp sgt i32 %517, %519
  %521 = zext i1 %520 to i32
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %523 = load i32, i32* %522, align 4
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %523, %525
  %527 = zext i1 %526 to i32
  %528 = sub i32 %521, %527
  %529 = mul i32 %528, %527
  %530 = shl i32 %521, %527
  %531 = sub i32 0, %521
  %532 = add i32 %531, %527
  %533 = sub i32 0, %521
  %534 = add i32 %533, %527
  %535 = sub i32 0, %521
  %536 = add i32 %535, %527
  %537 = add nsw i32 %521, %527
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %537, i32* %538, align 4
  %539 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %540 = load i32, i32* %539, align 4
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %542 = load i32, i32* %541, align 4
  %543 = icmp sgt i32 %540, %542
  %544 = zext i1 %543 to i32
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %546 = load i32, i32* %545, align 4
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %548 = load i32, i32* %547, align 4
  %549 = icmp sgt i32 %546, %548
  %550 = zext i1 %549 to i32
  %551 = sub i32 0, %544
  %552 = add i32 %551, %550
  %553 = sub i32 %544, %550
  %554 = mul i32 %553, %550
  %555 = shl i32 %544, %550
  %556 = sub i32 %544, %550
  %557 = mul i32 %556, %550
  %558 = sub i32 0, %544
  %559 = add i32 %558, %550
  %560 = sub i32 %544, %550
  %561 = mul i32 %560, %550
  %562 = add nsw i32 %544, %550
  %563 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %562, i32* %563, align 4
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %565 = load i32, i32* %564, align 4
  %566 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = icmp sgt i32 %565, %567
  %569 = zext i1 %568 to i32
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %573 = load i32, i32* %572, align 4
  %574 = icmp sgt i32 %571, %573
  %575 = zext i1 %574 to i32
  %576 = sub i32 0, %569
  %577 = add i32 %576, %575
  %578 = sub i32 %569, %575
  %579 = mul i32 %578, %575
  %580 = shl i32 %569, %575
  %581 = sub i32 0, %569
  %582 = add i32 %581, %575
  %583 = sub i32 %569, %575
  %584 = mul i32 %583, %575
  %585 = sub i32 0, %569
  %586 = add i32 %585, %575
  %587 = shl i32 %569, %575
  %588 = add nsw i32 %569, %575
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %588, i32* %589, align 4
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp eq i32 %593, 2
  br label %180

; <label>:595:                                    ; preds = %267, %258
  %596 = load i32, i32* %5, align 4
  %597 = shl i32 %596, 2
  %598 = sub i32 %596, 2
  %599 = mul i32 %598, 2
  %600 = add nsw i32 %596, 2
  %601 = sub i32 %600, 3
  %602 = mul i32 %601, 3
  %603 = sub i32 %600, 3
  %604 = mul i32 %603, 3
  %605 = sub i32 %600, 3
  %606 = mul i32 %605, 3
  %607 = shl i32 %600, 3
  %608 = shl i32 %600, 3
  %609 = sub i32 0, %600
  %610 = add i32 %609, 3
  %611 = shl i32 %600, 3
  %612 = sub i32 %600, 3
  %613 = mul i32 %612, 3
  %614 = srem i32 %600, 3
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp eq i32 %617, 0
  br label %267

; <label>:619:                                    ; preds = %313, %304
  br label %313

; <label>:620:                                    ; preds = %332, %323
  %621 = load i32, i32* %5, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, %621
  %624 = add i32 %623, 1
  %625 = shl i32 %621, 1
  %626 = sub i32 %621, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %621, 1
  %629 = sub i32 %621, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %621
  %632 = add i32 %631, 1
  %633 = add nsw i32 %621, 1
  store i32 %633, i32* %5, align 4
  br label %332
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_779.cpp() #0 section ".text.startup" {
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
