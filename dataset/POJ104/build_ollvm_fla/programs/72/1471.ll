; ModuleID = 'source-C-CXX/72/1471.cpp'
source_filename = "source-C-CXX/72/1471.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]

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
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1841677160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %292
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1841677160, label %16
    i32 -2124872378, label %20
    i32 1199874812, label %21
    i32 1719678725, label %25
    i32 404256589, label %33
    i32 339002824, label %36
    i32 -39165396, label %37
    i32 -268991018, label %40
    i32 850697428, label %41
    i32 -1788058316, label %45
    i32 707577559, label %46
    i32 -1611291036, label %50
    i32 -1572843168, label %65
    i32 -161707086, label %68
    i32 -1212466620, label %69
    i32 2016966679, label %72
    i32 -1478160913, label %73
    i32 1844025781, label %77
    i32 -1779163912, label %78
    i32 -1043526025, label %82
    i32 587754475, label %97
    i32 -613654360, label %100
    i32 -2092050284, label %101
    i32 -1804500167, label %104
    i32 -1277146010, label %105
    i32 -1767923174, label %109
    i32 -558226962, label %110
    i32 -1577311676, label %114
    i32 -839585446, label %132
    i32 2126491305, label %150
    i32 -599584865, label %168
    i32 1833525003, label %186
    i32 -1864796623, label %204
    i32 -1565353646, label %222
    i32 112565859, label %240
    i32 -34562804, label %258
    i32 -1180429115, label %276
    i32 -1779337989, label %277
    i32 1169265977, label %280
    i32 -976390015, label %281
    i32 -521529043, label %284
    i32 528213493, label %288
    i32 -1577200487, label %291
  ]

; <label>:15:                                     ; preds = %13
  br label %292

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -2124872378, i32 -268991018
  store i32 %19, i32* %12
  br label %292

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1199874812, i32* %12
  br label %292

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1719678725, i32 339002824
  store i32 %24, i32* %12
  br label %292

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 404256589, i32* %12
  br label %292

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1199874812, i32* %12
  br label %292

; <label>:36:                                     ; preds = %13
  store i32 -39165396, i32* %12
  br label %292

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1841677160, i32* %12
  br label %292

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 850697428, i32* %12
  br label %292

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1788058316, i32 2016966679
  store i32 %44, i32* %12
  br label %292

; <label>:45:                                     ; preds = %13
  store i32 5, i32* %7, align 4
  store i32 707577559, i32* %12
  br label %292

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 -1611291036, i32 -161707086
  store i32 %49, i32* %12
  br label %292

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 -1572843168, i32* %12
  br label %292

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 707577559, i32* %12
  br label %292

; <label>:68:                                     ; preds = %13
  store i32 -1212466620, i32* %12
  br label %292

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 850697428, i32* %12
  br label %292

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1478160913, i32* %12
  br label %292

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 1844025781, i32 -1804500167
  store i32 %76, i32* %12
  br label %292

; <label>:77:                                     ; preds = %13
  store i32 5, i32* %9, align 4
  store i32 -1779163912, i32* %12
  br label %292

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %79, 10
  %81 = select i1 %80, i32 -1043526025, i32 -613654360
  store i32 %81, i32* %12
  br label %292

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  store i32 587754475, i32* %12
  br label %292

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -1779163912, i32* %12
  br label %292

; <label>:100:                                    ; preds = %13
  store i32 -2092050284, i32* %12
  br label %292

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1478160913, i32* %12
  br label %292

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1277146010, i32* %12
  br label %292

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 -1767923174, i32 -521529043
  store i32 %108, i32* %12
  br label %292

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -558226962, i32* %12
  br label %292

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 -1577311676, i32 1169265977
  store i32 %113, i32* %12
  br label %292

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %121, %129
  %131 = select i1 %130, i32 -839585446, i32 -1180429115
  store i32 %131, i32* %12
  br label %292

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %139, %147
  %149 = select i1 %148, i32 2126491305, i32 -1180429115
  store i32 %149, i32* %12
  br label %292

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %157, %165
  %167 = select i1 %166, i32 -599584865, i32 -1180429115
  store i32 %167, i32* %12
  br label %292

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %175, %183
  %185 = select i1 %184, i32 1833525003, i32 -1180429115
  store i32 %185, i32* %12
  br label %292

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %193, %201
  %203 = select i1 %202, i32 -1864796623, i32 -1180429115
  store i32 %203, i32* %12
  br label %292

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %211, %219
  %221 = select i1 %220, i32 -1565353646, i32 -1180429115
  store i32 %221, i32* %12
  br label %292

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %229, %237
  %239 = select i1 %238, i32 112565859, i32 -1180429115
  store i32 %239, i32* %12
  br label %292

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %247, %255
  %257 = select i1 %256, i32 -34562804, i32 -1180429115
  store i32 %257, i32* %12
  br label %292

; <label>:258:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1180429115, i32* %12
  br label %292

; <label>:276:                                    ; preds = %13
  store i32 -1779337989, i32* %12
  br label %292

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  store i32 -558226962, i32* %12
  br label %292

; <label>:280:                                    ; preds = %13
  store i32 -976390015, i32* %12
  br label %292

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  store i32 -1277146010, i32* %12
  br label %292

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 528213493, i32 -1577200487
  store i32 %287, i32* %12
  br label %292

; <label>:288:                                    ; preds = %13
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1577200487, i32* %12
  br label %292

; <label>:291:                                    ; preds = %13
  ret i32 0

; <label>:292:                                    ; preds = %288, %284, %281, %280, %277, %276, %258, %240, %222, %204, %186, %168, %150, %132, %114, %110, %109, %105, %104, %101, %100, %97, %82, %78, %77, %73, %72, %69, %68, %65, %50, %46, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
