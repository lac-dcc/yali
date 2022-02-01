; ModuleID = 'source-C-CXX/47/428.cpp'
source_filename = "source-C-CXX/47/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

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
  %2 = alloca [10 x [10 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  store i16 2, i16* %8, align 2
  store i16 0, i16* %6, align 2
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i16, i16* %6, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sle i32 %11, 4
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %9
  store i16 1, i16* %4, align 2
  br label %14

; <label>:14:                                     ; preds = %41, %13
  %15 = load i16, i16* %4, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  store i16 1, i16* %5, align 2
  br label %19

; <label>:19:                                     ; preds = %33, %18
  %20 = load i16, i16* %5, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sle i32 %21, 9
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i16, i16* %4, align 2
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %25
  %27 = load i16, i16* %5, align 2
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %26, i64 0, i64 %28
  %30 = load i16, i16* %6, align 2
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i16, i16* %5, align 2
  %35 = sub i16 0, %34
  %36 = sub i16 0, 1
  %37 = add i16 %35, %36
  %38 = sub i16 0, %37
  %39 = add i16 %34, 1
  store i16 %38, i16* %5, align 2
  br label %19

; <label>:40:                                     ; preds = %19
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i16, i16* %4, align 2
  %43 = sub i16 %42, -1268
  %44 = add i16 %43, 1
  %45 = add i16 %44, -1268
  %46 = add i16 %42, 1
  store i16 %45, i16* %4, align 2
  br label %14

; <label>:47:                                     ; preds = %14
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i16, i16* %6, align 2
  %50 = sub i16 0, 1
  %51 = sub i16 %49, %50
  %52 = add i16 %49, 1
  store i16 %51, i16* %6, align 2
  br label %9

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %55 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %54, i64 0, i64 5
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 0
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %57, i16* dereferenceable(2) %7)
  %59 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %60 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %59, i64 0, i64 5
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 2, %63
  %65 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %66 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %65, i64 0, i64 5
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 1
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %70 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %69, i64 0, i64 6
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 1
  store i32 %68, i32* %71, align 4
  %72 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6
  %73 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %72, i64 0, i64 5
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 1
  store i32 %68, i32* %74, align 4
  %75 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 5
  %76 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %75, i64 0, i64 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 1
  store i32 %68, i32* %77, align 4
  %78 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4
  %79 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %78, i64 0, i64 5
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 1
  store i32 %68, i32* %80, align 4
  %81 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6
  %82 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %81, i64 0, i64 6
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 1
  store i32 %68, i32* %83, align 4
  %84 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 6
  %85 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %84, i64 0, i64 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 1
  store i32 %68, i32* %86, align 4
  %87 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4
  %88 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %87, i64 0, i64 6
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 1
  store i32 %68, i32* %89, align 4
  %90 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 4
  %91 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %90, i64 0, i64 4
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 1
  store i32 %68, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %454, %53
  %94 = load i16, i16* %8, align 2
  %95 = sext i16 %94 to i32
  %96 = load i16, i16* %7, align 2
  %97 = sext i16 %96 to i32
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %460

; <label>:99:                                     ; preds = %93
  store i16 1, i16* %4, align 2
  br label %100

; <label>:100:                                    ; preds = %449, %99
  %101 = load i16, i16* %4, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp sle i32 %102, 9
  br i1 %103, label %104, label %454

; <label>:104:                                    ; preds = %100
  store i16 1, i16* %5, align 2
  br label %105

; <label>:105:                                    ; preds = %442, %104
  %106 = load i16, i16* %5, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp sle i32 %107, 9
  br i1 %108, label %109, label %448

; <label>:109:                                    ; preds = %105
  %110 = load i16, i16* %4, align 2
  %111 = sext i16 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %111
  %113 = load i16, i16* %5, align 2
  %114 = sext i16 %113 to i64
  %115 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %112, i64 0, i64 %114
  %116 = load i16, i16* %8, align 2
  %117 = sext i16 %116 to i32
  %118 = add i32 %117, 607238560
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 607238560
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %441

; <label>:126:                                    ; preds = %109
  %127 = load i16, i16* %4, align 2
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %128
  %130 = load i16, i16* %5, align 2
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %129, i64 0, i64 %131
  %133 = load i16, i16* %8, align 2
  %134 = sext i16 %133 to i32
  %135 = sub i32 %134, -1060326692
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1060326692
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i16, i16* %4, align 2
  %143 = sext i16 %142 to i32
  %144 = add i32 %143, 1159031736
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1159031736
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %148
  %150 = load i16, i16* %5, align 2
  %151 = sext i16 %150 to i64
  %152 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %149, i64 0, i64 %151
  %153 = load i16, i16* %8, align 2
  %154 = sext i16 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %141
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, %141
  store i32 %158, i32* %155, align 4
  %160 = load i16, i16* %4, align 2
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %161
  %163 = load i16, i16* %5, align 2
  %164 = sext i16 %163 to i64
  %165 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %162, i64 0, i64 %164
  %166 = load i16, i16* %8, align 2
  %167 = sext i16 %166 to i32
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i16, i16* %4, align 2
  %175 = sext i16 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %175
  %177 = load i16, i16* %5, align 2
  %178 = sext i16 %177 to i32
  %179 = add i32 %178, -2110760427
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2110760427
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %176, i64 0, i64 %183
  %185 = load i16, i16* %8, align 2
  %186 = sext i16 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, -1972204889
  %190 = add i32 %189, %173
  %191 = add i32 %190, -1972204889
  %192 = add nsw i32 %188, %173
  store i32 %191, i32* %187, align 4
  %193 = load i16, i16* %4, align 2
  %194 = sext i16 %193 to i64
  %195 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %194
  %196 = load i16, i16* %5, align 2
  %197 = sext i16 %196 to i64
  %198 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %195, i64 0, i64 %197
  %199 = load i16, i16* %8, align 2
  %200 = sext i16 %199 to i32
  %201 = add i32 %200, 1289800089
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1289800089
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i16, i16* %4, align 2
  %209 = sext i16 %208 to i32
  %210 = add i32 %209, -345820765
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -345820765
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %214
  %216 = load i16, i16* %5, align 2
  %217 = sext i16 %216 to i64
  %218 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %215, i64 0, i64 %217
  %219 = load i16, i16* %8, align 2
  %220 = sext i16 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %207
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, %207
  store i32 %224, i32* %221, align 4
  %226 = load i16, i16* %4, align 2
  %227 = sext i16 %226 to i64
  %228 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %227
  %229 = load i16, i16* %5, align 2
  %230 = sext i16 %229 to i64
  %231 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %228, i64 0, i64 %230
  %232 = load i16, i16* %8, align 2
  %233 = sext i16 %232 to i32
  %234 = sub i32 %233, 1006850412
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1006850412
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %231, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i16, i16* %4, align 2
  %242 = sext i16 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %242
  %244 = load i16, i16* %5, align 2
  %245 = sext i16 %244 to i32
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %243, i64 0, i64 %249
  %251 = load i16, i16* %8, align 2
  %252 = sext i16 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %240
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, %240
  store i32 %256, i32* %253, align 4
  %258 = load i16, i16* %4, align 2
  %259 = sext i16 %258 to i64
  %260 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %259
  %261 = load i16, i16* %5, align 2
  %262 = sext i16 %261 to i64
  %263 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %260, i64 0, i64 %262
  %264 = load i16, i16* %8, align 2
  %265 = sext i16 %264 to i32
  %266 = sub i32 %265, -1388316719
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1388316719
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %263, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 2, %272
  %274 = load i16, i16* %4, align 2
  %275 = sext i16 %274 to i64
  %276 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %275
  %277 = load i16, i16* %5, align 2
  %278 = sext i16 %277 to i64
  %279 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %276, i64 0, i64 %278
  %280 = load i16, i16* %8, align 2
  %281 = sext i16 %280 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 1567298520
  %285 = add i32 %284, %273
  %286 = add i32 %285, 1567298520
  %287 = add nsw i32 %283, %273
  store i32 %286, i32* %282, align 4
  %288 = load i16, i16* %4, align 2
  %289 = sext i16 %288 to i64
  %290 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %289
  %291 = load i16, i16* %5, align 2
  %292 = sext i16 %291 to i64
  %293 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %290, i64 0, i64 %292
  %294 = load i16, i16* %8, align 2
  %295 = sext i16 %294 to i32
  %296 = add i32 %295, -1860680673
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1860680673
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %293, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i16, i16* %4, align 2
  %304 = sext i16 %303 to i32
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %308
  %310 = load i16, i16* %5, align 2
  %311 = sext i16 %310 to i32
  %312 = sub i32 %311, -2137121593
  %313 = add i32 %312, 1
  %314 = add i32 %313, -2137121593
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %309, i64 0, i64 %316
  %318 = load i16, i16* %8, align 2
  %319 = sext i16 %318 to i64
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 639173833
  %323 = add i32 %322, %302
  %324 = sub i32 %323, 639173833
  %325 = add nsw i32 %321, %302
  store i32 %324, i32* %320, align 4
  %326 = load i16, i16* %4, align 2
  %327 = sext i16 %326 to i64
  %328 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %327
  %329 = load i16, i16* %5, align 2
  %330 = sext i16 %329 to i64
  %331 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %328, i64 0, i64 %330
  %332 = load i16, i16* %8, align 2
  %333 = sext i16 %332 to i32
  %334 = add i32 %333, -786424034
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -786424034
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %331, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i16, i16* %4, align 2
  %342 = sext i16 %341 to i32
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %346
  %348 = load i16, i16* %5, align 2
  %349 = sext i16 %348 to i32
  %350 = add i32 %349, -1641323418
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1641323418
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %347, i64 0, i64 %354
  %356 = load i16, i16* %8, align 2
  %357 = sext i16 %356 to i64
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, -531712193
  %361 = add i32 %360, %340
  %362 = sub i32 %361, -531712193
  %363 = add nsw i32 %359, %340
  store i32 %362, i32* %358, align 4
  %364 = load i16, i16* %4, align 2
  %365 = sext i16 %364 to i64
  %366 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %365
  %367 = load i16, i16* %5, align 2
  %368 = sext i16 %367 to i64
  %369 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %366, i64 0, i64 %368
  %370 = load i16, i16* %8, align 2
  %371 = sext i16 %370 to i32
  %372 = add i32 %371, -215543834
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -215543834
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i16, i16* %4, align 2
  %380 = sext i16 %379 to i32
  %381 = add i32 %380, -1008329489
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1008329489
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %385
  %387 = load i16, i16* %5, align 2
  %388 = sext i16 %387 to i32
  %389 = sub i32 %388, -996837179
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -996837179
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %386, i64 0, i64 %393
  %395 = load i16, i16* %8, align 2
  %396 = sext i16 %395 to i64
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %378
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, %378
  store i32 %400, i32* %397, align 4
  %402 = load i16, i16* %4, align 2
  %403 = sext i16 %402 to i64
  %404 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %403
  %405 = load i16, i16* %5, align 2
  %406 = sext i16 %405 to i64
  %407 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %404, i64 0, i64 %406
  %408 = load i16, i16* %8, align 2
  %409 = sext i16 %408 to i32
  %410 = add i32 %409, -466331019
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -466331019
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %407, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i16, i16* %4, align 2
  %418 = sext i16 %417 to i32
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %422
  %424 = load i16, i16* %5, align 2
  %425 = sext i16 %424 to i32
  %426 = sub i32 %425, -920714350
  %427 = add i32 %426, 1
  %428 = add i32 %427, -920714350
  %429 = add nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %423, i64 0, i64 %430
  %432 = load i16, i16* %8, align 2
  %433 = sext i16 %432 to i64
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, %416
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, %416
  store i32 %439, i32* %434, align 4
  br label %441

; <label>:441:                                    ; preds = %126, %109
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i16, i16* %5, align 2
  %444 = sub i16 %443, 2159
  %445 = add i16 %444, 1
  %446 = add i16 %445, 2159
  %447 = add i16 %443, 1
  store i16 %446, i16* %5, align 2
  br label %105

; <label>:448:                                    ; preds = %105
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i16, i16* %4, align 2
  %451 = sub i16 0, 1
  %452 = sub i16 %450, %451
  %453 = add i16 %450, 1
  store i16 %452, i16* %4, align 2
  br label %100

; <label>:454:                                    ; preds = %100
  %455 = load i16, i16* %8, align 2
  %456 = add i16 %455, -31348
  %457 = add i16 %456, 1
  %458 = sub i16 %457, -31348
  %459 = add i16 %455, 1
  store i16 %458, i16* %8, align 2
  br label %93

; <label>:460:                                    ; preds = %93
  store i16 1, i16* %4, align 2
  br label %461

; <label>:461:                                    ; preds = %498, %460
  %462 = load i16, i16* %4, align 2
  %463 = sext i16 %462 to i32
  %464 = icmp sle i32 %463, 9
  br i1 %464, label %465, label %503

; <label>:465:                                    ; preds = %461
  store i16 1, i16* %5, align 2
  br label %466

; <label>:466:                                    ; preds = %490, %465
  %467 = load i16, i16* %5, align 2
  %468 = sext i16 %467 to i32
  %469 = icmp sle i32 %468, 9
  br i1 %469, label %470, label %497

; <label>:470:                                    ; preds = %466
  %471 = load i16, i16* %4, align 2
  %472 = sext i16 %471 to i64
  %473 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %2, i64 0, i64 %472
  %474 = load i16, i16* %5, align 2
  %475 = sext i16 %474 to i64
  %476 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %473, i64 0, i64 %475
  %477 = load i16, i16* %7, align 2
  %478 = sext i16 %477 to i64
  %479 = getelementptr inbounds [5 x i32], [5 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %482 = load i16, i16* %5, align 2
  %483 = sext i16 %482 to i32
  %484 = icmp eq i32 %483, 9
  br i1 %484, label %485, label %487

; <label>:485:                                    ; preds = %470
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %489

; <label>:487:                                    ; preds = %470
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %489

; <label>:489:                                    ; preds = %487, %485
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i16, i16* %5, align 2
  %492 = sub i16 0, %491
  %493 = sub i16 0, 1
  %494 = add i16 %492, %493
  %495 = sub i16 0, %494
  %496 = add i16 %491, 1
  store i16 %495, i16* %5, align 2
  br label %466

; <label>:497:                                    ; preds = %466
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i16, i16* %4, align 2
  %500 = sub i16 0, 1
  %501 = sub i16 %499, %500
  %502 = add i16 %499, 1
  store i16 %501, i16* %4, align 2
  br label %461

; <label>:503:                                    ; preds = %461
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
