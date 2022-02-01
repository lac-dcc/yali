; ModuleID = 'source-C-CXX/17/1228.cpp'
source_filename = "source-C-CXX/17/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 2019175431, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %224
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2019175431, label %15
    i32 -711540167, label %20
    i32 -724612487, label %21
    i32 1900420400, label %26
    i32 -574466220, label %27
    i32 -724233682, label %32
    i32 2130889173, label %40
    i32 1000129440, label %43
    i32 1903093163, label %44
    i32 341585735, label %47
    i32 -1414433779, label %48
    i32 -826356759, label %54
    i32 1632166362, label %55
    i32 -1331829865, label %62
    i32 -1166159863, label %70
    i32 -7312606, label %73
    i32 -1292781905, label %74
    i32 -848957903, label %81
    i32 637096353, label %87
    i32 1652650654, label %94
    i32 741416807, label %105
    i32 -847361138, label %113
    i32 -1476932975, label %114
    i32 -548977113, label %117
    i32 -924618714, label %118
    i32 -599549420, label %125
    i32 -1427459632, label %141
    i32 1935550822, label %144
    i32 -16044161, label %145
    i32 1528455207, label %148
    i32 -445994323, label %154
    i32 -706547909, label %161
    i32 -1532499274, label %169
    i32 -1166138555, label %172
    i32 -2144341100, label %173
    i32 -1091520842, label %181
    i32 1391259185, label %182
    i32 874001100, label %190
    i32 -719622613, label %205
    i32 -952692622, label %208
    i32 -1051943917, label %209
    i32 -1883262176, label %212
    i32 676964734, label %213
    i32 -745324140, label %216
    i32 -462660226, label %220
    i32 1794312918, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %224

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -711540167, i32 1794312918
  store i32 %19, i32* %11
  br label %224

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -724612487, i32* %11
  br label %224

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1900420400, i32 341585735
  store i32 %25, i32* %11
  br label %224

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -574466220, i32* %11
  br label %224

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -724233682, i32 1000129440
  store i32 %31, i32* %11
  br label %224

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 2130889173, i32* %11
  br label %224

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -574466220, i32* %11
  br label %224

; <label>:43:                                     ; preds = %12
  store i32 1903093163, i32* %11
  br label %224

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -724612487, i32* %11
  br label %224

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1414433779, i32* %11
  br label %224

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -826356759, i32 -745324140
  store i32 %53, i32* %11
  br label %224

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1632166362, i32* %11
  br label %224

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -1331829865, i32 -7312606
  store i32 %61, i32* %11
  br label %224

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  call void @_Z4hangPii(i32* %66, i32 %69)
  store i32 -1166159863, i32* %11
  br label %224

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1632166362, i32* %11
  br label %224

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1292781905, i32* %11
  br label %224

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -848957903, i32 1528455207
  store i32 %80, i32* %11
  br label %224

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 637096353, i32* %11
  br label %224

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 1652650654, i32 -548977113
  store i32 %93, i32* %11
  br label %224

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %95, %102
  %104 = select i1 %103, i32 741416807, i32 -847361138
  store i32 %104, i32* %11
  br label %224

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 -847361138, i32* %11
  br label %224

; <label>:113:                                    ; preds = %12
  store i32 -1476932975, i32* %11
  br label %224

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 637096353, i32* %11
  br label %224

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -924618714, i32* %11
  br label %224

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 -599549420, i32 1935550822
  store i32 %124, i32* %11
  br label %224

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  store i32 -1427459632, i32* %11
  br label %224

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -924618714, i32* %11
  br label %224

; <label>:144:                                    ; preds = %12
  store i32 -16044161, i32* %11
  br label %224

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1292781905, i32* %11
  br label %224

; <label>:148:                                    ; preds = %12
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -445994323, i32* %11
  br label %224

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  %160 = select i1 %159, i32 -706547909, i32 -1166138555
  store i32 %160, i32* %11
  br label %224

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i32 0, i32 0
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  call void @_Z7xiaojiePii(i32* %165, i32 %168)
  store i32 -1532499274, i32* %11
  br label %224

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -445994323, i32* %11
  br label %224

; <label>:172:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2144341100, i32* %11
  br label %224

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %174, %178
  %180 = select i1 %179, i32 -1091520842, i32 -1883262176
  store i32 %180, i32* %11
  br label %224

; <label>:181:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1391259185, i32* %11
  br label %224

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %183, %187
  %189 = select i1 %188, i32 874001100, i32 -952692622
  store i32 %189, i32* %11
  br label %224

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  store i32 -719622613, i32* %11
  br label %224

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 1391259185, i32* %11
  br label %224

; <label>:208:                                    ; preds = %12
  store i32 -1051943917, i32* %11
  br label %224

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -2144341100, i32* %11
  br label %224

; <label>:212:                                    ; preds = %12
  store i32 676964734, i32* %11
  br label %224

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -1414433779, i32* %11
  br label %224

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %8, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -462660226, i32* %11
  br label %224

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 2019175431, i32* %11
  br label %224

; <label>:223:                                    ; preds = %12
  ret i32 0

; <label>:224:                                    ; preds = %220, %216, %213, %212, %209, %208, %205, %190, %182, %181, %173, %172, %169, %161, %154, %148, %145, %144, %141, %125, %118, %117, %114, %113, %105, %94, %87, %81, %74, %73, %70, %62, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4hangPii(i32*, i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -294081224, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -294081224, label %14
    i32 64091006, label %19
    i32 820829321, label %28
    i32 -1052317662, label %34
    i32 -412643428, label %35
    i32 -1783273428, label %38
    i32 626319538, label %39
    i32 -1898171582, label %44
    i32 481829472, label %56
    i32 1526789770, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 64091006, i32 -1783273428
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  %27 = select i1 %26, i32 820829321, i32 -1052317662
  store i32 %27, i32* %10
  br label %60

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 -1052317662, i32* %10
  br label %60

; <label>:34:                                     ; preds = %11
  store i32 -412643428, i32* %10
  br label %60

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -294081224, i32* %10
  br label %60

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 626319538, i32* %10
  br label %60

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1898171582, i32 1526789770
  store i32 %43, i32* %10
  br label %60

; <label>:44:                                     ; preds = %11
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 481829472, i32* %10
  br label %60

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 626319538, i32* %10
  br label %60

; <label>:59:                                     ; preds = %11
  ret void

; <label>:60:                                     ; preds = %56, %44, %39, %38, %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7xiaojiePii(i32*, i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1786312333, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1786312333, label %10
    i32 1343384066, label %15
    i32 -421337664, label %26
    i32 1362458062, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1343384066, i32 1362458062
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  store i32 -421337664, i32* %6
  br label %30

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1786312333, i32* %6
  br label %30

; <label>:29:                                     ; preds = %7
  ret void

; <label>:30:                                     ; preds = %26, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
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
