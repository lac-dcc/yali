; ModuleID = 'source-C-CXX/77/799.cpp'
source_filename = "source-C-CXX/77/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %11 = alloca i32
  store i32 867488082, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %203
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 867488082, label %15
    i32 44741201, label %19
    i32 -1355040188, label %20
    i32 201293766, label %24
    i32 614136329, label %29
    i32 -1472780917, label %30
    i32 -141249949, label %31
    i32 906918925, label %35
    i32 1826272525, label %40
    i32 -1113067360, label %45
    i32 976513695, label %46
    i32 -2003475836, label %47
    i32 -122908391, label %51
    i32 1186056646, label %56
    i32 -2023020139, label %61
    i32 -461143313, label %66
    i32 1848684866, label %67
    i32 1895995052, label %88
    i32 -1884383814, label %97
    i32 -155874217, label %104
    i32 2044682345, label %113
    i32 1390619759, label %117
    i32 -1143714489, label %118
    i32 -1584356686, label %123
    i32 -506233701, label %134
    i32 535172904, label %150
    i32 1771572369, label %151
    i32 -362615129, label %154
    i32 1769066106, label %155
    i32 -1965839034, label %158
    i32 -1164629401, label %159
    i32 988843728, label %163
    i32 -952957580, label %179
    i32 1327082589, label %182
    i32 -2018319942, label %183
    i32 -1850042017, label %184
    i32 752928181, label %185
    i32 -778781877, label %188
    i32 -1481293576, label %189
    i32 -1743587202, label %190
    i32 226178895, label %193
    i32 1007077413, label %194
    i32 171114079, label %195
    i32 -2132056098, label %198
    i32 1368655468, label %199
    i32 -1101628036, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %203

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 44741201, i32 -1101628036
  store i32 %18, i32* %11
  br label %203

; <label>:19:                                     ; preds = %12
  store i32 10, i32* %3, align 4
  store i32 -1355040188, i32* %11
  br label %203

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 201293766, i32 -2132056098
  store i32 %23, i32* %11
  br label %203

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 614136329, i32 -1472780917
  store i32 %28, i32* %11
  br label %203

; <label>:29:                                     ; preds = %12
  store i32 171114079, i32* %11
  br label %203

; <label>:30:                                     ; preds = %12
  store i32 10, i32* %4, align 4
  store i32 -141249949, i32* %11
  br label %203

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 906918925, i32 226178895
  store i32 %34, i32* %11
  br label %203

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1113067360, i32 1826272525
  store i32 %39, i32* %11
  br label %203

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1113067360, i32 976513695
  store i32 %44, i32* %11
  br label %203

; <label>:45:                                     ; preds = %12
  store i32 -1743587202, i32* %11
  br label %203

; <label>:46:                                     ; preds = %12
  store i32 10, i32* %5, align 4
  store i32 -2003475836, i32* %11
  br label %203

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 50
  %50 = select i1 %49, i32 -122908391, i32 -778781877
  store i32 %50, i32* %11
  br label %203

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -461143313, i32 1186056646
  store i32 %55, i32* %11
  br label %203

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -461143313, i32 -2023020139
  store i32 %60, i32* %11
  br label %203

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -461143313, i32 1848684866
  store i32 %65, i32* %11
  br label %203

; <label>:66:                                     ; preds = %12
  store i32 752928181, i32* %11
  br label %203

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %69
  store i8 122, i8* %70, align 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %72
  store i8 113, i8* %73, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %75
  store i8 115, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %78
  store i8 108, i8* %79, align 1
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 1895995052, i32 -2018319942
  store i32 %87, i32* %11
  br label %203

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 -1884383814, i32 -2018319942
  store i32 %96, i32* %11
  br label %203

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -155874217, i32 -2018319942
  store i32 %103, i32* %11
  br label %203

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %105, i32* %106, align 16
  %107 = load i32, i32* %3, align 4
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %109, i32* %110, align 8
  %111 = load i32, i32* %5, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  store i32 0, i32* %7, align 4
  store i32 2044682345, i32* %11
  br label %203

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %114, 3
  %116 = select i1 %115, i32 1390619759, i32 -1965839034
  store i32 %116, i32* %11
  br label %203

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1143714489, i32* %11
  br label %203

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1584356686, i32 -362615129
  store i32 %122, i32* %11
  br label %203

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 -506233701, i32 535172904
  store i32 %133, i32* %11
  br label %203

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 535172904, i32* %11
  br label %203

; <label>:150:                                    ; preds = %12
  store i32 1771572369, i32* %11
  br label %203

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1143714489, i32* %11
  br label %203

; <label>:154:                                    ; preds = %12
  store i32 1769066106, i32* %11
  br label %203

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 2044682345, i32* %11
  br label %203

; <label>:158:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1164629401, i32* %11
  br label %203

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %160, 3
  %162 = select i1 %161, i32 988843728, i32 1327082589
  store i32 %162, i32* %11
  br label %203

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -952957580, i32* %11
  br label %203

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -1164629401, i32* %11
  br label %203

; <label>:182:                                    ; preds = %12
  store i32 -2018319942, i32* %11
  br label %203

; <label>:183:                                    ; preds = %12
  store i32 -1850042017, i32* %11
  br label %203

; <label>:184:                                    ; preds = %12
  store i32 752928181, i32* %11
  br label %203

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 10
  store i32 %187, i32* %5, align 4
  store i32 -2003475836, i32* %11
  br label %203

; <label>:188:                                    ; preds = %12
  store i32 -1481293576, i32* %11
  br label %203

; <label>:189:                                    ; preds = %12
  store i32 -1743587202, i32* %11
  br label %203

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 10
  store i32 %192, i32* %4, align 4
  store i32 -141249949, i32* %11
  br label %203

; <label>:193:                                    ; preds = %12
  store i32 1007077413, i32* %11
  br label %203

; <label>:194:                                    ; preds = %12
  store i32 171114079, i32* %11
  br label %203

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 10
  store i32 %197, i32* %3, align 4
  store i32 -1355040188, i32* %11
  br label %203

; <label>:198:                                    ; preds = %12
  store i32 1368655468, i32* %11
  br label %203

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 10
  store i32 %201, i32* %2, align 4
  store i32 867488082, i32* %11
  br label %203

; <label>:202:                                    ; preds = %12
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %195, %194, %193, %190, %189, %188, %185, %184, %183, %182, %179, %163, %159, %158, %155, %154, %151, %150, %134, %123, %118, %117, %113, %104, %97, %88, %67, %66, %61, %56, %51, %47, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
