; ModuleID = 'source-C-CXX/47/481.cpp'
source_filename = "source-C-CXX/47/481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]

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
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 31955394, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %223
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 31955394, label %15
    i32 -253621328, label %19
    i32 821469062, label %20
    i32 -192330829, label %24
    i32 64481130, label %31
    i32 -734128124, label %34
    i32 -1725022536, label %35
    i32 -1725024797, label %38
    i32 1563128261, label %39
    i32 528523202, label %43
    i32 -1017773231, label %44
    i32 2107184493, label %48
    i32 -1109340723, label %55
    i32 -610446062, label %58
    i32 -212078281, label %59
    i32 693282203, label %62
    i32 11317276, label %68
    i32 1243443510, label %73
    i32 1642551995, label %74
    i32 -35381197, label %78
    i32 2133539919, label %79
    i32 -68072017, label %83
    i32 -655242477, label %86
    i32 1410984820, label %92
    i32 -1627980586, label %95
    i32 1243550031, label %101
    i32 -471922368, label %117
    i32 1695897036, label %120
    i32 1504457412, label %121
    i32 219628761, label %124
    i32 2090140078, label %140
    i32 -1759066951, label %143
    i32 195479575, label %144
    i32 -1762139916, label %147
    i32 -600723014, label %148
    i32 -1847159063, label %152
    i32 595708749, label %153
    i32 -1031420936, label %157
    i32 932878741, label %177
    i32 423888026, label %180
    i32 -1391737397, label %181
    i32 -1754367830, label %184
    i32 -1915535746, label %185
    i32 -1529723478, label %188
    i32 309566920, label %189
    i32 -1278796553, label %193
    i32 -2059207958, label %194
    i32 1493369060, label %198
    i32 -1329364603, label %208
    i32 -1120914860, label %211
    i32 602515740, label %219
    i32 -70031569, label %222
  ]

; <label>:14:                                     ; preds = %12
  br label %223

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -253621328, i32 -1725024797
  store i32 %18, i32* %11
  br label %223

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 821469062, i32* %11
  br label %223

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -192330829, i32 -734128124
  store i32 %23, i32* %11
  br label %223

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 64481130, i32* %11
  br label %223

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 821469062, i32* %11
  br label %223

; <label>:34:                                     ; preds = %12
  store i32 -1725022536, i32* %11
  br label %223

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 31955394, i32* %11
  br label %223

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1563128261, i32* %11
  br label %223

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 11
  %42 = select i1 %41, i32 528523202, i32 693282203
  store i32 %42, i32* %11
  br label %223

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1017773231, i32* %11
  br label %223

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 11
  %47 = select i1 %46, i32 2107184493, i32 -610446062
  store i32 %47, i32* %11
  br label %223

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -1109340723, i32* %11
  br label %223

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1017773231, i32* %11
  br label %223

; <label>:58:                                     ; preds = %12
  store i32 -212078281, i32* %11
  br label %223

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1563128261, i32* %11
  br label %223

; <label>:62:                                     ; preds = %12
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %3)
  %65 = load i32, i32* %2, align 4
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 5
  store i32 %65, i32* %67, align 4
  store i32 1, i32* %8, align 4
  store i32 11317276, i32* %11
  br label %223

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1243443510, i32 -1529723478
  store i32 %72, i32* %11
  br label %223

; <label>:73:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1642551995, i32* %11
  br label %223

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 9
  %77 = select i1 %76, i32 -35381197, i32 -1762139916
  store i32 %77, i32* %11
  br label %223

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 2133539919, i32* %11
  br label %223

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %80, 9
  %82 = select i1 %81, i32 -68072017, i32 -1759066951
  store i32 %82, i32* %11
  br label %223

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -655242477, i32* %11
  br label %223

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 1410984820, i32 219628761
  store i32 %91, i32* %11
  br label %223

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -1627980586, i32* %11
  br label %223

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 1243550031, i32 1695897036
  store i32 %100, i32* %11
  br label %223

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  store i32 -471922368, i32* %11
  br label %223

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1627980586, i32* %11
  br label %223

; <label>:120:                                    ; preds = %12
  store i32 1504457412, i32* %11
  br label %223

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -655242477, i32* %11
  br label %223

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %131
  store i32 %139, i32* %137, align 4
  store i32 2090140078, i32* %11
  br label %223

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 2133539919, i32* %11
  br label %223

; <label>:143:                                    ; preds = %12
  store i32 195479575, i32* %11
  br label %223

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1642551995, i32* %11
  br label %223

; <label>:147:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -600723014, i32* %11
  br label %223

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %149, 9
  %151 = select i1 %150, i32 -1847159063, i32 -1754367830
  store i32 %151, i32* %11
  br label %223

; <label>:152:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 595708749, i32* %11
  br label %223

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = icmp sle i32 %154, 9
  %156 = select i1 %155, i32 -1031420936, i32 423888026
  store i32 %156, i32* %11
  br label %223

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  store i32 932878741, i32* %11
  br label %223

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 595708749, i32* %11
  br label %223

; <label>:180:                                    ; preds = %12
  store i32 -1391737397, i32* %11
  br label %223

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -600723014, i32* %11
  br label %223

; <label>:184:                                    ; preds = %12
  store i32 -1915535746, i32* %11
  br label %223

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 11317276, i32* %11
  br label %223

; <label>:188:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 309566920, i32* %11
  br label %223

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = icmp sle i32 %190, 9
  %192 = select i1 %191, i32 -1278796553, i32 -70031569
  store i32 %192, i32* %11
  br label %223

; <label>:193:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -2059207958, i32* %11
  br label %223

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %195, 9
  %197 = select i1 %196, i32 1493369060, i32 -1120914860
  store i32 %197, i32* %11
  br label %223

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  store i32 -1329364603, i32* %11
  br label %223

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -2059207958, i32* %11
  br label %223

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i64 0, i64 9
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 602515740, i32* %11
  br label %223

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 309566920, i32* %11
  br label %223

; <label>:222:                                    ; preds = %12
  ret i32 0

; <label>:223:                                    ; preds = %219, %211, %208, %198, %194, %193, %189, %188, %185, %184, %181, %180, %177, %157, %153, %152, %148, %147, %144, %143, %140, %124, %121, %120, %117, %101, %95, %92, %86, %83, %79, %78, %74, %73, %68, %62, %59, %58, %55, %48, %44, %43, %39, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
