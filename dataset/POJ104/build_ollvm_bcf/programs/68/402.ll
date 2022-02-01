; ModuleID = 'source-C-CXX/68/402.cpp'
source_filename = "source-C-CXX/68/402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %20, %11
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1008, i32 16, i1 false)
  %12 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1008, i32 16, i1 false)
  %13 = bitcast [252 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #7
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %58, %0
  %23 = load i32, i32* %7, align 4
  %24 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %241

; <label>:36:                                     ; preds = %27, %241
  %37 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %241

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %22

; <label>:61:                                     ; preds = %22
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #7
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  store i32 %64, i32* %65, align 16
  store i32 1, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %102, %61
  %67 = load i32, i32* %7, align 4
  %68 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %284

; <label>:80:                                     ; preds = %71, %284
  %81 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %284

; <label>:101:                                    ; preds = %80
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %66

; <label>:105:                                    ; preds = %66
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %306

; <label>:114:                                    ; preds = %105, %306
  store i32 1, i32* %7, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %306

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %161, %123
  %125 = load i32, i32* %7, align 4
  %126 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = call i32 @_Z3maxii(i32 %127, i32 %129)
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %125, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = srem i32 %144, 10
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %152, %156
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %157, %158
  %160 = sdiv i32 %159, 10
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %133
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %124

; <label>:164:                                    ; preds = %124
  store i32 251, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %198, %164
  %166 = load i32, i32* %7, align 4
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %199

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %7, align 4
  %176 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  store i32 %175, i32* %176, align 16
  br label %199

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %307

; <label>:187:                                    ; preds = %178, %307
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %307

; <label>:198:                                    ; preds = %187
  br label %165

; <label>:199:                                    ; preds = %174, %165
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %323

; <label>:208:                                    ; preds = %199, %323
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %323

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %223

; <label>:220:                                    ; preds = %219
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:223:                                    ; preds = %219
  %224 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %235, %223
  %227 = load i32, i32* %7, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %238

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %7, align 4
  br label %226

; <label>:238:                                    ; preds = %226
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:240:                                    ; preds = %238, %220
  ret i32 0

; <label>:241:                                    ; preds = %36, %27
  %242 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, %243
  %246 = add i32 %245, %244
  %247 = sub i32 %243, %244
  %248 = mul i32 %247, %244
  %249 = sub i32 0, %243
  %250 = add i32 %249, %244
  %251 = shl i32 %243, %244
  %252 = sub i32 0, %243
  %253 = add i32 %252, %244
  %254 = sub i32 0, %243
  %255 = add i32 %254, %244
  %256 = sub i32 0, %243
  %257 = add i32 %256, %244
  %258 = shl i32 %243, %244
  %259 = sub nsw i32 %243, %244
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub i32 0, %263
  %265 = add i32 %264, 48
  %266 = sub i32 %263, 48
  %267 = mul i32 %266, 48
  %268 = sub i32 0, %263
  %269 = add i32 %268, 48
  %270 = sub i32 %263, 48
  %271 = mul i32 %270, 48
  %272 = sub i32 %263, 48
  %273 = mul i32 %272, 48
  %274 = shl i32 %263, 48
  %275 = sub i32 %263, 48
  %276 = mul i32 %275, 48
  %277 = shl i32 %263, 48
  %278 = sub i32 %263, 48
  %279 = mul i32 %278, 48
  %280 = sub nsw i32 %263, 48
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  br label %36

; <label>:284:                                    ; preds = %80, %71
  %285 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %286 = load i32, i32* %285, align 16
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %286, %287
  %289 = mul i32 %288, %287
  %290 = sub i32 %286, %287
  %291 = mul i32 %290, %287
  %292 = sub i32 0, %286
  %293 = add i32 %292, %287
  %294 = shl i32 %286, %287
  %295 = shl i32 %286, %287
  %296 = sub nsw i32 %286, %287
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = shl i32 %300, 48
  %302 = sub nsw i32 %300, 48
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  br label %80

; <label>:306:                                    ; preds = %114, %105
  store i32 1, i32* %7, align 4
  br label %114

; <label>:307:                                    ; preds = %187, %178
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 %308, -1
  %310 = mul i32 %309, -1
  %311 = sub i32 0, %308
  %312 = add i32 %311, -1
  %313 = shl i32 %308, -1
  %314 = shl i32 %308, -1
  %315 = sub i32 0, %308
  %316 = add i32 %315, -1
  %317 = sub i32 0, %308
  %318 = add i32 %317, -1
  %319 = shl i32 %308, -1
  %320 = sub i32 0, %308
  %321 = add i32 %320, -1
  %322 = add nsw i32 %308, -1
  store i32 %322, i32* %7, align 4
  br label %187

; <label>:323:                                    ; preds = %208, %199
  %324 = load i32, i32* %7, align 4
  %325 = icmp eq i32 %324, 0
  br label %208
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
