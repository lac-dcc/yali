; ModuleID = 'source-C-CXX/40/1094.cpp'
source_filename = "source-C-CXX/40/1094.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 1, i32 3, i32 4], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [5 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([5 x i32]* @_ZZ4mainE1c to i8*), i64 20, i32 16, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %320, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %327

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %313, %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %319

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  br label %313

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %306, %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %312

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42, %36
  br label %306

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %50, i32* %51, align 16
  br label %52

; <label>:52:                                     ; preds = %299, %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %305

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %67, %61, %55
  br label %299

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %8, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %75, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %293, %74
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %298

; <label>:80:                                     ; preds = %77
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %104, label %86

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %104, label %92

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98, %92, %86, %80
  br label %293

; <label>:105:                                    ; preds = %98
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %114, i32* %115, align 8
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 3
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %124, i32* %125, align 16
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 4
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %276

; <label>:137:                                    ; preds = %105
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %276

; <label>:144:                                    ; preds = %137
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %276

; <label>:151:                                    ; preds = %144
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %276

; <label>:158:                                    ; preds = %151
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %276

; <label>:165:                                    ; preds = %158
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %167, 5
  br i1 %168, label %169, label %276

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 5
  br i1 %172, label %173, label %276

; <label>:173:                                    ; preds = %169
  store i32 1, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %187, %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp sle i32 %175, 5
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %4, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  br label %186

; <label>:186:                                    ; preds = %183, %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %4, align 4
  br label %174

; <label>:194:                                    ; preds = %174
  store i32 1, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %208, %194
  %196 = load i32, i32* %4, align 4
  %197 = icmp sle i32 %196, 5
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %4, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  br label %207

; <label>:207:                                    ; preds = %204, %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -431376051
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -431376051
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %195

; <label>:214:                                    ; preds = %195
  store i32 1, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %228, %214
  %216 = load i32, i32* %4, align 4
  %217 = icmp sle i32 %216, 5
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %4, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  br label %227

; <label>:227:                                    ; preds = %224, %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, -1156750367
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1156750367
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %215

; <label>:234:                                    ; preds = %215
  store i32 1, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %248, %234
  %236 = load i32, i32* %4, align 4
  %237 = icmp sle i32 %236, 5
  br i1 %237, label %238, label %254

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %4, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  br label %247

; <label>:247:                                    ; preds = %244, %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, -565151055
  %251 = add i32 %250, 1
  %252 = add i32 %251, -565151055
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %4, align 4
  br label %235

; <label>:254:                                    ; preds = %235
  store i32 1, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %268, %254
  %256 = load i32, i32* %4, align 4
  %257 = icmp sle i32 %256, 5
  br i1 %257, label %258, label %275

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %4, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  br label %267

; <label>:267:                                    ; preds = %264, %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %4, align 4
  br label %255

; <label>:275:                                    ; preds = %255
  br label %276

; <label>:276:                                    ; preds = %275, %169, %165, %158, %151, %144, %137, %105
  store i32 0, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %286, %276
  %278 = load i32, i32* %4, align 4
  %279 = icmp slt i32 %278, 5
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %4, align 4
  %288 = add i32 %287, -2056384039
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -2056384039
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %4, align 4
  br label %277

; <label>:292:                                    ; preds = %277
  br label %293

; <label>:293:                                    ; preds = %292, %104
  %294 = load i32, i32* %8, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %8, align 4
  br label %77

; <label>:298:                                    ; preds = %77
  br label %299

; <label>:299:                                    ; preds = %298, %73
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 %300, -2138954490
  %302 = add i32 %301, 1
  %303 = add i32 %302, -2138954490
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %7, align 4
  br label %52

; <label>:305:                                    ; preds = %52
  br label %306

; <label>:306:                                    ; preds = %305, %48
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %307, -2109081538
  %309 = add i32 %308, 1
  %310 = add i32 %309, -2109081538
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %6, align 4
  br label %33

; <label>:312:                                    ; preds = %33
  br label %313

; <label>:313:                                    ; preds = %312, %29
  %314 = load i32, i32* %5, align 4
  %315 = add i32 %314, -160333964
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -160333964
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %5, align 4
  br label %20

; <label>:319:                                    ; preds = %20
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %4, align 4
  br label %14

; <label>:327:                                    ; preds = %14
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %329 = load i32, i32* %328, align 16
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  store i32 1, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %341, %327
  %332 = load i32, i32* %4, align 4
  %333 = icmp slt i32 %332, 5
  br i1 %333, label %334, label %347

; <label>:334:                                    ; preds = %331
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %339)
  br label %341

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 %342, 892017261
  %344 = add i32 %343, 1
  %345 = add i32 %344, 892017261
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %4, align 4
  br label %331

; <label>:347:                                    ; preds = %331
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #0 section ".text.startup" {
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
