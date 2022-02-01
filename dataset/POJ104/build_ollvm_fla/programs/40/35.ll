; ModuleID = 'source-C-CXX/40/35.cpp'
source_filename = "source-C-CXX/40/35.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_35.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %13, align 16
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -2090728400, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %219
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2090728400, label %18
    i32 -1852903665, label %22
    i32 631371435, label %23
    i32 -878178833, label %27
    i32 642603079, label %32
    i32 2069015896, label %33
    i32 -1084247385, label %34
    i32 -221670013, label %38
    i32 1046001904, label %43
    i32 72093127, label %48
    i32 -1484609796, label %49
    i32 361049265, label %50
    i32 1748808879, label %54
    i32 887509977, label %59
    i32 595609890, label %64
    i32 -1286384036, label %69
    i32 904393483, label %70
    i32 -615464887, label %82
    i32 -2028818280, label %86
    i32 -82226288, label %87
    i32 -1664924110, label %123
    i32 -985118328, label %127
    i32 -799031617, label %134
    i32 1632270950, label %141
    i32 697139397, label %148
    i32 -1075591294, label %149
    i32 2122950511, label %150
    i32 -243705012, label %157
    i32 -1949967922, label %164
    i32 -968172278, label %171
    i32 770778336, label %172
    i32 584477483, label %173
    i32 735829628, label %174
    i32 1188345502, label %177
    i32 -1155141679, label %181
    i32 -2044489531, label %182
    i32 609125783, label %186
    i32 -1563033717, label %193
    i32 1282891052, label %196
    i32 1923002660, label %200
    i32 -407103113, label %201
    i32 -79083660, label %204
    i32 1720190844, label %205
    i32 -55832498, label %208
    i32 -617167012, label %209
    i32 2109226593, label %212
    i32 729552764, label %213
    i32 2013226125, label %216
  ]

; <label>:17:                                     ; preds = %15
  br label %219

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 -1852903665, i32 2013226125
  store i32 %21, i32* %14
  br label %219

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 631371435, i32* %14
  br label %219

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -878178833, i32 2109226593
  store i32 %26, i32* %14
  br label %219

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 642603079, i32 2069015896
  store i32 %31, i32* %14
  br label %219

; <label>:32:                                     ; preds = %15
  store i32 -617167012, i32* %14
  br label %219

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1084247385, i32* %14
  br label %219

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 6
  %37 = select i1 %36, i32 -221670013, i32 -55832498
  store i32 %37, i32* %14
  br label %219

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 72093127, i32 1046001904
  store i32 %42, i32* %14
  br label %219

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 72093127, i32 -1484609796
  store i32 %47, i32* %14
  br label %219

; <label>:48:                                     ; preds = %15
  store i32 1720190844, i32* %14
  br label %219

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 361049265, i32* %14
  br label %219

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 1748808879, i32 -79083660
  store i32 %53, i32* %14
  br label %219

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1286384036, i32 887509977
  store i32 %58, i32* %14
  br label %219

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1286384036, i32 595609890
  store i32 %63, i32* %14
  br label %219

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1286384036, i32 904393483
  store i32 %68, i32* %14
  br label %219

; <label>:69:                                     ; preds = %15
  store i32 -407103113, i32* %14
  br label %219

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 15, %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -2028818280, i32 -615464887
  store i32 %81, i32* %14
  br label %219

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 -2028818280, i32 -82226288
  store i32 %85, i32* %14
  br label %219

; <label>:86:                                     ; preds = %15
  store i32 -407103113, i32* %14
  br label %219

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %90, i32* %91, align 8
  %92 = load i32, i32* %6, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %94, i32* %95, align 16
  %96 = load i32, i32* %8, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %116, i32* %117, align 16
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %121, i32* %122, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1664924110, i32* %14
  br label %219

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %124, 6
  %126 = select i1 %125, i32 -985118328, i32 1188345502
  store i32 %126, i32* %14
  br label %219

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1632270950, i32 -799031617
  store i32 %133, i32* %14
  br label %219

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 1632270950, i32 2122950511
  store i32 %140, i32* %14
  br label %219

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 697139397, i32 -1075591294
  store i32 %147, i32* %14
  br label %219

; <label>:148:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1188345502, i32* %14
  br label %219

; <label>:149:                                    ; preds = %15
  store i32 2122950511, i32* %14
  br label %219

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 1
  %156 = select i1 %155, i32 -243705012, i32 584477483
  store i32 %156, i32* %14
  br label %219

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 2
  %163 = select i1 %162, i32 -1949967922, i32 584477483
  store i32 %163, i32* %14
  br label %219

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -968172278, i32 770778336
  store i32 %170, i32* %14
  br label %219

; <label>:171:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1188345502, i32* %14
  br label %219

; <label>:172:                                    ; preds = %15
  store i32 584477483, i32* %14
  br label %219

; <label>:173:                                    ; preds = %15
  store i32 735829628, i32* %14
  br label %219

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 -1664924110, i32* %14
  br label %219

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1155141679, i32 1923002660
  store i32 %180, i32* %14
  br label %219

; <label>:181:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -2044489531, i32* %14
  br label %219

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = icmp slt i32 %183, 5
  %185 = select i1 %184, i32 609125783, i32 1282891052
  store i32 %185, i32* %14
  br label %219

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  store i32 -1563033717, i32* %14
  br label %219

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  store i32 -2044489531, i32* %14
  br label %219

; <label>:196:                                    ; preds = %15
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 1923002660, i32* %14
  br label %219

; <label>:200:                                    ; preds = %15
  store i32 -407103113, i32* %14
  br label %219

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 361049265, i32* %14
  br label %219

; <label>:204:                                    ; preds = %15
  store i32 1720190844, i32* %14
  br label %219

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -1084247385, i32* %14
  br label %219

; <label>:208:                                    ; preds = %15
  store i32 -617167012, i32* %14
  br label %219

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 631371435, i32* %14
  br label %219

; <label>:212:                                    ; preds = %15
  store i32 729552764, i32* %14
  br label %219

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -2090728400, i32* %14
  br label %219

; <label>:216:                                    ; preds = %15
  %217 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %218 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:219:                                    ; preds = %213, %212, %209, %208, %205, %204, %201, %200, %196, %193, %186, %182, %181, %177, %174, %173, %172, %171, %164, %157, %150, %149, %148, %141, %134, %127, %123, %87, %86, %82, %70, %69, %64, %59, %54, %50, %49, %48, %43, %38, %34, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_35.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
