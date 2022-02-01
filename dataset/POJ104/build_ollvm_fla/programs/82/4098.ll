; ModuleID = 'source-C-CXX/82/4098.cpp'
source_filename = "source-C-CXX/82/4098.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4098.cpp, i8* null }]

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
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1465564651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %271
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1465564651, label %17
    i32 -1111354561, label %22
    i32 1843415748, label %27
    i32 -1035499598, label %30
    i32 1162722055, label %31
    i32 -1266589639, label %36
    i32 1910035932, label %41
    i32 1977904571, label %44
    i32 928734594, label %45
    i32 1781374775, label %50
    i32 2131730342, label %57
    i32 -1938617652, label %64
    i32 277089827, label %68
    i32 1980337556, label %75
    i32 926807863, label %82
    i32 1356424264, label %86
    i32 1734507814, label %93
    i32 1062588081, label %100
    i32 -1905405968, label %104
    i32 -478183177, label %111
    i32 -1054247589, label %118
    i32 2129776295, label %122
    i32 606878113, label %129
    i32 -1251507964, label %136
    i32 -287002043, label %140
    i32 1234149500, label %147
    i32 1058089636, label %154
    i32 -680709026, label %158
    i32 -1240009, label %165
    i32 1534411841, label %172
    i32 1731600515, label %176
    i32 2012513227, label %183
    i32 389472775, label %190
    i32 1685883266, label %194
    i32 1041613895, label %201
    i32 928228902, label %208
    i32 1759332470, label %212
    i32 850410886, label %219
    i32 382447124, label %223
    i32 -463774527, label %224
    i32 622127648, label %227
    i32 -758059220, label %228
    i32 2043863838, label %233
    i32 1678417755, label %245
    i32 1461562900, label %248
    i32 -1450464240, label %249
    i32 2026894575, label %254
    i32 -1756049300, label %261
    i32 -1238163406, label %264
  ]

; <label>:16:                                     ; preds = %14
  br label %271

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1111354561, i32 -1035499598
  store i32 %21, i32* %13
  br label %271

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %25)
  store i32 1843415748, i32* %13
  br label %271

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1465564651, i32* %13
  br label %271

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1162722055, i32* %13
  br label %271

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1266589639, i32 1977904571
  store i32 %35, i32* %13
  br label %271

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 1910035932, i32* %13
  br label %271

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1162722055, i32* %13
  br label %271

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 928734594, i32* %13
  br label %271

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1781374775, i32 622127648
  store i32 %49, i32* %13
  br label %271

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 100
  %56 = select i1 %55, i32 2131730342, i32 277089827
  store i32 %56, i32* %13
  br label %271

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 90
  %63 = select i1 %62, i32 -1938617652, i32 277089827
  store i32 %63, i32* %13
  br label %271

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %66
  store float 4.000000e+00, float* %67, align 4
  store i32 277089827, i32* %13
  br label %271

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 85
  %74 = select i1 %73, i32 1980337556, i32 1356424264
  store i32 %74, i32* %13
  br label %271

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 89
  %81 = select i1 %80, i32 926807863, i32 1356424264
  store i32 %81, i32* %13
  br label %271

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %84
  store float 0x400D9999A0000000, float* %85, align 4
  store i32 1356424264, i32* %13
  br label %271

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 1734507814, i32 -1905405968
  store i32 %92, i32* %13
  br label %271

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 84
  %99 = select i1 %98, i32 1062588081, i32 -1905405968
  store i32 %99, i32* %13
  br label %271

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %102
  store float 0x400A666660000000, float* %103, align 4
  store i32 -1905405968, i32* %13
  br label %271

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 78
  %110 = select i1 %109, i32 -478183177, i32 2129776295
  store i32 %110, i32* %13
  br label %271

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 81
  %117 = select i1 %116, i32 -1054247589, i32 2129776295
  store i32 %117, i32* %13
  br label %271

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %120
  store float 3.000000e+00, float* %121, align 4
  store i32 2129776295, i32* %13
  br label %271

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 75
  %128 = select i1 %127, i32 606878113, i32 -287002043
  store i32 %128, i32* %13
  br label %271

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 77
  %135 = select i1 %134, i32 -1251507964, i32 -287002043
  store i32 %135, i32* %13
  br label %271

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %138
  store float 0x40059999A0000000, float* %139, align 4
  store i32 -287002043, i32* %13
  br label %271

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 72
  %146 = select i1 %145, i32 1234149500, i32 -680709026
  store i32 %146, i32* %13
  br label %271

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 74
  %153 = select i1 %152, i32 1058089636, i32 -680709026
  store i32 %153, i32* %13
  br label %271

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %156
  store float 0x4002666660000000, float* %157, align 4
  store i32 -680709026, i32* %13
  br label %271

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 68
  %164 = select i1 %163, i32 -1240009, i32 1731600515
  store i32 %164, i32* %13
  br label %271

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 71
  %171 = select i1 %170, i32 1534411841, i32 1731600515
  store i32 %171, i32* %13
  br label %271

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %174
  store float 2.000000e+00, float* %175, align 4
  store i32 1731600515, i32* %13
  br label %271

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 64
  %182 = select i1 %181, i32 2012513227, i32 1685883266
  store i32 %182, i32* %13
  br label %271

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 67
  %189 = select i1 %188, i32 389472775, i32 1685883266
  store i32 %189, i32* %13
  br label %271

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %192
  store float 1.500000e+00, float* %193, align 4
  store i32 1685883266, i32* %13
  br label %271

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 60
  %200 = select i1 %199, i32 1041613895, i32 1759332470
  store i32 %200, i32* %13
  br label %271

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 63
  %207 = select i1 %206, i32 928228902, i32 1759332470
  store i32 %207, i32* %13
  br label %271

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %210
  store float 1.000000e+00, float* %211, align 4
  store i32 1759332470, i32* %13
  br label %271

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 60
  %218 = select i1 %217, i32 850410886, i32 382447124
  store i32 %218, i32* %13
  br label %271

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %221
  store float 0.000000e+00, float* %222, align 4
  store i32 382447124, i32* %13
  br label %271

; <label>:223:                                    ; preds = %14
  store i32 -463774527, i32* %13
  br label %271

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 928734594, i32* %13
  br label %271

; <label>:227:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -758059220, i32* %13
  br label %271

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 2043863838, i32 1461562900
  store i32 %232, i32* %13
  br label %271

; <label>:233:                                    ; preds = %14
  %234 = load float, float* %6, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fmul float %238, %242
  %244 = fadd float %234, %243
  store float %244, float* %6, align 4
  store i32 1678417755, i32* %13
  br label %271

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -758059220, i32* %13
  br label %271

; <label>:248:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1450464240, i32* %13
  br label %271

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 2026894575, i32 -1238163406
  store i32 %253, i32* %13
  br label %271

; <label>:254:                                    ; preds = %14
  %255 = load float, float* %7, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fadd float %255, %259
  store float %260, float* %7, align 4
  store i32 -1756049300, i32* %13
  br label %271

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  store i32 -1450464240, i32* %13
  br label %271

; <label>:264:                                    ; preds = %14
  %265 = load float, float* %6, align 4
  %266 = load float, float* %7, align 4
  %267 = fdiv float %265, %266
  store float %267, float* %8, align 4
  %268 = load float, float* %8, align 4
  %269 = fpext float %268 to double
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %269)
  ret i32 0

; <label>:271:                                    ; preds = %261, %254, %249, %248, %245, %233, %228, %227, %224, %223, %219, %212, %208, %201, %194, %190, %183, %176, %172, %165, %158, %154, %147, %140, %136, %129, %122, %118, %111, %104, %100, %93, %86, %82, %75, %68, %64, %57, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4098.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
