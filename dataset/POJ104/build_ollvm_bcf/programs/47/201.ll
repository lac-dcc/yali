; ModuleID = 'source-C-CXX/47/201.cpp'
source_filename = "source-C-CXX/47/201.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  %7 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 324, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  store i32 %13, i32* %15, align 16
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %16, [9 x i32]* %17, i32 %18, i32 0)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6fanzhiPA9_iS0_ii([9 x i32]*, [9 x i32]*, i32, i32) #0 {
  %5 = alloca [9 x i32]*, align 8
  %6 = alloca [9 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %5, align 8
  store [9 x i32]* %1, [9 x i32]** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %128

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %503

; <label>:23:                                     ; preds = %14, %503
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %503

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %108, %32
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %109

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %84, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %504

; <label>:46:                                     ; preds = %37, %504
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %47, 9
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %504

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %87

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %58
  %62 = load [9 x i32]*, [9 x i32]** %5, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %83

; <label>:72:                                     ; preds = %58
  %73 = load [9 x i32]*, [9 x i32]** %5, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %72, %61
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %37

; <label>:87:                                     ; preds = %57
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %507

; <label>:97:                                     ; preds = %88, %507
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %507

; <label>:108:                                    ; preds = %97
  br label %33

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %518

; <label>:118:                                    ; preds = %109, %518
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %518

; <label>:127:                                    ; preds = %118
  br label %502

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %519

; <label>:137:                                    ; preds = %128, %519
  store i32 0, i32* %9, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %519

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %391, %146
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %148, 9
  br i1 %149, label %150, label %392

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %367, %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %520

; <label>:160:                                    ; preds = %151, %520
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %161, 9
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %520

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %370

; <label>:172:                                    ; preds = %171
  %173 = load [9 x i32]*, [9 x i32]** %6, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %366

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %523

; <label>:191:                                    ; preds = %182, %523
  %192 = load [9 x i32]*, [9 x i32]** %6, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load [9 x i32]*, [9 x i32]** %5, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, %199
  store i32 %209, i32* %207, align 4
  %210 = load [9 x i32]*, [9 x i32]** %6, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load [9 x i32]*, [9 x i32]** %5, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, %217
  store i32 %228, i32* %226, align 4
  %229 = load [9 x i32]*, [9 x i32]** %6, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load [9 x i32]*, [9 x i32]** %5, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, %236
  store i32 %247, i32* %245, align 4
  %248 = load [9 x i32]*, [9 x i32]** %6, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load [9 x i32]*, [9 x i32]** %5, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, %255
  store i32 %265, i32* %263, align 4
  %266 = load [9 x i32]*, [9 x i32]** %6, align 8
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load [9 x i32]*, [9 x i32]** %5, align 8
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, %273
  store i32 %283, i32* %281, align 4
  %284 = load [9 x i32]*, [9 x i32]** %6, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load [9 x i32]*, [9 x i32]** %5, align 8
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, %291
  store i32 %302, i32* %300, align 4
  %303 = load [9 x i32]*, [9 x i32]** %6, align 8
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load [9 x i32]*, [9 x i32]** %5, align 8
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, %310
  store i32 %320, i32* %318, align 4
  %321 = load [9 x i32]*, [9 x i32]** %6, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %321, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load [9 x i32]*, [9 x i32]** %5, align 8
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %329, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, %328
  store i32 %339, i32* %337, align 4
  %340 = load [9 x i32]*, [9 x i32]** %6, align 8
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x i32], [9 x i32]* %340, i64 %342
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load [9 x i32]*, [9 x i32]** %5, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %348, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, %347
  store i32 %356, i32* %354, align 4
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %523

; <label>:365:                                    ; preds = %191
  br label %366

; <label>:366:                                    ; preds = %365, %172
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %10, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %10, align 4
  br label %151

; <label>:370:                                    ; preds = %171
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %831

; <label>:380:                                    ; preds = %371, %831
  %381 = load i32, i32* %9, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %9, align 4
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %831

; <label>:391:                                    ; preds = %380
  br label %147

; <label>:392:                                    ; preds = %147
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %836

; <label>:401:                                    ; preds = %392, %836
  store i32 0, i32* %9, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %836

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %474, %410
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %837

; <label>:420:                                    ; preds = %411, %837
  %421 = load i32, i32* %9, align 4
  %422 = icmp slt i32 %421, 9
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %837

; <label>:431:                                    ; preds = %420
  br i1 %422, label %432, label %477

; <label>:432:                                    ; preds = %431
  store i32 0, i32* %10, align 4
  br label %433

; <label>:433:                                    ; preds = %470, %432
  %434 = load i32, i32* %10, align 4
  %435 = icmp slt i32 %434, 9
  br i1 %435, label %436, label %473

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %840

; <label>:445:                                    ; preds = %436, %840
  %446 = load [9 x i32]*, [9 x i32]** %5, align 8
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %446, i64 %448
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x i32], [9 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load [9 x i32]*, [9 x i32]** %6, align 8
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 %456
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [9 x i32], [9 x i32]* %457, i64 0, i64 %459
  store i32 %453, i32* %460, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %840

; <label>:469:                                    ; preds = %445
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %10, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %10, align 4
  br label %433

; <label>:473:                                    ; preds = %433
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %9, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %9, align 4
  br label %411

; <label>:477:                                    ; preds = %431
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %856

; <label>:486:                                    ; preds = %477, %856
  %487 = load i32, i32* %8, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %8, align 4
  %489 = load [9 x i32]*, [9 x i32]** %5, align 8
  %490 = load [9 x i32]*, [9 x i32]** %6, align 8
  %491 = load i32, i32* %7, align 4
  %492 = load i32, i32* %8, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %489, [9 x i32]* %490, i32 %491, i32 %492)
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %856

; <label>:501:                                    ; preds = %486
  br label %502

; <label>:502:                                    ; preds = %501, %127
  ret void

; <label>:503:                                    ; preds = %23, %14
  store i32 0, i32* %9, align 4
  br label %23

; <label>:504:                                    ; preds = %46, %37
  %505 = load i32, i32* %10, align 4
  %506 = icmp slt i32 %505, 9
  br label %46

; <label>:507:                                    ; preds = %97, %88
  %508 = load i32, i32* %9, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = shl i32 %508, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %508, 1
  store i32 %517, i32* %9, align 4
  br label %97

; <label>:518:                                    ; preds = %118, %109
  br label %118

; <label>:519:                                    ; preds = %137, %128
  store i32 0, i32* %9, align 4
  br label %137

; <label>:520:                                    ; preds = %160, %151
  %521 = load i32, i32* %10, align 4
  %522 = icmp slt i32 %521, 9
  br label %160

; <label>:523:                                    ; preds = %191, %182
  %524 = load [9 x i32]*, [9 x i32]** %6, align 8
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [9 x i32], [9 x i32]* %524, i64 %526
  %528 = load i32, i32* %10, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x i32], [9 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load [9 x i32]*, [9 x i32]** %5, align 8
  %533 = load i32, i32* %9, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, %533
  %536 = add i32 %535, 1
  %537 = sub i32 %533, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %533, 1
  %540 = mul i32 %539, 1
  %541 = sub nsw i32 %533, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 %542
  %544 = load i32, i32* %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [9 x i32], [9 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, %531
  %549 = mul i32 %548, %531
  %550 = shl i32 %547, %531
  %551 = sub i32 0, %547
  %552 = add i32 %551, %531
  %553 = sub i32 0, %547
  %554 = add i32 %553, %531
  %555 = shl i32 %547, %531
  %556 = add nsw i32 %547, %531
  store i32 %556, i32* %546, align 4
  %557 = load [9 x i32]*, [9 x i32]** %6, align 8
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9 x i32], [9 x i32]* %557, i64 %559
  %561 = load i32, i32* %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [9 x i32], [9 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load [9 x i32]*, [9 x i32]** %5, align 8
  %566 = load i32, i32* %9, align 4
  %567 = shl i32 %566, 1
  %568 = sub nsw i32 %566, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [9 x i32], [9 x i32]* %565, i64 %569
  %571 = load i32, i32* %10, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 %571, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = sub nsw i32 %571, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [9 x i32], [9 x i32]* %570, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, %564
  %584 = sub i32 %581, %564
  %585 = mul i32 %584, %564
  %586 = shl i32 %581, %564
  %587 = add nsw i32 %581, %564
  store i32 %587, i32* %580, align 4
  %588 = load [9 x i32]*, [9 x i32]** %6, align 8
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [9 x i32], [9 x i32]* %588, i64 %590
  %592 = load i32, i32* %10, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [9 x i32], [9 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load [9 x i32]*, [9 x i32]** %5, align 8
  %597 = load i32, i32* %9, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = shl i32 %597, 1
  %605 = sub i32 0, %597
  %606 = add i32 %605, 1
  %607 = sub i32 %597, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %597
  %610 = add i32 %609, 1
  %611 = sub i32 %597, 1
  %612 = mul i32 %611, 1
  %613 = sub nsw i32 %597, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [9 x i32], [9 x i32]* %596, i64 %614
  %616 = load i32, i32* %10, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [9 x i32], [9 x i32]* %615, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %620, %595
  %622 = mul i32 %621, %595
  %623 = shl i32 %620, %595
  %624 = sub i32 0, %620
  %625 = add i32 %624, %595
  %626 = shl i32 %620, %595
  %627 = sub i32 0, %620
  %628 = add i32 %627, %595
  %629 = shl i32 %620, %595
  %630 = add nsw i32 %620, %595
  store i32 %630, i32* %619, align 4
  %631 = load [9 x i32]*, [9 x i32]** %6, align 8
  %632 = load i32, i32* %9, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [9 x i32], [9 x i32]* %631, i64 %633
  %635 = load i32, i32* %10, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [9 x i32], [9 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load [9 x i32]*, [9 x i32]** %5, align 8
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [9 x i32], [9 x i32]* %639, i64 %641
  %643 = load i32, i32* %10, align 4
  %644 = shl i32 %643, 1
  %645 = shl i32 %643, 1
  %646 = sub i32 0, %643
  %647 = add i32 %646, 1
  %648 = sub nsw i32 %643, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [9 x i32], [9 x i32]* %642, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = shl i32 %651, %638
  %653 = sub i32 0, %651
  %654 = add i32 %653, %638
  %655 = sub i32 0, %651
  %656 = add i32 %655, %638
  %657 = add nsw i32 %651, %638
  store i32 %657, i32* %650, align 4
  %658 = load [9 x i32]*, [9 x i32]** %6, align 8
  %659 = load i32, i32* %9, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x i32], [9 x i32]* %658, i64 %660
  %662 = load i32, i32* %10, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [9 x i32], [9 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load [9 x i32]*, [9 x i32]** %5, align 8
  %667 = load i32, i32* %9, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x i32], [9 x i32]* %666, i64 %668
  %670 = load i32, i32* %10, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 0, %670
  %674 = add i32 %673, 1
  %675 = sub i32 %670, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %670, 1
  %678 = sub i32 %670, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %670
  %681 = add i32 %680, 1
  %682 = add nsw i32 %670, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [9 x i32], [9 x i32]* %669, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = shl i32 %685, %665
  %687 = add nsw i32 %685, %665
  store i32 %687, i32* %684, align 4
  %688 = load [9 x i32]*, [9 x i32]** %6, align 8
  %689 = load i32, i32* %9, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [9 x i32], [9 x i32]* %688, i64 %690
  %692 = load i32, i32* %10, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [9 x i32], [9 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load [9 x i32]*, [9 x i32]** %5, align 8
  %697 = load i32, i32* %9, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = sub i32 0, %697
  %701 = add i32 %700, 1
  %702 = sub i32 0, %697
  %703 = add i32 %702, 1
  %704 = sub i32 %697, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %697, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [9 x i32], [9 x i32]* %696, i64 %707
  %709 = load i32, i32* %10, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %709, 1
  %715 = mul i32 %714, 1
  %716 = sub nsw i32 %709, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [9 x i32], [9 x i32]* %708, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = shl i32 %719, %695
  %721 = shl i32 %719, %695
  %722 = sub i32 %719, %695
  %723 = mul i32 %722, %695
  %724 = sub i32 0, %719
  %725 = add i32 %724, %695
  %726 = add nsw i32 %719, %695
  store i32 %726, i32* %718, align 4
  %727 = load [9 x i32]*, [9 x i32]** %6, align 8
  %728 = load i32, i32* %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [9 x i32], [9 x i32]* %727, i64 %729
  %731 = load i32, i32* %10, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [9 x i32], [9 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load [9 x i32]*, [9 x i32]** %5, align 8
  %736 = load i32, i32* %9, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = shl i32 %736, 1
  %740 = sub i32 %736, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %736
  %743 = add i32 %742, 1
  %744 = sub i32 0, %736
  %745 = add i32 %744, 1
  %746 = shl i32 %736, 1
  %747 = sub i32 0, %736
  %748 = add i32 %747, 1
  %749 = sub i32 %736, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %736, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [9 x i32], [9 x i32]* %735, i64 %752
  %754 = load i32, i32* %10, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [9 x i32], [9 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, %734
  %760 = sub i32 %757, %734
  %761 = mul i32 %760, %734
  %762 = sub i32 0, %757
  %763 = add i32 %762, %734
  %764 = shl i32 %757, %734
  %765 = sub i32 0, %757
  %766 = add i32 %765, %734
  %767 = shl i32 %757, %734
  %768 = shl i32 %757, %734
  %769 = add nsw i32 %757, %734
  store i32 %769, i32* %756, align 4
  %770 = load [9 x i32]*, [9 x i32]** %6, align 8
  %771 = load i32, i32* %9, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [9 x i32], [9 x i32]* %770, i64 %772
  %774 = load i32, i32* %10, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [9 x i32], [9 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load [9 x i32]*, [9 x i32]** %5, align 8
  %779 = load i32, i32* %9, align 4
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = shl i32 %779, 1
  %783 = sub i32 0, %779
  %784 = add i32 %783, 1
  %785 = sub i32 %779, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 %779, 1
  %788 = mul i32 %787, 1
  %789 = add nsw i32 %779, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [9 x i32], [9 x i32]* %778, i64 %790
  %792 = load i32, i32* %10, align 4
  %793 = shl i32 %792, 1
  %794 = add nsw i32 %792, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [9 x i32], [9 x i32]* %791, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, %777
  %800 = sub i32 %797, %777
  %801 = mul i32 %800, %777
  %802 = sub i32 0, %797
  %803 = add i32 %802, %777
  %804 = shl i32 %797, %777
  %805 = add nsw i32 %797, %777
  store i32 %805, i32* %796, align 4
  %806 = load [9 x i32]*, [9 x i32]** %6, align 8
  %807 = load i32, i32* %9, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [9 x i32], [9 x i32]* %806, i64 %808
  %810 = load i32, i32* %10, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [9 x i32], [9 x i32]* %809, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load [9 x i32]*, [9 x i32]** %5, align 8
  %815 = load i32, i32* %9, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [9 x i32], [9 x i32]* %814, i64 %816
  %818 = load i32, i32* %10, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [9 x i32], [9 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = shl i32 %821, %813
  %823 = sub i32 %821, %813
  %824 = mul i32 %823, %813
  %825 = shl i32 %821, %813
  %826 = sub i32 %821, %813
  %827 = mul i32 %826, %813
  %828 = sub i32 0, %821
  %829 = add i32 %828, %813
  %830 = add nsw i32 %821, %813
  store i32 %830, i32* %820, align 4
  br label %191

; <label>:831:                                    ; preds = %380, %371
  %832 = load i32, i32* %9, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = add nsw i32 %832, 1
  store i32 %835, i32* %9, align 4
  br label %380

; <label>:836:                                    ; preds = %401, %392
  store i32 0, i32* %9, align 4
  br label %401

; <label>:837:                                    ; preds = %420, %411
  %838 = load i32, i32* %9, align 4
  %839 = icmp slt i32 %838, 9
  br label %420

; <label>:840:                                    ; preds = %445, %436
  %841 = load [9 x i32]*, [9 x i32]** %5, align 8
  %842 = load i32, i32* %9, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [9 x i32], [9 x i32]* %841, i64 %843
  %845 = load i32, i32* %10, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [9 x i32], [9 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load [9 x i32]*, [9 x i32]** %6, align 8
  %850 = load i32, i32* %9, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [9 x i32], [9 x i32]* %849, i64 %851
  %853 = load i32, i32* %10, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [9 x i32], [9 x i32]* %852, i64 0, i64 %854
  store i32 %848, i32* %855, align 4
  br label %445

; <label>:856:                                    ; preds = %486, %477
  %857 = load i32, i32* %8, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %858, 1
  %860 = shl i32 %857, 1
  %861 = add nsw i32 %857, 1
  store i32 %861, i32* %8, align 4
  %862 = load [9 x i32]*, [9 x i32]** %5, align 8
  %863 = load [9 x i32]*, [9 x i32]** %6, align 8
  %864 = load i32, i32* %7, align 4
  %865 = load i32, i32* %8, align 4
  call void @_Z6fanzhiPA9_iS0_ii([9 x i32]* %862, [9 x i32]* %863, i32 %864, i32 %865)
  br label %486
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
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
