; ModuleID = 'source-C-CXX/31/1656.cpp'
source_filename = "source-C-CXX/31/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = alloca [201 x i32], align 16
  %11 = alloca [201 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %203, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp slt i32 %15, %18
  br i1 %20, label %21, label %208

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 804, i32 16, i1 false)
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 804, i32 16, i1 false)
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 201, i32 16, i1 false)
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 201, i32 16, i1 false)
  %28 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 201)
  %30 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 201)
  %32 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %33 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 1684546194
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1684546194
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %61, %21
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %53, -2129930131
  %55 = sub i32 %54, 48
  %56 = sub i32 %55, -2129930131
  %57 = sub nsw i32 %53, 48
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 911107404
  %64 = add i32 %63, 1
  %65 = add i32 %64, 911107404
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, -1
  store i32 %69, i32* %4, align 4
  br label %44

; <label>:71:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 1131139068
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1131139068
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %71
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %86, -356595671
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, -356595671
  %90 = sub nsw i32 %86, 48
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, -1
  store i32 %103, i32* %4, align 4
  br label %77

; <label>:105:                                    ; preds = %77
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %161, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %168

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %114, -807018349
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -807018349
  %122 = sub nsw i32 %114, %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %160

; <label>:131:                                    ; preds = %110
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -1923523271
  %137 = add i32 %136, 10
  %138 = sub i32 %137, -1923523271
  %139 = add nsw i32 %135, 10
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, 775482675
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 775482675
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %131, %110
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %3, align 4
  br label %106

; <label>:168:                                    ; preds = %106
  store i32 200, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %180, %168
  %170 = load i32, i32* %3, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %172
  br label %185

; <label>:179:                                    ; preds = %172
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, -1
  store i32 %183, i32* %3, align 4
  br label %169

; <label>:185:                                    ; preds = %178, %169
  %186 = load i32, i32* %3, align 4
  store i32 %186, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %196, %185
  %188 = load i32, i32* %3, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, -1
  store i32 %199, i32* %3, align 4
  br label %187

; <label>:201:                                    ; preds = %187
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %5, align 4
  br label %14

; <label>:208:                                    ; preds = %14
  %209 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i32 0, i32 0
  %210 = bitcast i32* %209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 804, i32 16, i1 false)
  %211 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i32 0, i32 0
  %212 = bitcast i32* %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %212, i8 0, i64 804, i32 16, i1 false)
  %213 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %213, i8 0, i64 201, i32 16, i1 false)
  %214 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %214, i8 0, i64 201, i32 16, i1 false)
  %215 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %215, i64 201)
  %217 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %217, i64 201)
  %219 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #6
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %6, align 4
  %222 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #6
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, 647534703
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 647534703
  %229 = sub nsw i32 %225, 1
  store i32 %228, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %247, %208
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %257

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = add i32 %239, 1368478201
  %241 = sub i32 %240, 48
  %242 = sub i32 %241, 1368478201
  %243 = sub nsw i32 %239, 48
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %234
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = add i32 %252, 572060354
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 572060354
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %4, align 4
  br label %230

; <label>:257:                                    ; preds = %230
  store i32 0, i32* %3, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 %258, -1187788136
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1187788136
  %262 = sub nsw i32 %258, 1
  store i32 %261, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %280, %257
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %291

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = sub i32 %272, 564709449
  %274 = sub i32 %273, 48
  %275 = add i32 %274, 564709449
  %276 = sub nsw i32 %272, 48
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %3, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, -1
  store i32 %289, i32* %4, align 4
  br label %263

; <label>:291:                                    ; preds = %263
  store i32 0, i32* %3, align 4
  br label %292

; <label>:292:                                    ; preds = %348, %291
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %353

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [201 x i32], [201 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %300, %305
  %307 = sub nsw i32 %300, %304
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %309
  store i32 %306, i32* %310, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %347

; <label>:316:                                    ; preds = %296
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, 10
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 10
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %3, align 4
  %328 = add i32 %327, 1522500460
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1522500460
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, 1803044206
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1803044206
  %338 = sub nsw i32 %334, 1
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %345
  store i32 %337, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %316, %296
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %3, align 4
  br label %292

; <label>:353:                                    ; preds = %292
  store i32 200, i32* %3, align 4
  br label %354

; <label>:354:                                    ; preds = %365, %353
  %355 = load i32, i32* %3, align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %371

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %357
  br label %371

; <label>:364:                                    ; preds = %357
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = add i32 %366, -1990424598
  %368 = add i32 %367, -1
  %369 = sub i32 %368, -1990424598
  %370 = add nsw i32 %366, -1
  store i32 %369, i32* %3, align 4
  br label %354

; <label>:371:                                    ; preds = %363, %354
  %372 = load i32, i32* %3, align 4
  store i32 %372, i32* %3, align 4
  br label %373

; <label>:373:                                    ; preds = %382, %371
  %374 = load i32, i32* %3, align 4
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %389

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  br label %382

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %3, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, -1
  store i32 %387, i32* %3, align 4
  br label %373

; <label>:389:                                    ; preds = %373
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
