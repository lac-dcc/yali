; ModuleID = 'source-C-CXX/40/288.cpp'
source_filename = "source-C-CXX/40/288.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16
  br label %12

; <label>:12:                                     ; preds = %238, %0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %245

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %230, %16
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %237

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %222, %22
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %229

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %214, %28
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %221

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %35, align 16
  br label %36

; <label>:36:                                     ; preds = %206, %34
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -45838700
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -45838700
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %65, %44
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %72

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %50

; <label>:72:                                     ; preds = %63, %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, -1164696079
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1164696079
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %41

; <label>:79:                                     ; preds = %41
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = icmp ne i32 %85, 3
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %7, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %93, i32* %94, align 16
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 2
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %103, i32* %104, align 8
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp ne i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %113, i32* %114, align 16
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %205

; <label>:117:                                    ; preds = %87
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %205

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %173, %120
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %179

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %136, label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %130, %124
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 597619293
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 597619293
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %136, %130
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 2
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, 1076722192
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1076722192
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %160, %154, %148
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %174, 63911802
  %176 = add i32 %175, 1
  %177 = add i32 %176, 63911802
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %4, align 4
  br label %121

; <label>:179:                                    ; preds = %121
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %204

; <label>:182:                                    ; preds = %179
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %193, %182
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %184, 4
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, 1388137118
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1388137118
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %183

; <label>:199:                                    ; preds = %183
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %201 = load i32, i32* %200, align 16
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:204:                                    ; preds = %199, %179
  br label %205

; <label>:205:                                    ; preds = %204, %117, %87
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %208 = load i32, i32* %207, align 16
  %209 = sub i32 %208, 963326823
  %210 = add i32 %209, 1
  %211 = add i32 %210, 963326823
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %207, align 16
  br label %36

; <label>:213:                                    ; preds = %36
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, 1170473685
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1170473685
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %215, align 4
  br label %30

; <label>:221:                                    ; preds = %30
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = add i32 %224, -1374392247
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1374392247
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %223, align 8
  br label %24

; <label>:229:                                    ; preds = %24
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, 1944310928
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1944310928
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %231, align 4
  br label %18

; <label>:237:                                    ; preds = %18
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = add i32 %240, -596775119
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -596775119
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %239, align 16
  br label %12

; <label>:245:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
