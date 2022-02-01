; ModuleID = 'source-C-CXX/97/1109.cpp'
source_filename = "source-C-CXX/97/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [41 x i8]], align 16
  %8 = alloca [1000 x [81 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x [41 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 41000, i32 16, i1 false)
  %10 = bitcast [1000 x [81 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 81000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1942696566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %217
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1942696566, label %16
    i32 299456041, label %21
    i32 -1324960724, label %27
    i32 -1635696458, label %30
    i32 855303857, label %31
    i32 1315422050, label %36
    i32 94047348, label %48
    i32 1510463953, label %82
    i32 583892697, label %88
    i32 -2099619708, label %100
    i32 1996111640, label %104
    i32 -484470782, label %125
    i32 1864127070, label %146
    i32 1090650463, label %147
    i32 -294371084, label %148
    i32 -1291205537, label %149
    i32 -369757767, label %152
    i32 -1079196300, label %166
    i32 -720749779, label %171
    i32 -302690914, label %178
    i32 -565049377, label %183
    i32 -763340719, label %189
    i32 -2020113888, label %199
    i32 -1063764021, label %208
    i32 -59509823, label %209
    i32 -284743346, label %212
    i32 -114969866, label %213
    i32 -2005658974, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %217

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 299456041, i32 -1635696458
  store i32 %20, i32* %12
  br label %217

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [41 x i8], [41 x i8]* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  store i32 -1324960724, i32* %12
  br label %217

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1942696566, i32* %12
  br label %217

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 855303857, i32* %12
  br label %217

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1315422050, i32 -369757767
  store i32 %35, i32* %12
  br label %217

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [41 x i8], [41 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #7
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %46, i32 94047348, i32 1510463953
  store i32 %47, i32* %12
  br label %217

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %51, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [41 x i8], [41 x i8]* %70, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %67, i8* %71) #2
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %76, i64 0, i64 %78
  store i8 32, i8* %79, align 1
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -294371084, i32* %12
  br label %217

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 80
  %87 = select i1 %86, i32 583892697, i32 -2099619708
  store i32 %87, i32* %12
  br label %217

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [81 x i8], [81 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds [41 x i8], [41 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcat(i8* %92, i8* %96) #2
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1090650463, i32* %12
  br label %217

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1996111640, i32 -484470782
  store i32 %103, i32* %12
  br label %217

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds [41 x i8], [41 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %108, i8* %112) #2
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %119, i64 0, i64 %121
  store i8 32, i8* %122, align 1
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1864127070, i32* %12
  br label %217

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds [81 x i8], [81 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds [41 x i8], [41 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcat(i8* %129, i8* %133) #2
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %140, i64 0, i64 %142
  store i8 32, i8* %143, align 1
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1864127070, i32* %12
  br label %217

; <label>:146:                                    ; preds = %13
  store i32 1090650463, i32* %12
  br label %217

; <label>:147:                                    ; preds = %13
  store i32 -294371084, i32* %12
  br label %217

; <label>:148:                                    ; preds = %13
  store i32 -1291205537, i32* %12
  br label %217

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 855303857, i32* %12
  br label %217

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [81 x i8], [81 x i8]* %155, i64 0, i64 %158
  store i8 0, i8* %159, align 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [81 x i8], [81 x i8]* %162, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  store i32 0, i32* %3, align 4
  store i32 -1079196300, i32* %12
  br label %217

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -720749779, i32 -2005658974
  store i32 %170, i32* %12
  br label %217

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %174, i32 0, i32 0
  %176 = call i64 @strlen(i8* %175) #7
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -302690914, i32* %12
  br label %217

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -565049377, i32 -284743346
  store i32 %182, i32* %12
  br label %217

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  %188 = select i1 %187, i32 -763340719, i32 -2020113888
  store i32 %188, i32* %12
  br label %217

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [81 x i8], [81 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1063764021, i32* %12
  br label %217

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [81 x i8], [81 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  store i32 -1063764021, i32* %12
  br label %217

; <label>:208:                                    ; preds = %13
  store i32 -59509823, i32* %12
  br label %217

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -302690914, i32* %12
  br label %217

; <label>:212:                                    ; preds = %13
  store i32 -114969866, i32* %12
  br label %217

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -1079196300, i32* %12
  br label %217

; <label>:216:                                    ; preds = %13
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %208, %199, %189, %183, %178, %171, %166, %152, %149, %148, %147, %146, %125, %104, %100, %88, %82, %48, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
