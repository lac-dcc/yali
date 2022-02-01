; ModuleID = 'source-C-CXX/68/298.cpp'
source_filename = "source-C-CXX/68/298.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@x = global [300 x i8] zeroinitializer, align 16
@y = global [300 x i8] zeroinitializer, align 16
@he = global [300 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %4, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %0
  %9 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %235

; <label>:22:                                     ; preds = %15, %11, %8, %0
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @he to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @x, i32 0, i32 0), i8 48, i64 300, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @y, i32 0, i32 0), i8 48, i64 300, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %33, -2670330931791739253
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -2670330931791739253
  %39 = sub i64 %33, %35
  %40 = sub i64 %38, 3422501683681972547
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 3422501683681972547
  %43 = sub i64 %38, 1
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %42
  store i8 %32, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %2, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %75, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, -7208134042707879942
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -7208134042707879942
  %69 = sub i64 %63, %65
  %70 = add i64 %68, 8503619831417281446
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, 8503619831417281446
  %73 = sub i64 %68, 1
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %72
  store i8 %62, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1347501104
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1347501104
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %53

; <label>:81:                                     ; preds = %53
  %82 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %83 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %81
  %86 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* @l, align 4
  %88 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %99, %85
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %2, align 4
  br label %90

; <label>:106:                                    ; preds = %90
  br label %128

; <label>:107:                                    ; preds = %81
  %108 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* @l, align 4
  %110 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %121, %107
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %119
  store i8 48, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 1958614061
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1958614061
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %112

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %127, %106
  store i32 0, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %192, %128
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* @l, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub i32 0, 48
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 48
  %146 = sub i32 0, %144
  %147 = sub i32 %137, %146
  %148 = add nsw i32 %137, %144
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i32 %153, 1607206403
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, 1607206403
  %157 = sub nsw i32 %153, 48
  %158 = add i32 %147, 463237722
  %159 = add i32 %158, %156
  %160 = sub i32 %159, 463237722
  %161 = add nsw i32 %147, %156
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 10
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %133
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 %171, 1525264511
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1525264511
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, -1418477506
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1418477506
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %177, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = srem i32 %186, 10
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %170, %133
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %2, align 4
  br label %129

; <label>:199:                                    ; preds = %129
  store i32 299, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %211, %199
  %201 = load i32, i32* %2, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %203
  br label %216

; <label>:210:                                    ; preds = %203
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, -1
  store i32 %214, i32* %2, align 4
  br label %200

; <label>:216:                                    ; preds = %209, %200
  %217 = load i32, i32* %2, align 4
  store i32 %217, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %227, %216
  %219 = load i32, i32* %3, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %233

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  br label %227

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 %228, -159567361
  %230 = add i32 %229, -1
  %231 = add i32 %230, -159567361
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %3, align 4
  br label %218

; <label>:233:                                    ; preds = %218
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %235

; <label>:235:                                    ; preds = %233, %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
