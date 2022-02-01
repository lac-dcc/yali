; ModuleID = 'source-C-CXX/16/46.cpp'
source_filename = "source-C-CXX/16/46.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 846474023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 846474023, label %19
    i32 -1730654719, label %21
    i32 1999117103, label %25
    i32 -1291737996, label %29
    i32 -454298711, label %32
    i32 1073115139, label %43
    i32 -1967162100, label %44
    i32 1828863091, label %45
    i32 -1013215692, label %50
    i32 -156252195, label %58
    i32 986539116, label %62
    i32 -1734179822, label %70
    i32 1085171454, label %74
    i32 -1232571968, label %75
    i32 -972135381, label %76
    i32 1975378317, label %77
    i32 1486091096, label %80
    i32 -1662519943, label %83
    i32 1209982926, label %87
    i32 -205221668, label %94
    i32 -1823425633, label %97
    i32 1301863846, label %102
    i32 -695578044, label %109
    i32 -193668640, label %116
    i32 299435438, label %117
    i32 1423026214, label %120
    i32 499918681, label %121
    i32 -207212700, label %122
    i32 -1569820036, label %125
    i32 -1485569842, label %128
    i32 607382784, label %133
    i32 -1425277831, label %140
    i32 1736556766, label %146
    i32 1288752432, label %153
    i32 169720805, label %159
    i32 1934071305, label %160
    i32 1236812093, label %161
    i32 -1353687234, label %162
    i32 26595742, label %165
    i32 -1965814051, label %167
    i32 1516982797, label %172
    i32 -1394078586, label %178
    i32 1022318821, label %181
    i32 1173501370, label %185
    i32 1178771550, label %187
    i32 -2076266026, label %192
    i32 -2069635842, label %199
    i32 1645481421, label %203
    i32 1684047102, label %210
    i32 135418398, label %214
    i32 -1494810139, label %218
    i32 -549569325, label %223
    i32 -1550593448, label %225
    i32 1312816679, label %226
    i32 -1036641489, label %227
    i32 182001119, label %228
    i32 223449046, label %231
    i32 1074548085, label %233
    i32 -1054844861, label %235
    i32 -811381585, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  store i8 35, i8* %3, align 1
  %20 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1730654719, i32* %15
  br label %237

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 101
  %24 = select i1 %23, i32 1999117103, i32 -454298711
  store i32 %24, i32* %15
  br label %237

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  store i8 35, i8* %28, align 1
  store i32 -1291737996, i32* %15
  br label %237

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1730654719, i32* %15
  br label %237

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %33, i64 101)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1073115139, i32 -1967162100
  store i32 %42, i32* %15
  br label %237

; <label>:43:                                     ; preds = %16
  store i32 -811381585, i32* %15
  br label %237

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1828863091, i32* %15
  br label %237

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1013215692, i32 1486091096
  store i32 %49, i32* %15
  br label %237

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 40
  %57 = select i1 %56, i32 -156252195, i32 986539116
  store i32 %57, i32* %15
  br label %237

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 -972135381, i32* %15
  br label %237

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 41
  %69 = select i1 %68, i32 -1734179822, i32 1085171454
  store i32 %69, i32* %15
  br label %237

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %72
  store i32 2, i32* %73, align 4
  store i32 -1232571968, i32* %15
  br label %237

; <label>:74:                                     ; preds = %16
  store i32 1975378317, i32* %15
  br label %237

; <label>:75:                                     ; preds = %16
  store i32 -972135381, i32* %15
  br label %237

; <label>:76:                                     ; preds = %16
  store i32 1975378317, i32* %15
  br label %237

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1828863091, i32* %15
  br label %237

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1662519943, i32* %15
  br label %237

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 1209982926, i32 -1569820036
  store i32 %86, i32* %15
  br label %237

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -205221668, i32 499918681
  store i32 %93, i32* %15
  br label %237

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1823425633, i32* %15
  br label %237

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1301863846, i32 1423026214
  store i32 %101, i32* %15
  br label %237

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -695578044, i32 -193668640
  store i32 %108, i32* %15
  br label %237

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 1423026214, i32* %15
  br label %237

; <label>:116:                                    ; preds = %16
  store i32 299435438, i32* %15
  br label %237

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1823425633, i32* %15
  br label %237

; <label>:120:                                    ; preds = %16
  store i32 499918681, i32* %15
  br label %237

; <label>:121:                                    ; preds = %16
  store i32 -207212700, i32* %15
  br label %237

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4
  store i32 -1662519943, i32* %15
  br label %237

; <label>:125:                                    ; preds = %16
  %126 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 404, i32 16, i1 false)
  %127 = bitcast [101 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %127, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 -1485569842, i32* %15
  br label %237

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 607382784, i32 26595742
  store i32 %132, i32* %15
  br label %237

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -1425277831, i32 1736556766
  store i32 %139, i32* %15
  br label %237

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  store i32 1, i32* %12, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 1236812093, i32* %15
  br label %237

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 1288752432, i32 169720805
  store i32 %152, i32* %15
  br label %237

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %155
  store i32 1, i32* %156, align 4
  store i32 1, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 1934071305, i32* %15
  br label %237

; <label>:159:                                    ; preds = %16
  store i32 -1353687234, i32* %15
  br label %237

; <label>:160:                                    ; preds = %16
  store i32 1236812093, i32* %15
  br label %237

; <label>:161:                                    ; preds = %16
  store i32 -1353687234, i32* %15
  br label %237

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1485569842, i32* %15
  br label %237

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %13, align 4
  store i32 %166, i32* %14, align 4
  store i32 0, i32* %5, align 4
  store i32 -1965814051, i32* %15
  br label %237

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1516982797, i32 1022318821
  store i32 %171, i32* %15
  br label %237

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  store i32 -1394078586, i32* %15
  br label %237

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1965814051, i32* %15
  br label %237

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1173501370, i32 1074548085
  store i32 %184, i32* %15
  br label %237

; <label>:185:                                    ; preds = %16
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1178771550, i32* %15
  br label %237

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -2076266026, i32 223449046
  store i32 %191, i32* %15
  br label %237

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -2069635842, i32 1645481421
  store i32 %198, i32* %15
  br label %237

; <label>:199:                                    ; preds = %16
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %13, align 4
  store i32 -1036641489, i32* %15
  br label %237

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 1684047102, i32 135418398
  store i32 %209, i32* %15
  br label %237

; <label>:210:                                    ; preds = %16
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %13, align 4
  store i32 1312816679, i32* %15
  br label %237

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %13, align 4
  %216 = icmp sgt i32 %215, 0
  %217 = select i1 %216, i32 -1494810139, i32 -1550593448
  store i32 %217, i32* %15
  br label %237

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %14, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -549569325, i32 -1550593448
  store i32 %222, i32* %15
  br label %237

; <label>:223:                                    ; preds = %16
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1550593448, i32* %15
  br label %237

; <label>:225:                                    ; preds = %16
  store i32 1312816679, i32* %15
  br label %237

; <label>:226:                                    ; preds = %16
  store i32 -1036641489, i32* %15
  br label %237

; <label>:227:                                    ; preds = %16
  store i32 182001119, i32* %15
  br label %237

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 1178771550, i32* %15
  br label %237

; <label>:231:                                    ; preds = %16
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1054844861, i32* %15
  br label %237

; <label>:233:                                    ; preds = %16
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1054844861, i32* %15
  br label %237

; <label>:235:                                    ; preds = %16
  store i32 846474023, i32* %15
  br label %237

; <label>:236:                                    ; preds = %16
  ret i32 0

; <label>:237:                                    ; preds = %235, %233, %231, %228, %227, %226, %225, %223, %218, %214, %210, %203, %199, %192, %187, %185, %181, %178, %172, %167, %165, %162, %161, %160, %159, %153, %146, %140, %133, %128, %125, %122, %121, %120, %117, %116, %109, %102, %97, %94, %87, %83, %80, %77, %76, %75, %74, %70, %62, %58, %50, %45, %44, %43, %32, %29, %25, %21, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
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
