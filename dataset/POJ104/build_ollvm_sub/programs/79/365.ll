; ModuleID = 'source-C-CXX/79/365.cpp'
source_filename = "source-C-CXX/79/365.cpp"
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
@_ZZ4mainE5mon_1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5mon_2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE5mon_1 to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE5mon_2 to i8*), i64 48, i32 16, i1 false)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %21)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %25)
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  store i32 %32, i32* %5, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %0
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

; <label>:43:                                     ; preds = %38, %0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %115

; <label>:48:                                     ; preds = %43, %38
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %74, %54
  %58 = load i32, i32* %10, align 4
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %63, %71
  %73 = sub nsw i32 %63, %70
  store i32 %72, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %10, align 4
  %76 = add i32 %75, 1063722002
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1063722002
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %10, align 4
  br label %57

; <label>:80:                                     ; preds = %57
  br label %114

; <label>:81:                                     ; preds = %48
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %107, %87
  %91 = load i32, i32* %10, align 4
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %112

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %96, %104
  %106 = add nsw i32 %96, %103
  store i32 %105, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %10, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  br label %113

; <label>:113:                                    ; preds = %112, %81
  br label %114

; <label>:114:                                    ; preds = %113, %80
  br label %188

; <label>:115:                                    ; preds = %43
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %142, %121
  %125 = load i32, i32* %10, align 4
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %131, 178291038
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 178291038
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %130, %139
  %141 = sub nsw i32 %130, %138
  store i32 %140, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, 2094454317
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2094454317
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %124

; <label>:148:                                    ; preds = %124
  br label %187

; <label>:149:                                    ; preds = %115
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %186

; <label>:155:                                    ; preds = %149
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %178, %155
  %159 = load i32, i32* %10, align 4
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %165, -1433972475
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1433972475
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %164
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %164, %172
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %10, align 4
  br label %158

; <label>:185:                                    ; preds = %158
  br label %186

; <label>:186:                                    ; preds = %185, %149
  br label %187

; <label>:187:                                    ; preds = %186, %148
  br label %188

; <label>:188:                                    ; preds = %187, %114
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %190, %192
  br i1 %193, label %194, label %231

; <label>:194:                                    ; preds = %188
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 2
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %194
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %198
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

; <label>:208:                                    ; preds = %203, %198
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %208, %203
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, 672787645
  %216 = add i32 %215, 366
  %217 = sub i32 %216, 672787645
  %218 = add nsw i32 %214, 366
  store i32 %217, i32* %7, align 4
  br label %224

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, 365
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 365
  store i32 %222, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %219, %213
  br label %230

; <label>:225:                                    ; preds = %194
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, 365
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 365
  store i32 %228, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %225, %224
  br label %231

; <label>:231:                                    ; preds = %230, %188
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, -443076413
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -443076413
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %10, align 4
  br label %238

; <label>:238:                                    ; preds = %268, %231
  %239 = load i32, i32* %10, align 4
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %275

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %10, align 4
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %10, align 4
  %249 = srem i32 %248, 100
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %255, label %251

; <label>:251:                                    ; preds = %247, %243
  %252 = load i32, i32* %10, align 4
  %253 = srem i32 %252, 400
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %251, %247
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 %256, -1747819677
  %258 = add i32 %257, 366
  %259 = add i32 %258, -1747819677
  %260 = add nsw i32 %256, 366
  store i32 %259, i32* %7, align 4
  br label %267

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 %262, 1879251968
  %264 = add i32 %263, 365
  %265 = add i32 %264, 1879251968
  %266 = add nsw i32 %262, 365
  store i32 %265, i32* %7, align 4
  br label %267

; <label>:267:                                    ; preds = %261, %255
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %10, align 4
  br label %238

; <label>:275:                                    ; preds = %238
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %276, %277
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %279, 104248263
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 104248263
  %285 = add nsw i32 %279, %281
  store i32 %284, i32* %9, align 4
  %286 = load i32, i32* %9, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
