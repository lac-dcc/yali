; ModuleID = 'source-C-CXX/74/785.cpp'
source_filename = "source-C-CXX/74/785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]
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
  br i1 %8, label %9, label %541

; <label>:9:                                      ; preds = %0, %541
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10000 x i32], align 16
  %19 = alloca [10000 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i32], align 16
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %23 = bitcast [10000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 40000, i32 16, i1 false)
  %24 = bitcast [10000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %25 = bitcast [1000 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 10000, i8 signext 10)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 10000, i8 signext 10)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #7
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %15, align 4
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %17, align 4
  %36 = load i32, i32* %15, align 4
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %541

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %158, %45
  %47 = load i32, i32* %13, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %161

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %20, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #2
  %79 = fmul double %75, %78
  %80 = fadd double %68, %79
  %81 = fptosi double %80 to i32
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %20, align 4
  br label %139

; <label>:87:                                     ; preds = %56, %49
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %569

; <label>:104:                                    ; preds = %95, %569
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %569

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %138

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, 48
  br i1 %127, label %135, label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %133, 57
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %128, %121
  store i32 0, i32* %20, align 4
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %128, %120, %87
  br label %139

; <label>:139:                                    ; preds = %138, %63
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %579

; <label>:148:                                    ; preds = %139, %579
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %579

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %13, align 4
  br label %46

; <label>:161:                                    ; preds = %46
  %162 = load i32, i32* %14, align 4
  store i32 %162, i32* %16, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %20, align 4
  %163 = load i32, i32* %17, align 4
  store i32 %163, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %330, %161
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %580

; <label>:173:                                    ; preds = %164, %580
  %174 = load i32, i32* %13, align 4
  %175 = icmp sge i32 %174, 0
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %580

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %333

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %583

; <label>:194:                                    ; preds = %185, %583
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sle i32 %199, 57
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %583

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %259

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %590

; <label>:219:                                    ; preds = %210, %590
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sge i32 %224, 48
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %590

; <label>:234:                                    ; preds = %219
  br i1 %225, label %235, label %259

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 48
  %247 = sitofp i32 %246 to double
  %248 = load i32, i32* %20, align 4
  %249 = sitofp i32 %248 to double
  %250 = call double @pow(double 1.000000e+01, double %249) #2
  %251 = fmul double %247, %250
  %252 = fadd double %240, %251
  %253 = fptosi double %252 to i32
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %20, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %20, align 4
  br label %329

; <label>:259:                                    ; preds = %234, %209
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sle i32 %265, 57
  br i1 %266, label %267, label %328

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %597

; <label>:276:                                    ; preds = %267, %597
  %277 = load i32, i32* %13, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sge i32 %282, 48
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %597

; <label>:292:                                    ; preds = %276
  br i1 %283, label %293, label %328

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp slt i32 %298, 48
  br i1 %299, label %307, label %300

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sgt i32 %305, 57
  br i1 %306, label %307, label %328

; <label>:307:                                    ; preds = %300, %293
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %615

; <label>:316:                                    ; preds = %307, %615
  store i32 0, i32* %20, align 4
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %615

; <label>:327:                                    ; preds = %316
  br label %328

; <label>:328:                                    ; preds = %327, %300, %292, %259
  br label %329

; <label>:329:                                    ; preds = %328, %235
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %13, align 4
  br label %164

; <label>:333:                                    ; preds = %184
  store i32 1, i32* %13, align 4
  br label %334

; <label>:334:                                    ; preds = %457, %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %620

; <label>:343:                                    ; preds = %334, %620
  %344 = load i32, i32* %13, align 4
  %345 = icmp slt i32 %344, 1000
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %620

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %460

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %623

; <label>:364:                                    ; preds = %355, %623
  store i32 0, i32* %14, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %623

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %437, %373
  %375 = load i32, i32* %14, align 4
  %376 = load i32, i32* %16, align 4
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %438

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x i32], [10000 x i32]* %18, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %379, %383
  br i1 %384, label %385, label %416

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %624

; <label>:394:                                    ; preds = %385, %624
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp slt i32 %395, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %624

; <label>:409:                                    ; preds = %394
  br i1 %400, label %410, label %416

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %413, align 4
  br label %416

; <label>:416:                                    ; preds = %410, %409, %378
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %631

; <label>:426:                                    ; preds = %417, %631
  %427 = load i32, i32* %14, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %14, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %631

; <label>:437:                                    ; preds = %426
  br label %374

; <label>:438:                                    ; preds = %374
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %640

; <label>:447:                                    ; preds = %438, %640
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %640

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %13, align 4
  br label %334

; <label>:460:                                    ; preds = %354
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %641

; <label>:469:                                    ; preds = %460, %641
  store i32 0, i32* %13, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %641

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %515, %478
  %480 = load i32, i32* %13, align 4
  %481 = icmp slt i32 %480, 1000
  br i1 %481, label %482, label %516

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %22, align 4
  %488 = icmp sgt i32 %486, %487
  br i1 %488, label %489, label %494

; <label>:489:                                    ; preds = %482
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* %22, align 4
  br label %494

; <label>:494:                                    ; preds = %489, %482
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %642

; <label>:504:                                    ; preds = %495, %642
  %505 = load i32, i32* %13, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %13, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %642

; <label>:515:                                    ; preds = %504
  br label %479

; <label>:516:                                    ; preds = %479
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %655

; <label>:525:                                    ; preds = %516, %655
  %526 = load i32, i32* %16, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %22, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %655

; <label>:540:                                    ; preds = %525
  ret i32 0

; <label>:541:                                    ; preds = %9, %0
  %542 = alloca i32, align 4
  %543 = alloca [10000 x i8], align 16
  %544 = alloca [10000 x i8], align 16
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca [10000 x i32], align 16
  %551 = alloca [10000 x i32], align 16
  %552 = alloca i32, align 4
  %553 = alloca [1000 x i32], align 16
  %554 = alloca i32, align 4
  store i32 0, i32* %542, align 4
  store i32 0, i32* %546, align 4
  %555 = bitcast [10000 x i32]* %550 to i8*
  call void @llvm.memset.p0i8.i64(i8* %555, i8 0, i64 40000, i32 16, i1 false)
  %556 = bitcast [10000 x i32]* %551 to i8*
  call void @llvm.memset.p0i8.i64(i8* %556, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %552, align 4
  %557 = bitcast [1000 x i32]* %553 to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %554, align 4
  %558 = getelementptr inbounds [10000 x i8], [10000 x i8]* %543, i32 0, i32 0
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %558, i64 10000, i8 signext 10)
  %560 = getelementptr inbounds [10000 x i8], [10000 x i8]* %544, i32 0, i32 0
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %560, i64 10000, i8 signext 10)
  %562 = getelementptr inbounds [10000 x i8], [10000 x i8]* %543, i32 0, i32 0
  %563 = call i64 @strlen(i8* %562) #7
  %564 = trunc i64 %563 to i32
  store i32 %564, i32* %547, align 4
  %565 = getelementptr inbounds [10000 x i8], [10000 x i8]* %544, i32 0, i32 0
  %566 = call i64 @strlen(i8* %565) #7
  %567 = trunc i64 %566 to i32
  store i32 %567, i32* %549, align 4
  %568 = load i32, i32* %547, align 4
  store i32 %568, i32* %545, align 4
  br label %9

; <label>:569:                                    ; preds = %104, %95
  %570 = load i32, i32* %13, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub nsw i32 %570, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp sge i32 %577, 48
  br label %104

; <label>:579:                                    ; preds = %148, %139
  br label %148

; <label>:580:                                    ; preds = %173, %164
  %581 = load i32, i32* %13, align 4
  %582 = icmp sge i32 %581, 0
  br label %173

; <label>:583:                                    ; preds = %194, %185
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp sle i32 %588, 57
  br label %194

; <label>:590:                                    ; preds = %219, %210
  %591 = load i32, i32* %13, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp sge i32 %595, 48
  br label %219

; <label>:597:                                    ; preds = %276, %267
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %598, 1
  %604 = shl i32 %598, 1
  %605 = sub i32 0, %598
  %606 = add i32 %605, 1
  %607 = sub i32 0, %598
  %608 = add i32 %607, 1
  %609 = sub nsw i32 %598, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp sge i32 %613, 48
  br label %276

; <label>:615:                                    ; preds = %316, %307
  store i32 0, i32* %20, align 4
  %616 = load i32, i32* %14, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = add nsw i32 %616, 1
  store i32 %619, i32* %14, align 4
  br label %316

; <label>:620:                                    ; preds = %343, %334
  %621 = load i32, i32* %13, align 4
  %622 = icmp slt i32 %621, 1000
  br label %343

; <label>:623:                                    ; preds = %364, %355
  store i32 0, i32* %14, align 4
  br label %364

; <label>:624:                                    ; preds = %394, %385
  %625 = load i32, i32* %13, align 4
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp slt i32 %625, %629
  br label %394

; <label>:631:                                    ; preds = %426, %417
  %632 = load i32, i32* %14, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 0, %632
  %635 = add i32 %634, 1
  %636 = shl i32 %632, 1
  %637 = shl i32 %632, 1
  %638 = shl i32 %632, 1
  %639 = add nsw i32 %632, 1
  store i32 %639, i32* %14, align 4
  br label %426

; <label>:640:                                    ; preds = %447, %438
  br label %447

; <label>:641:                                    ; preds = %469, %460
  store i32 0, i32* %13, align 4
  br label %469

; <label>:642:                                    ; preds = %504, %495
  %643 = load i32, i32* %13, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = sub i32 %643, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %643, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %643, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %643, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %643, 1
  store i32 %654, i32* %13, align 4
  br label %504

; <label>:655:                                    ; preds = %525, %516
  %656 = load i32, i32* %16, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %659 = load i32, i32* %22, align 4
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %658, i32 %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %525
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
