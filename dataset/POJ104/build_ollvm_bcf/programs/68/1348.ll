; ModuleID = 'source-C-CXX/68/1348.cpp'
source_filename = "source-C-CXX/68/1348.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1348.cpp, i8* null }]
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
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

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
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 300, i32 16, i1 false)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 300, i32 16, i1 false)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 300)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 300)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #7
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %17, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %448

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %92

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %471

; <label>:50:                                     ; preds = %41, %471
  %51 = load i32, i32* %17, align 4
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %471

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %92

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %474

; <label>:81:                                     ; preds = %72, %474
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %474

; <label>:91:                                     ; preds = %81
  br label %428

; <label>:92:                                     ; preds = %67, %62, %61, %40
  %93 = load i32, i32* %16, align 4
  store i32 %93, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %122, %92
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %17, align 4
  %98 = call i32 @_Z3maxii(i32 %96, i32 %97)
  %99 = icmp sle i32 %95, %98
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %476

; <label>:109:                                    ; preds = %100, %476
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %111
  store i8 48, i8* %112, align 1
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %476

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %94

; <label>:125:                                    ; preds = %94
  %126 = load i32, i32* %17, align 4
  store i32 %126, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %137, %125
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %17, align 4
  %131 = call i32 @_Z3maxii(i32 %129, i32 %130)
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %135
  store i8 48, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %127

; <label>:140:                                    ; preds = %127
  store i32 0, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %186, %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %480

; <label>:150:                                    ; preds = %141, %480
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %16, align 4
  %153 = sdiv i32 %152, 2
  %154 = icmp slt i32 %151, %153
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %480

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %189

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  store i8 %171, i8* %13, align 1
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %180
  store i8 %175, i8* %181, align 1
  %182 = load i8, i8* %13, align 1
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %164
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  br label %141

; <label>:189:                                    ; preds = %163
  store i32 0, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %237, %189
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %17, align 4
  %193 = sdiv i32 %192, 2
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %238

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  store i8 %202, i8* %13, align 1
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %14, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %211
  store i8 %206, i8* %212, align 1
  %213 = load i8, i8* %13, align 1
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %195
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %501

; <label>:226:                                    ; preds = %217, %501
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %501

; <label>:237:                                    ; preds = %226
  br label %190

; <label>:238:                                    ; preds = %190
  store i32 0, i32* %14, align 4
  br label %239

; <label>:239:                                    ; preds = %325, %238
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %508

; <label>:248:                                    ; preds = %239, %508
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %17, align 4
  %252 = call i32 @_Z3maxii(i32 %250, i32 %251)
  %253 = add nsw i32 %252, 1
  %254 = icmp sle i32 %249, %253
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %508

; <label>:263:                                    ; preds = %248
  br i1 %254, label %264, label %328

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %269, %274
  %276 = sub nsw i32 %275, 48
  %277 = trunc i32 %276 to i8
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %279
  store i8 %277, i8* %280, align 1
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sgt i32 %285, 57
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %264
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sub nsw i32 %292, 10
  %294 = trunc i32 %293 to i8
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = add nsw i32 %303, 1
  %305 = trunc i32 %304 to i8
  store i8 %305, i8* %301, align 1
  br label %306

; <label>:306:                                    ; preds = %287, %264
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %520

; <label>:315:                                    ; preds = %306, %520
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %520

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  br label %239

; <label>:328:                                    ; preds = %263
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %17, align 4
  %331 = call i32 @_Z3maxii(i32 %329, i32 %330)
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  br label %333

; <label>:333:                                    ; preds = %424, %328
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %521

; <label>:342:                                    ; preds = %333, %521
  %343 = load i32, i32* %14, align 4
  %344 = icmp sge i32 %343, 0
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %521

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %427

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %15, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %377

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sge i32 %362, 49
  br i1 %363, label %364, label %377

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 57
  br i1 %370, label %371, label %377

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %375)
  store i32 1, i32* %15, align 4
  br label %423

; <label>:377:                                    ; preds = %364, %357, %354
  %378 = load i32, i32* %15, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %404

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %524

; <label>:389:                                    ; preds = %380, %524
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %393)
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %524

; <label>:403:                                    ; preds = %389
  br label %404

; <label>:404:                                    ; preds = %403, %377
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %530

; <label>:413:                                    ; preds = %404, %530
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %530

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %371
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %14, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %14, align 4
  br label %333

; <label>:427:                                    ; preds = %353
  store i32 0, i32* %10, align 4
  br label %428

; <label>:428:                                    ; preds = %427, %91
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %531

; <label>:437:                                    ; preds = %428, %531
  %438 = load i32, i32* %10, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %531

; <label>:447:                                    ; preds = %437
  ret i32 %438

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca [300 x i8], align 16
  %451 = alloca [300 x i8], align 16
  %452 = alloca i8, align 1
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  store i32 0, i32* %454, align 4
  %457 = getelementptr inbounds [300 x i8], [300 x i8]* %450, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 300, i32 16, i1 false)
  %458 = getelementptr inbounds [300 x i8], [300 x i8]* %451, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 300, i32 16, i1 false)
  %459 = getelementptr inbounds [300 x i8], [300 x i8]* %450, i32 0, i32 0
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %459, i64 300)
  %461 = getelementptr inbounds [300 x i8], [300 x i8]* %451, i32 0, i32 0
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %461, i64 300)
  %463 = getelementptr inbounds [300 x i8], [300 x i8]* %450, i32 0, i32 0
  %464 = call i64 @strlen(i8* %463) #7
  %465 = trunc i64 %464 to i32
  store i32 %465, i32* %455, align 4
  %466 = getelementptr inbounds [300 x i8], [300 x i8]* %451, i32 0, i32 0
  %467 = call i64 @strlen(i8* %466) #7
  %468 = trunc i64 %467 to i32
  store i32 %468, i32* %456, align 4
  %469 = load i32, i32* %455, align 4
  %470 = icmp eq i32 %469, 1
  br label %9

; <label>:471:                                    ; preds = %50, %41
  %472 = load i32, i32* %17, align 4
  %473 = icmp eq i32 %472, 1
  br label %50

; <label>:474:                                    ; preds = %81, %72
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %81

; <label>:476:                                    ; preds = %109, %100
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %478
  store i8 48, i8* %479, align 1
  br label %109

; <label>:480:                                    ; preds = %150, %141
  %481 = load i32, i32* %14, align 4
  %482 = load i32, i32* %16, align 4
  %483 = sub i32 %482, 2
  %484 = mul i32 %483, 2
  %485 = sub i32 0, %482
  %486 = add i32 %485, 2
  %487 = shl i32 %482, 2
  %488 = sub i32 0, %482
  %489 = add i32 %488, 2
  %490 = shl i32 %482, 2
  %491 = sub i32 0, %482
  %492 = add i32 %491, 2
  %493 = sub i32 0, %482
  %494 = add i32 %493, 2
  %495 = sub i32 %482, 2
  %496 = mul i32 %495, 2
  %497 = sub i32 %482, 2
  %498 = mul i32 %497, 2
  %499 = sdiv i32 %482, 2
  %500 = icmp slt i32 %481, %499
  br label %150

; <label>:501:                                    ; preds = %226, %217
  %502 = load i32, i32* %14, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = add nsw i32 %502, 1
  store i32 %507, i32* %14, align 4
  br label %226

; <label>:508:                                    ; preds = %248, %239
  %509 = load i32, i32* %14, align 4
  %510 = load i32, i32* %16, align 4
  %511 = load i32, i32* %17, align 4
  %512 = call i32 @_Z3maxii(i32 %510, i32 %511)
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %512, 1
  %519 = icmp sle i32 %509, %518
  br label %248

; <label>:520:                                    ; preds = %315, %306
  br label %315

; <label>:521:                                    ; preds = %342, %333
  %522 = load i32, i32* %14, align 4
  %523 = icmp sge i32 %522, 0
  br label %342

; <label>:524:                                    ; preds = %389, %380
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %528)
  br label %389

; <label>:530:                                    ; preds = %413, %404
  br label %413

; <label>:531:                                    ; preds = %437, %428
  %532 = load i32, i32* %10, align 4
  br label %437
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1348.cpp() #0 section ".text.startup" {
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
