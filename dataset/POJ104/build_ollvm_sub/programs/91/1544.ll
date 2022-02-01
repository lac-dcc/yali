; ModuleID = 'source-C-CXX/91/1544.cpp'
source_filename = "source-C-CXX/91/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, -1276964132
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1276964132
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 200, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %10
  store i32 -200, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14, %9
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %9

; <label>:9:                                      ; preds = %398, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %400

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = call i32 @_Z1gii(i32 %21, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %54, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 2055429767
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 2055429767
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %45

; <label>:60:                                     ; preds = %45
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %62 = bitcast i32* %61 to i8*
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %66 = bitcast i32* %65 to i8*
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  call void @qsort(i8* %66, i64 %68, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = call i32 @_Z1gii(i32 %75, i32 %77)
  %79 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 1
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %79, i64 0, i64 0
  store i32 %78, i32* %80, align 4
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = call i32 @_Z1gii(i32 %82, i32 %84)
  %86 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 1
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %86, i64 0, i64 1
  store i32 %85, i32* %87, align 4
  store i32 2, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %341, %60
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = icmp slt i32 %89, %92
  br i1 %94, label %95, label %348

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %104, 997325264
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 997325264
  %109 = sub nsw i32 %104, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 1502442365
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1502442365
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @_Z1gii(i32 %112, i32 %120)
  %122 = sub i32 %103, 685548940
  %123 = add i32 %122, %121
  %124 = add i32 %123, 685548940
  %125 = add nsw i32 %103, %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %128, i64 0, i64 0
  store i32 %124, i32* %129, align 4
  store i32 1, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %295, %95
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %300

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 139094028
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 139094028
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 1521219058
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1521219058
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 93945608
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 93945608
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, -341244213
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -341244213
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @_Z1gii(i32 %157, i32 %165)
  %167 = sub i32 0, %149
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %149, %166
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %182, 429114077
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 429114077
  %187 = sub nsw i32 %182, %183
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %186
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %186, %188
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 @_Z1gii(i32 %196, i32 %203)
  %205 = sub i32 0, %204
  %206 = sub i32 %181, %205
  %207 = add nsw i32 %181, %204
  %208 = icmp sgt i32 %170, %206
  br i1 %208, label %209, label %250

; <label>:209:                                    ; preds = %134
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, -1904836336
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1904836336
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, -1389353395
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1389353395
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 @_Z1gii(i32 %231, i32 %238)
  %240 = sub i32 %223, 1437328526
  %241 = add i32 %240, %239
  %242 = add i32 %241, 1437328526
  %243 = add nsw i32 %223, %239
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %246, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  br label %294

; <label>:250:                                    ; preds = %134
  %251 = load i32, i32* %3, align 4
  %252 = add i32 %251, -1211209557
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1211209557
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %3, align 4
  %264 = add i32 %262, 2012574001
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 2012574001
  %267 = sub nsw i32 %262, %263
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %266, -1212502279
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -1212502279
  %272 = add nsw i32 %266, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, -605701677
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -605701677
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 @_Z1gii(i32 %275, i32 %283)
  %285 = sub i32 0, %284
  %286 = sub i32 %261, %285
  %287 = add nsw i32 %261, %284
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1001 x i32], [1001 x i32]* %290, i64 0, i64 %292
  store i32 %286, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %250, %209
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %4, align 4
  br label %130

; <label>:300:                                    ; preds = %130
  %301 = load i32, i32* %3, align 4
  %302 = add i32 %301, 709827731
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 709827731
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [1001 x i32], [1001 x i32]* %307, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %3, align 4
  %316 = add i32 %315, -570783632
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -570783632
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 @_Z1gii(i32 %322, i32 %329)
  %331 = add i32 %314, -336088254
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -336088254
  %334 = add nsw i32 %314, %330
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1001 x i32], [1001 x i32]* %337, i64 0, i64 %339
  store i32 %333, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %300
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %3, align 4
  br label %88

; <label>:348:                                    ; preds = %88
  store i32 1, i32* %3, align 4
  br label %349

; <label>:349:                                    ; preds = %384, %348
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %2, align 4
  %352 = add i32 %351, 1324042578
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1324042578
  %355 = add nsw i32 %351, 1
  %356 = icmp slt i32 %350, %354
  br i1 %356, label %357, label %390

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1001 x i32], [1001 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %366
  %368 = getelementptr inbounds [1001 x i32], [1001 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 4
  %370 = icmp sgt i32 %364, %369
  br i1 %370, label %371, label %383

; <label>:371:                                    ; preds = %357
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %380
  %382 = getelementptr inbounds [1001 x i32], [1001 x i32]* %381, i64 0, i64 0
  store i32 %378, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %371, %357
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %3, align 4
  %386 = add i32 %385, 1628767163
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1628767163
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %3, align 4
  br label %349

; <label>:390:                                    ; preds = %349
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %7, i64 0, i64 %392
  %394 = getelementptr inbounds [1001 x i32], [1001 x i32]* %393, i64 0, i64 0
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:398:                                    ; preds = %390, %15
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %9

; <label>:400:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
