; ModuleID = 'source-C-CXX/74/202.cpp'
source_filename = "source-C-CXX/74/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

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
  %2 = alloca [2 x [1100 x i32]], align 16
  %3 = alloca [2100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x [1100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8800, i32 16, i1 false)
  %15 = bitcast [2100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8400, i32 16, i1 false)
  store i32 2000, i32* %5, align 4
  %16 = bitcast [2200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2200, i32 16, i1 false)
  %17 = bitcast i8* %16 to [2200 x i8]*
  %18 = getelementptr [2200 x i8], [2200 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2100 x i32], [2100 x i32]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2200 x i8], [2200 x i8]* %6, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %26)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 2
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %19
  br label %48

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2200 x i8], [2200 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %19

; <label>:48:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %67, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2100 x i32], [2100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 0
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1100 x i32], [1100 x i32]* %58, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -369906678
  %64 = add i32 %63, 1
  %65 = add i32 %64, -369906678
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %4, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -828820200
  %77 = add i32 %76, 1
  %78 = add i32 %77, -828820200
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %99, %74
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 2
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2100 x i32], [2100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 1
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1100 x i32], [1100 x i32]* %90, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, 47961359
  %96 = add i32 %95, 1
  %97 = add i32 %96, 47961359
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %80

; <label>:104:                                    ; preds = %80
  %105 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 1
  %106 = getelementptr inbounds [1100 x i32], [1100 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  %108 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 0
  %109 = getelementptr inbounds [1100 x i32], [1100 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %147, %104
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = icmp sle i32 %112, %115
  br i1 %117, label %118, label %152

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %9, align 4
  %120 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1100 x i32], [1100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %118
  %127 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1100 x i32], [1100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %118
  %133 = load i32, i32* %10, align 4
  %134 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 0
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1100 x i32], [1100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %133, %138
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %132
  %141 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 0
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1100 x i32], [1100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %10, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %132
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %4, align 4
  br label %111

; <label>:152:                                    ; preds = %111
  %153 = bitcast [1100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 4400, i32 16, i1 false)
  %154 = load i32, i32* %10, align 4
  store i32 %154, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %198, %152
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %204

; <label>:159:                                    ; preds = %155
  store i32 1, i32* %12, align 4
  br label %160

; <label>:160:                                    ; preds = %190, %159
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 1
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1100 x i32], [1100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %189

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %4, align 4
  %174 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %2, i64 0, i64 0
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1100 x i32], [1100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %173, %178
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 121570383
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 121570383
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %183, align 4
  br label %189

; <label>:189:                                    ; preds = %180, %172, %164
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %12, align 4
  br label %160

; <label>:197:                                    ; preds = %160
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, 2063397266
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 2063397266
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %4, align 4
  br label %155

; <label>:204:                                    ; preds = %155
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 %209, -1823784083
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1823784083
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %231, %204
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %225, %218
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %4, align 4
  br label %214

; <label>:238:                                    ; preds = %214
  %239 = load i32, i32* %8, align 4
  %240 = add i32 %239, 907572541
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 907572541
  %243 = sub nsw i32 %239, 1
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %13, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
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
