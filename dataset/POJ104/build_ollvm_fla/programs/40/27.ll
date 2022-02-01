; ModuleID = 'source-C-CXX/40/27.cpp'
source_filename = "source-C-CXX/40/27.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1850435664, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %211
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1850435664, label %13
    i32 2037538063, label %17
    i32 -36410070, label %18
    i32 1298433330, label %22
    i32 450971353, label %27
    i32 731790643, label %28
    i32 -586703496, label %32
    i32 1883112517, label %37
    i32 -2074865762, label %42
    i32 -1417079146, label %43
    i32 -538919567, label %47
    i32 -488003225, label %52
    i32 -2086423529, label %57
    i32 955132144, label %62
    i32 666405635, label %63
    i32 544366578, label %67
    i32 624307682, label %72
    i32 255501310, label %77
    i32 -498616458, label %82
    i32 323822948, label %87
    i32 1679355879, label %130
    i32 967058710, label %138
    i32 1848023667, label %146
    i32 1142205346, label %154
    i32 791679515, label %162
    i32 1372007550, label %166
    i32 -1468827838, label %170
    i32 -212119709, label %186
    i32 617790920, label %187
    i32 32558512, label %188
    i32 -730818270, label %191
    i32 -1382120958, label %192
    i32 1773141797, label %193
    i32 -1502903637, label %196
    i32 752702674, label %197
    i32 2016790469, label %198
    i32 -1184370930, label %201
    i32 -1571169227, label %202
    i32 -1311509819, label %203
    i32 -1169741451, label %206
    i32 974428670, label %207
    i32 -377496800, label %210
  ]

; <label>:12:                                     ; preds = %10
  br label %211

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 2037538063, i32 -377496800
  store i32 %16, i32* %9
  br label %211

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -36410070, i32* %9
  br label %211

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 1298433330, i32 -1169741451
  store i32 %21, i32* %9
  br label %211

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 450971353, i32 -1571169227
  store i32 %26, i32* %9
  br label %211

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 731790643, i32* %9
  br label %211

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 -586703496, i32 -1184370930
  store i32 %31, i32* %9
  br label %211

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 1883112517, i32 752702674
  store i32 %36, i32* %9
  br label %211

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -2074865762, i32 752702674
  store i32 %41, i32* %9
  br label %211

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1417079146, i32* %9
  br label %211

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 -538919567, i32 -1502903637
  store i32 %46, i32* %9
  br label %211

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -488003225, i32 -1382120958
  store i32 %51, i32* %9
  br label %211

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -2086423529, i32 -1382120958
  store i32 %56, i32* %9
  br label %211

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 955132144, i32 -1382120958
  store i32 %61, i32* %9
  br label %211

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 666405635, i32* %9
  br label %211

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 6
  %66 = select i1 %65, i32 544366578, i32 -730818270
  store i32 %66, i32* %9
  br label %211

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 624307682, i32 617790920
  store i32 %71, i32* %9
  br label %211

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 255501310, i32 617790920
  store i32 %76, i32* %9
  br label %211

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -498616458, i32 617790920
  store i32 %81, i32* %9
  br label %211

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 323822948, i32 617790920
  store i32 %86, i32* %9
  br label %211

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 2
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %94, i32* %95, align 8
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 5
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %102, i32* %103, align 16
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %112
  store i32 2, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %115
  store i32 3, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %118
  store i32 4, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %121
  store i32 5, i32* %122, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1679355879, i32 -212119709
  store i32 %129, i32* %9
  br label %211

; <label>:130:                                    ; preds = %10
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 967058710, i32 -212119709
  store i32 %137, i32* %9
  br label %211

; <label>:138:                                    ; preds = %10
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1848023667, i32 -212119709
  store i32 %145, i32* %9
  br label %211

; <label>:146:                                    ; preds = %10
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 1142205346, i32 -212119709
  store i32 %153, i32* %9
  br label %211

; <label>:154:                                    ; preds = %10
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 791679515, i32 -212119709
  store i32 %161, i32* %9
  br label %211

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %163, 2
  %165 = select i1 %164, i32 1372007550, i32 -212119709
  store i32 %165, i32* %9
  br label %211

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %167, 3
  %169 = select i1 %168, i32 -1468827838, i32 -212119709
  store i32 %169, i32* %9
  br label %211

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %2, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %172, i8 signext 32)
  %174 = load i32, i32* %3, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %173, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %175, i8 signext 32)
  %177 = load i32, i32* %4, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
  %180 = load i32, i32* %5, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = load i32, i32* %6, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -212119709, i32* %9
  br label %211

; <label>:186:                                    ; preds = %10
  store i32 617790920, i32* %9
  br label %211

; <label>:187:                                    ; preds = %10
  store i32 32558512, i32* %9
  br label %211

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 666405635, i32* %9
  br label %211

; <label>:191:                                    ; preds = %10
  store i32 -1382120958, i32* %9
  br label %211

; <label>:192:                                    ; preds = %10
  store i32 1773141797, i32* %9
  br label %211

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -1417079146, i32* %9
  br label %211

; <label>:196:                                    ; preds = %10
  store i32 752702674, i32* %9
  br label %211

; <label>:197:                                    ; preds = %10
  store i32 2016790469, i32* %9
  br label %211

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 731790643, i32* %9
  br label %211

; <label>:201:                                    ; preds = %10
  store i32 -1571169227, i32* %9
  br label %211

; <label>:202:                                    ; preds = %10
  store i32 -1311509819, i32* %9
  br label %211

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -36410070, i32* %9
  br label %211

; <label>:206:                                    ; preds = %10
  store i32 974428670, i32* %9
  br label %211

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 -1850435664, i32* %9
  br label %211

; <label>:210:                                    ; preds = %10
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %202, %201, %198, %197, %196, %193, %192, %191, %188, %187, %186, %170, %166, %162, %154, %146, %138, %130, %87, %82, %77, %72, %67, %63, %62, %57, %52, %47, %43, %42, %37, %32, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
