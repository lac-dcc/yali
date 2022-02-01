; ModuleID = 'source-C-CXX/48/114.cpp'
source_filename = "source-C-CXX/48/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %14 = alloca i32
  store i32 -731222858, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %209
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -731222858, label %20
    i32 1734015680, label %25
    i32 -1745178305, label %26
    i32 -1510325064, label %34
    i32 783306544, label %51
    i32 -575444008, label %52
    i32 -901792998, label %65
    i32 1358163691, label %69
    i32 1288242132, label %76
    i32 2002645273, label %79
    i32 -994334008, label %84
    i32 -405187651, label %92
    i32 246243135, label %94
    i32 1396810465, label %99
    i32 -1736668680, label %105
    i32 299008610, label %108
    i32 -98702501, label %110
    i32 -1464418017, label %111
    i32 -787205635, label %116
    i32 -300762226, label %117
    i32 1350427279, label %131
    i32 934759836, label %134
    i32 405975421, label %147
    i32 1875993777, label %151
    i32 1795817741, label %158
    i32 -928659370, label %161
    i32 -89855482, label %166
    i32 424687225, label %174
    i32 214924745, label %176
    i32 -1697639153, label %181
    i32 1154258628, label %187
    i32 -718105613, label %190
    i32 372688125, label %192
    i32 740432114, label %193
    i32 1949191956, label %198
    i32 576898469, label %199
    i32 -281116324, label %200
    i32 841716708, label %201
    i32 -1661039383, label %204
    i32 -127132655, label %205
    i32 -231682913, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1734015680, i32 -231682913
  store i32 %24, i32* %14
  br label %209

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1745178305, i32* %14
  br label %209

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1510325064, i32 -1661039383
  store i32 %33, i32* %14
  br label %209

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %42, %48
  %50 = select i1 %49, i32 783306544, i32 -300762226
  store i32 %50, i32* %14
  br label %209

; <label>:51:                                     ; preds = %17
  store i32 -575444008, i32* %14
  br label %209

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 -901792998, i32 1288242132
  store i32 %64, i32* %14
  store i1 false, i1* %15
  br label %209

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 1358163691, i32 1288242132
  store i32 %68, i32* %14
  store i1 false, i1* %15
  br label %209

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  store i32 1288242132, i32* %14
  store i1 %75, i1* %15
  br label %209

; <label>:76:                                     ; preds = %17
  %77 = load i1, i1* %15
  %78 = select i1 %77, i32 2002645273, i32 -787205635
  store i32 %78, i32* %14
  br label %209

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 -994334008, i32 -1464418017
  store i32 %83, i32* %14
  br label %209

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -405187651, i32 -98702501
  store i32 %91, i32* %14
  br label %209

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %4, align 4
  store i32 246243135, i32* %14
  br label %209

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1396810465, i32 299008610
  store i32 %98, i32* %14
  br label %209

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  store i32 -1736668680, i32* %14
  br label %209

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 246243135, i32* %14
  br label %209

; <label>:108:                                    ; preds = %17
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -98702501, i32* %14
  br label %209

; <label>:110:                                    ; preds = %17
  store i32 -1464418017, i32* %14
  br label %209

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -575444008, i32* %14
  br label %209

; <label>:116:                                    ; preds = %17
  store i32 -281116324, i32* %14
  br label %209

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %122, %128
  %130 = select i1 %129, i32 1350427279, i32 576898469
  store i32 %130, i32* %14
  br label %209

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 934759836, i32* %14
  br label %209

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 405975421, i32 1795817741
  store i32 %146, i32* %14
  store i1 false, i1* %16
  br label %209

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 1875993777, i32 1795817741
  store i32 %150, i32* %14
  store i1 false, i1* %16
  br label %209

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  store i32 1795817741, i32* %14
  store i1 %157, i1* %16
  br label %209

; <label>:158:                                    ; preds = %17
  %159 = load i1, i1* %16
  %160 = select i1 %159, i32 -928659370, i32 1949191956
  store i32 %160, i32* %14
  br label %209

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %162, %163
  %165 = select i1 %164, i32 -89855482, i32 740432114
  store i32 %165, i32* %14
  br label %209

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 424687225, i32 372688125
  store i32 %173, i32* %14
  br label %209

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %4, align 4
  store i32 214924745, i32* %14
  br label %209

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -1697639153, i32 -718105613
  store i32 %180, i32* %14
  br label %209

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  store i32 1154258628, i32* %14
  br label %209

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 214924745, i32* %14
  br label %209

; <label>:190:                                    ; preds = %17
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 372688125, i32* %14
  br label %209

; <label>:192:                                    ; preds = %17
  store i32 740432114, i32* %14
  br label %209

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  store i32 934759836, i32* %14
  br label %209

; <label>:198:                                    ; preds = %17
  store i32 576898469, i32* %14
  br label %209

; <label>:199:                                    ; preds = %17
  store i32 -281116324, i32* %14
  br label %209

; <label>:200:                                    ; preds = %17
  store i32 841716708, i32* %14
  br label %209

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1745178305, i32* %14
  br label %209

; <label>:204:                                    ; preds = %17
  store i32 -127132655, i32* %14
  br label %209

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 -731222858, i32* %14
  br label %209

; <label>:208:                                    ; preds = %17
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %201, %200, %199, %198, %193, %192, %190, %187, %181, %176, %174, %166, %161, %158, %151, %147, %134, %131, %117, %116, %111, %110, %108, %105, %99, %94, %92, %84, %79, %76, %69, %65, %52, %51, %34, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
