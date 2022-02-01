; ModuleID = 'source-C-CXX/68/1139.cpp'
source_filename = "source-C-CXX/68/1139.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 250)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 250)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %19 = call i32 @_Z6lengthPc(i8* %18)
  call void @_Z7diandaoPci(i8* %17, i32 %19)
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %22 = call i32 @_Z6lengthPc(i8* %21)
  call void @_Z7diandaoPci(i8* %20, i32 %22)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %24 = call i32 @_Z6lengthPc(i8* %23)
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %27 = call i32 @_Z6lengthPc(i8* %26)
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1869742815, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %218
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1869742815, label %32
    i32 869791357, label %37
    i32 217663890, label %40
    i32 1787166179, label %41
    i32 475089383, label %46
    i32 1863462087, label %50
    i32 -2005463479, label %53
    i32 -1714778395, label %54
    i32 -2076887784, label %59
    i32 -497778731, label %67
    i32 1428259302, label %75
    i32 -248583907, label %79
    i32 -254231439, label %87
    i32 1179812465, label %95
    i32 1307207528, label %99
    i32 -1760495268, label %122
    i32 -1474424198, label %143
    i32 1855754989, label %172
    i32 -1838353417, label %173
    i32 -1962061229, label %176
    i32 549160611, label %180
    i32 -1060130046, label %186
    i32 -697721444, label %194
    i32 1123560865, label %196
    i32 -1822633526, label %197
    i32 -1631154719, label %200
    i32 -509035023, label %202
    i32 -492790334, label %208
    i32 645627343, label %214
    i32 649017528, label %217
  ]

; <label>:31:                                     ; preds = %29
  br label %218

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 869791357, i32 217663890
  store i32 %36, i32* %28
  br label %218

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %39 = call i32 @_Z6lengthPc(i8* %38)
  store i32 %39, i32* %4, align 4
  store i32 217663890, i32* %28
  br label %218

; <label>:40:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1787166179, i32* %28
  br label %218

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 475089383, i32 -2005463479
  store i32 %45, i32* %28
  br label %218

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %48
  store i8 48, i8* %49, align 1
  store i32 1863462087, i32* %28
  br label %218

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1787166179, i32* %28
  br label %218

; <label>:53:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -1714778395, i32* %28
  br label %218

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -2076887784, i32 -1962061229
  store i32 %58, i32* %28
  br label %218

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 48
  %66 = select i1 %65, i32 1428259302, i32 -497778731
  store i32 %66, i32* %28
  br label %218

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %72, 57
  %74 = select i1 %73, i32 1428259302, i32 -248583907
  store i32 %74, i32* %28
  br label %218

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %77
  store i8 48, i8* %78, align 1
  store i32 -248583907, i32* %28
  br label %218

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  %86 = select i1 %85, i32 1179812465, i32 -254231439
  store i32 %86, i32* %28
  br label %218

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  %94 = select i1 %93, i32 1179812465, i32 1307207528
  store i32 %94, i32* %28
  br label %218

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  store i32 1307207528, i32* %28
  br label %218

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %105, %110
  %112 = sub nsw i32 %111, 48
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = sub nsw i32 %118, 48
  %120 = icmp sle i32 %119, 9
  %121 = select i1 %120, i32 -1760495268, i32 -1474424198
  store i32 %121, i32* %28
  br label %218

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 -48, %127
  %129 = sub nsw i32 %128, 48
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %129, %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, %135
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %138, align 1
  store i32 1855754989, i32* %28
  br label %218

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = sub nsw i32 %155, 48
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %156, %161
  %163 = sub nsw i32 %162, 10
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %170
  store i8 49, i8* %171, align 1
  store i32 1855754989, i32* %28
  br label %218

; <label>:172:                                    ; preds = %29
  store i32 -1838353417, i32* %28
  br label %218

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -1714778395, i32* %28
  br label %218

; <label>:176:                                    ; preds = %29
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %179 = call i32 @_Z6lengthPc(i8* %178)
  call void @_Z7diandaoPci(i8* %177, i32 %179)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 549160611, i32* %28
  br label %218

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %11, align 4
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %183 = call i32 @_Z6lengthPc(i8* %182)
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 -1060130046, i32 -1631154719
  store i32 %185, i32* %28
  br label %218

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 48
  %193 = select i1 %192, i32 -697721444, i32 1123560865
  store i32 %193, i32* %28
  br label %218

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* %11, align 4
  store i32 %195, i32* %10, align 4
  store i32 -1631154719, i32* %28
  br label %218

; <label>:196:                                    ; preds = %29
  store i32 -1822633526, i32* %28
  br label %218

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 549160611, i32* %28
  br label %218

; <label>:200:                                    ; preds = %29
  %201 = load i32, i32* %10, align 4
  store i32 %201, i32* %12, align 4
  store i32 -509035023, i32* %28
  br label %218

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* %12, align 4
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %205 = call i32 @_Z6lengthPc(i8* %204)
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 -492790334, i32 649017528
  store i32 %207, i32* %28
  br label %218

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  store i32 645627343, i32* %28
  br label %218

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  store i32 -509035023, i32* %28
  br label %218

; <label>:217:                                    ; preds = %29
  ret i32 0

; <label>:218:                                    ; preds = %214, %208, %202, %200, %197, %196, %194, %186, %180, %176, %173, %172, %143, %122, %99, %95, %87, %79, %75, %67, %59, %54, %53, %50, %46, %41, %40, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7diandaoPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1368768209, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1368768209, label %10
    i32 1154194477, label %16
    i32 26232338, label %28
    i32 -423522370, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 1154194477, i32 -423522370
  store i32 %15, i32* %6
  br label %32

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %21, i64 %26
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %20, i8* dereferenceable(1) %27)
  store i32 26232338, i32* %6
  br label %32

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1368768209, i32* %6
  br label %32

; <label>:31:                                     ; preds = %7
  ret void

; <label>:32:                                     ; preds = %28, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lengthPc(i8*) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -825512293, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %39
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -825512293, label %10
    i32 174294761, label %20
    i32 -751272740, label %29
    i32 1461007889, label %32
    i32 1052419245, label %34
    i32 -518982418, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  %19 = select i1 %18, i32 174294761, i32 -751272740
  store i32 %19, i32* %5
  store i1 false, i1* %6
  br label %39

; <label>:20:                                     ; preds = %7
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  store i32 -751272740, i32* %5
  store i1 %28, i1* %6
  br label %39

; <label>:29:                                     ; preds = %7
  %30 = load i1, i1* %6
  %31 = select i1 %30, i32 1461007889, i32 -518982418
  store i32 %31, i32* %5
  br label %39

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %3, align 4
  store i32 1052419245, i32* %5
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -825512293, i32* %5
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %32, %29, %20, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
