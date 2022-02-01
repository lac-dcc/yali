; ModuleID = 'source-C-CXX/40/614.cpp'
source_filename = "source-C-CXX/40/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %225, %0
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %232

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %217, %13
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %224

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %209, %19
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %216

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %26, align 16
  br label %27

; <label>:27:                                     ; preds = %202, %25
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %29 = load i32, i32* %28, align 16
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %208

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %194, %31
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %201

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = mul nsw i32 %39, %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %42, %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %45, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = icmp eq i32 %51, 120
  br i1 %52, label %53, label %193

; <label>:53:                                     ; preds = %37
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 5
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 2
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 3
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %72, i32* %73, align 16
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 4
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %77, i32* %78, align 4
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %108, label %84

; <label>:84:                                     ; preds = %53
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %108, label %90

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %108, label %96

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %102, %96, %90, %84, %53
  br label %194

; <label>:109:                                    ; preds = %102
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %192

; <label>:116:                                    ; preds = %109
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %192

; <label>:123:                                    ; preds = %116
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %192

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %192

; <label>:137:                                    ; preds = %130
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %192

; <label>:144:                                    ; preds = %137
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp ne i32 %146, 5
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 5
  br i1 %151, label %152, label %192

; <label>:152:                                    ; preds = %148
  store i32 1, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %164, %152
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %154, 5
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %5, align 4
  br label %153

; <label>:171:                                    ; preds = %153
  store i32 1, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %182, %171
  %173 = load i32, i32* %5, align 4
  %174 = icmp sle i32 %173, 4
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 783240419
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 783240419
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %172

; <label>:188:                                    ; preds = %172
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  br label %192

; <label>:192:                                    ; preds = %188, %148, %144, %137, %130, %123, %116, %109
  br label %193

; <label>:193:                                    ; preds = %192, %37
  br label %194

; <label>:194:                                    ; preds = %193, %108
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, 192032137
  %198 = add i32 %197, 1
  %199 = add i32 %198, 192032137
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %195, align 4
  br label %33

; <label>:201:                                    ; preds = %33
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %204 = load i32, i32* %203, align 16
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %203, align 16
  br label %27

; <label>:208:                                    ; preds = %27
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 1057465862
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1057465862
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %210, align 4
  br label %21

; <label>:216:                                    ; preds = %21
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = add i32 %219, -400659261
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -400659261
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %218, align 8
  br label %15

; <label>:224:                                    ; preds = %15
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, 1764190882
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1764190882
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %226, align 4
  br label %9

; <label>:232:                                    ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
