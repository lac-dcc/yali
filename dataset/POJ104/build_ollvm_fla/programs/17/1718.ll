; ModuleID = 'source-C-CXX/17/1718.cpp'
source_filename = "source-C-CXX/17/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1582283842, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %265
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1582283842, label %26
    i32 1283946298, label %31
    i32 1482134961, label %32
    i32 1682831906, label %37
    i32 -586324580, label %38
    i32 -1119827213, label %43
    i32 1882896279, label %51
    i32 -1013963501, label %54
    i32 -291955307, label %55
    i32 1972435986, label %58
    i32 -307427869, label %60
    i32 -1456293913, label %64
    i32 1497107800, label %65
    i32 -1736410455, label %70
    i32 -2089972796, label %71
    i32 -113517357, label %76
    i32 1258373289, label %87
    i32 -1106243453, label %95
    i32 1662579310, label %96
    i32 -175971319, label %99
    i32 34019717, label %100
    i32 -1794627836, label %105
    i32 1869224404, label %115
    i32 -1530896290, label %118
    i32 -198535794, label %119
    i32 -934356486, label %122
    i32 -1091215971, label %123
    i32 -301557382, label %128
    i32 -1284473896, label %129
    i32 1615185625, label %134
    i32 -1941172025, label %145
    i32 1725539418, label %153
    i32 -565356925, label %154
    i32 -1645042798, label %157
    i32 1984716601, label %158
    i32 -577983243, label %163
    i32 1657595855, label %173
    i32 -1846257657, label %176
    i32 -2134229863, label %177
    i32 -101618119, label %180
    i32 -654657285, label %186
    i32 949094601, label %191
    i32 2027902869, label %192
    i32 -2141435943, label %197
    i32 1112082197, label %212
    i32 2042761781, label %215
    i32 -659923560, label %216
    i32 -1295048717, label %219
    i32 -225119547, label %220
    i32 -1983821708, label %225
    i32 -885057917, label %226
    i32 1216900247, label %231
    i32 -2097160556, label %246
    i32 -678821852, label %249
    i32 -1747472259, label %250
    i32 449107774, label %253
    i32 379428605, label %254
    i32 585816950, label %257
    i32 -1443592239, label %261
    i32 -464450100, label %264
  ]

; <label>:25:                                     ; preds = %23
  br label %265

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1283946298, i32 -464450100
  store i32 %30, i32* %22
  br label %265

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1482134961, i32* %22
  br label %265

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1682831906, i32 1972435986
  store i32 %36, i32* %22
  br label %265

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -586324580, i32* %22
  br label %265

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1119827213, i32 -1013963501
  store i32 %42, i32* %22
  br label %265

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 1882896279, i32* %22
  br label %265

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -586324580, i32* %22
  br label %265

; <label>:54:                                     ; preds = %23
  store i32 -291955307, i32* %22
  br label %265

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1482134961, i32* %22
  br label %265

; <label>:58:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %8, align 4
  store i32 -307427869, i32* %22
  br label %265

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 -1456293913, i32 585816950
  store i32 %63, i32* %22
  br label %265

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1497107800, i32* %22
  br label %265

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1736410455, i32 -934356486
  store i32 %69, i32* %22
  br label %265

; <label>:70:                                     ; preds = %23
  store i32 50000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -2089972796, i32* %22
  br label %265

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -113517357, i32 -175971319
  store i32 %75, i32* %22
  br label %265

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %77, %84
  %86 = select i1 %85, i32 1258373289, i32 -1106243453
  store i32 %86, i32* %22
  br label %265

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %10, align 4
  store i32 -1106243453, i32* %22
  br label %265

; <label>:95:                                     ; preds = %23
  store i32 1662579310, i32* %22
  br label %265

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 -2089972796, i32* %22
  br label %265

; <label>:99:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 34019717, i32* %22
  br label %265

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1794627836, i32 -1530896290
  store i32 %104, i32* %22
  br label %265

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, %106
  store i32 %114, i32* %112, align 4
  store i32 1869224404, i32* %22
  br label %265

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 34019717, i32* %22
  br label %265

; <label>:118:                                    ; preds = %23
  store i32 -198535794, i32* %22
  br label %265

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 1497107800, i32* %22
  br label %265

; <label>:122:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1091215971, i32* %22
  br label %265

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -301557382, i32 -101618119
  store i32 %127, i32* %22
  br label %265

; <label>:128:                                    ; preds = %23
  store i32 50000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1284473896, i32* %22
  br label %265

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1615185625, i32 -1645042798
  store i32 %133, i32* %22
  br label %265

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %135, %142
  %144 = select i1 %143, i32 -1941172025, i32 1725539418
  store i32 %144, i32* %22
  br label %265

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %14, align 4
  store i32 1725539418, i32* %22
  br label %265

; <label>:153:                                    ; preds = %23
  store i32 -565356925, i32* %22
  br label %265

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  store i32 -1284473896, i32* %22
  br label %265

; <label>:157:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 1984716601, i32* %22
  br label %265

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -577983243, i32 -1846257657
  store i32 %162, i32* %22
  br label %265

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, %164
  store i32 %172, i32* %170, align 4
  store i32 1657595855, i32* %22
  br label %265

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  store i32 1984716601, i32* %22
  br label %265

; <label>:176:                                    ; preds = %23
  store i32 -2134229863, i32* %22
  br label %265

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 -1091215971, i32* %22
  br label %265

; <label>:180:                                    ; preds = %23
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %7, align 4
  store i32 1, i32* %17, align 4
  store i32 -654657285, i32* %22
  br label %265

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 949094601, i32 -1295048717
  store i32 %190, i32* %22
  br label %265

; <label>:191:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 2027902869, i32* %22
  br label %265

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -2141435943, i32 2042761781
  store i32 %196, i32* %22
  br label %265

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  store i32 1112082197, i32* %22
  br label %265

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %18, align 4
  store i32 2027902869, i32* %22
  br label %265

; <label>:215:                                    ; preds = %23
  store i32 -659923560, i32* %22
  br label %265

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  store i32 -654657285, i32* %22
  br label %265

; <label>:219:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 -225119547, i32* %22
  br label %265

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -1983821708, i32 449107774
  store i32 %224, i32* %22
  br label %265

; <label>:225:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 -885057917, i32* %22
  br label %265

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %20, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 1216900247, i32 -678821852
  store i32 %230, i32* %22
  br label %265

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %20, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  store i32 -2097160556, i32* %22
  br label %265

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %20, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %20, align 4
  store i32 -885057917, i32* %22
  br label %265

; <label>:249:                                    ; preds = %23
  store i32 -1747472259, i32* %22
  br label %265

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %19, align 4
  store i32 -225119547, i32* %22
  br label %265

; <label>:253:                                    ; preds = %23
  store i32 379428605, i32* %22
  br label %265

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %8, align 4
  store i32 -307427869, i32* %22
  br label %265

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* %7, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1443592239, i32* %22
  br label %265

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -1582283842, i32* %22
  br label %265

; <label>:264:                                    ; preds = %23
  ret i32 0

; <label>:265:                                    ; preds = %261, %257, %254, %253, %250, %249, %246, %231, %226, %225, %220, %219, %216, %215, %212, %197, %192, %191, %186, %180, %177, %176, %173, %163, %158, %157, %154, %153, %145, %134, %129, %128, %123, %122, %119, %118, %115, %105, %100, %99, %96, %95, %87, %76, %71, %70, %65, %64, %60, %58, %55, %54, %51, %43, %38, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
