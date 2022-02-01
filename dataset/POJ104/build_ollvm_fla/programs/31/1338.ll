; ModuleID = 'source-C-CXX/31/1338.cpp'
source_filename = "source-C-CXX/31/1338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1338.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %15 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 -1018936009, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1018936009, label %22
    i32 -367026262, label %27
    i32 2007031400, label %42
    i32 122898820, label %44
    i32 160499990, label %53
    i32 404379022, label %57
    i32 1216203902, label %67
    i32 894356744, label %72
    i32 1680107728, label %75
    i32 -1558998321, label %79
    i32 -928170563, label %89
    i32 -1880839531, label %94
    i32 255073899, label %95
    i32 68960307, label %100
    i32 -703071751, label %111
    i32 2019771167, label %124
    i32 522636365, label %140
    i32 128880778, label %147
    i32 128886848, label %153
    i32 1836087478, label %159
    i32 1361328555, label %160
    i32 -802529495, label %163
    i32 98649714, label %166
    i32 1491314326, label %170
    i32 1932318428, label %177
    i32 1940623302, label %179
    i32 -1473480165, label %183
    i32 -1187711508, label %189
    i32 -872369053, label %192
    i32 -1448273572, label %193
    i32 1261335865, label %194
    i32 1293475441, label %197
    i32 434659402, label %199
    i32 -686708942, label %202
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -367026262, i32 -686708942
  store i32 %26, i32* %18
  br label %203

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 404, i32 16, i1 false)
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 404, i32 16, i1 false)
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 404, i32 16, i1 false)
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %34, i64 101)
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %36, i64 101)
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 2007031400, i32 122898820
  store i32 %41, i32* %18
  br label %203

; <label>:42:                                     ; preds = %19
  %43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 122898820, i32* %18
  br label %203

; <label>:44:                                     ; preds = %19
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #6
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 160499990, i32* %18
  br label %203

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 404379022, i32 894356744
  store i32 %56, i32* %18
  br label %203

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1216203902, i32* %18
  br label %203

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  store i32 160499990, i32* %18
  br label %203

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1680107728, i32* %18
  br label %203

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -1558998321, i32 -1880839531
  store i32 %78, i32* %18
  br label %203

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -928170563, i32* %18
  br label %203

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %5, align 4
  store i32 1680107728, i32* %18
  br label %203

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 255073899, i32* %18
  br label %203

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 68960307, i32 -802529495
  store i32 %99, i32* %18
  br label %203

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %104, %108
  %110 = select i1 %109, i32 -703071751, i32 2019771167
  store i32 %110, i32* %18
  br label %203

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 1836087478, i32* %18
  br label %203

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 522636365, i32* %18
  br label %203

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 128880778, i32 128886848
  store i32 %146, i32* %18
  br label %203

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %149
  store i32 9, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 522636365, i32* %18
  br label %203

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %156, align 4
  store i32 1836087478, i32* %18
  br label %203

; <label>:159:                                    ; preds = %19
  store i32 1361328555, i32* %18
  br label %203

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 255073899, i32* %18
  br label %203

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 98649714, i32* %18
  br label %203

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %4, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 1491314326, i32 1293475441
  store i32 %169, i32* %18
  br label %203

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1932318428, i32 -1448273572
  store i32 %176, i32* %18
  br label %203

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %4, align 4
  store i32 %178, i32* %5, align 4
  store i32 1940623302, i32* %18
  br label %203

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %5, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -1473480165, i32 -872369053
  store i32 %182, i32* %18
  br label %203

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  store i32 -1187711508, i32* %18
  br label %203

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %5, align 4
  store i32 1940623302, i32* %18
  br label %203

; <label>:192:                                    ; preds = %19
  store i32 1293475441, i32* %18
  br label %203

; <label>:193:                                    ; preds = %19
  store i32 1261335865, i32* %18
  br label %203

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4
  store i32 98649714, i32* %18
  br label %203

; <label>:197:                                    ; preds = %19
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 434659402, i32* %18
  br label %203

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1018936009, i32* %18
  br label %203

; <label>:202:                                    ; preds = %19
  ret i32 0

; <label>:203:                                    ; preds = %199, %197, %194, %193, %192, %189, %183, %179, %177, %170, %166, %163, %160, %159, %153, %147, %140, %124, %111, %100, %95, %94, %89, %79, %75, %72, %67, %57, %53, %44, %42, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1338.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
