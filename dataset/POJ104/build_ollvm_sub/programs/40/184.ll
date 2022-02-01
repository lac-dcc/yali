; ModuleID = 'source-C-CXX/40/184.cpp'
source_filename = "source-C-CXX/40/184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %251, %0
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %258

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %242, %13
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %250

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %234, %19
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %241

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %26, align 16
  br label %27

; <label>:27:                                     ; preds = %227, %25
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %29 = load i32, i32* %28, align 16
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %233

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %219, %31
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %226

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %46, i32* %47, align 8
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 5
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %56, i32* %57, align 16
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 0, %66
  %68 = sub i32 %64, %67
  %69 = add nsw i32 %64, %66
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %68, -1232517520
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1232517520
  %75 = add nsw i32 %68, %71
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = add i32 %74, -775438716
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -775438716
  %81 = add nsw i32 %74, %77
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %80, 1344104927
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1344104927
  %87 = add nsw i32 %80, %83
  %88 = icmp eq i32 %86, 2
  br i1 %88, label %89, label %218

; <label>:89:                                     ; preds = %37
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %218

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %218

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %217

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %217

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %217

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %217

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %217

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp ne i32 %129, %131
  br i1 %132, label %133, label %217

; <label>:133:                                    ; preds = %127
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %135, %137
  br i1 %138, label %139, label %217

; <label>:139:                                    ; preds = %133
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = icmp ne i32 %141, %143
  br i1 %144, label %145, label %217

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %217

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %153, %155
  br i1 %156, label %157, label %217

; <label>:157:                                    ; preds = %151
  store i32 1, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %187, %157
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %159, 6
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %179, label %173

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %173, %167
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 334072508
  %182 = add i32 %181, 1
  %183 = add i32 %182, 334072508
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %173
  br label %186

; <label>:186:                                    ; preds = %185, %161
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, -2061024910
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2061024910
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %158

; <label>:193:                                    ; preds = %158
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %193
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %196, %193
  br label %217

; <label>:217:                                    ; preds = %216, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97
  br label %218

; <label>:218:                                    ; preds = %217, %93, %89, %37
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 2124406372
  %223 = add i32 %222, 1
  %224 = add i32 %223, 2124406372
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 4
  br label %33

; <label>:226:                                    ; preds = %33
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %228, align 16
  br label %27

; <label>:233:                                    ; preds = %27
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -232121558
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -232121558
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %235, align 4
  br label %21

; <label>:241:                                    ; preds = %21
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %243, align 8
  br label %15

; <label>:250:                                    ; preds = %15
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, 1129664796
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1129664796
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %252, align 4
  br label %9

; <label>:258:                                    ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
