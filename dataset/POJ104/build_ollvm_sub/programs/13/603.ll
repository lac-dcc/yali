; ModuleID = 'source-C-CXX/13/603.cpp'
source_filename = "source-C-CXX/13/603.cpp"
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
%struct.A = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]

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
  %3 = alloca [100010 x %struct.A], align 16
  %4 = alloca [3 x %struct.A], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.A, %struct.A* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.A, %struct.A* %26, i32 0, i32 1
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.A, %struct.A* %31, i32 0, i32 2
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.A, %struct.A* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.A, %struct.A* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %38, %44
  %46 = add nsw i32 %38, %43
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.A, %struct.A* %49, i32 0, i32 3
  store i32 %45, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1937255327
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1937255327
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %11

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 0
  %59 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %60 = bitcast %struct.A* %59 to i8*
  %61 = bitcast %struct.A* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 4, i1 false)
  %62 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %63 = bitcast %struct.A* %62 to i8*
  %64 = bitcast %struct.A* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 4, i1 false)
  %65 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %66 = bitcast %struct.A* %65 to i8*
  %67 = bitcast %struct.A* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %94, %57
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -804867458
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -804867458
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.A, %struct.A* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %83 = getelementptr inbounds %struct.A, %struct.A* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %91 = bitcast %struct.A* %90 to i8*
  %92 = bitcast %struct.A* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 4, i1 false)
  br label %93

; <label>:93:                                     ; preds = %86, %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, 416089440
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 416089440
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %68

; <label>:100:                                    ; preds = %68
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %147, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, 1152468452
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1152468452
  %107 = sub nsw i32 %103, 1
  %108 = icmp sle i32 %102, %106
  br i1 %108, label %109, label %153

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.A, %struct.A* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %116 = getelementptr inbounds %struct.A, %struct.A* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.A, %struct.A* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %126 = getelementptr inbounds %struct.A, %struct.A* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.A, %struct.A* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %136 = getelementptr inbounds %struct.A, %struct.A* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp ne i32 %134, %137
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %144 = bitcast %struct.A* %143 to i8*
  %145 = bitcast %struct.A* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 16, i32 4, i1 false)
  br label %146

; <label>:146:                                    ; preds = %139, %129, %119, %109
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %148, 1267678272
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1267678272
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  br label %101

; <label>:153:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %210, %153
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 2076808249
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2076808249
  %160 = sub nsw i32 %156, 1
  %161 = icmp sle i32 %155, %159
  br i1 %161, label %162, label %216

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.A, %struct.A* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %169 = getelementptr inbounds %struct.A, %struct.A* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %172, label %209

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.A, %struct.A* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %179 = getelementptr inbounds %struct.A, %struct.A* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %177, %180
  br i1 %181, label %182, label %209

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.A, %struct.A* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 16
  %188 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %189 = getelementptr inbounds %struct.A, %struct.A* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp ne i32 %187, %190
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.A, %struct.A* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %199 = getelementptr inbounds %struct.A, %struct.A* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = icmp ne i32 %197, %200
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %207 = bitcast %struct.A* %206 to i8*
  %208 = bitcast %struct.A* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 16, i32 4, i1 false)
  br label %209

; <label>:209:                                    ; preds = %202, %192, %182, %172, %162
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %211, 518853274
  %213 = add i32 %212, 1
  %214 = add i32 %213, 518853274
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %8, align 4
  br label %154

; <label>:216:                                    ; preds = %154
  store i32 0, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %235, %216
  %218 = load i32, i32* %9, align 4
  %219 = icmp sle i32 %218, 2
  br i1 %219, label %220, label %240

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.A, %struct.A* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.A, %struct.A* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %235

; <label>:235:                                    ; preds = %220
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %9, align 4
  br label %217

; <label>:240:                                    ; preds = %217
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
