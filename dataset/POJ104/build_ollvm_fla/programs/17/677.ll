; ModuleID = 'source-C-CXX/17/677.cpp'
source_filename = "source-C-CXX/17/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1971785974, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %289
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1971785974, label %16
    i32 707242292, label %21
    i32 -251844831, label %22
    i32 583954611, label %27
    i32 1482821253, label %28
    i32 1362686357, label %33
    i32 -385011279, label %41
    i32 -261420666, label %44
    i32 350366655, label %45
    i32 1127121592, label %48
    i32 59937041, label %49
    i32 -188023964, label %55
    i32 1628797525, label %56
    i32 1046604553, label %63
    i32 -217685045, label %69
    i32 1396751647, label %76
    i32 -296067040, label %87
    i32 1799008384, label %95
    i32 1558800599, label %96
    i32 1046294284, label %99
    i32 -867657724, label %100
    i32 370394595, label %107
    i32 1962117705, label %117
    i32 -878240571, label %120
    i32 573127128, label %121
    i32 -1584626144, label %124
    i32 -456882174, label %125
    i32 -1147615448, label %132
    i32 -636439256, label %138
    i32 868436232, label %145
    i32 462882856, label %156
    i32 149722700, label %164
    i32 -1628320884, label %165
    i32 -2002416046, label %168
    i32 -959097850, label %169
    i32 1620490955, label %176
    i32 2112107517, label %186
    i32 1254918817, label %189
    i32 -700729052, label %190
    i32 1288404638, label %193
    i32 -2007470711, label %199
    i32 1383983886, label %207
    i32 -1431325825, label %208
    i32 -1541189023, label %215
    i32 1188061765, label %230
    i32 1601203121, label %233
    i32 1918943775, label %234
    i32 1868509372, label %237
    i32 443815773, label %238
    i32 1709152710, label %246
    i32 -1446068234, label %247
    i32 1420432522, label %255
    i32 1050152524, label %270
    i32 1123766245, label %273
    i32 612852580, label %274
    i32 -622511861, label %277
    i32 -324465056, label %278
    i32 1428823227, label %281
    i32 1503826351, label %285
    i32 -14189079, label %288
  ]

; <label>:15:                                     ; preds = %13
  br label %289

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 707242292, i32 -14189079
  store i32 %20, i32* %12
  br label %289

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -251844831, i32* %12
  br label %289

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 583954611, i32 1127121592
  store i32 %26, i32* %12
  br label %289

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1482821253, i32* %12
  br label %289

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1362686357, i32 -261420666
  store i32 %32, i32* %12
  br label %289

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -385011279, i32* %12
  br label %289

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1482821253, i32* %12
  br label %289

; <label>:44:                                     ; preds = %13
  store i32 350366655, i32* %12
  br label %289

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -251844831, i32* %12
  br label %289

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 59937041, i32* %12
  br label %289

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -188023964, i32 1428823227
  store i32 %54, i32* %12
  br label %289

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1628797525, i32* %12
  br label %289

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 1046604553, i32 -1584626144
  store i32 %62, i32* %12
  br label %289

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -217685045, i32* %12
  br label %289

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 1396751647, i32 1046294284
  store i32 %75, i32* %12
  br label %289

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %77, %84
  %86 = select i1 %85, i32 -296067040, i32 1799008384
  store i32 %86, i32* %12
  br label %289

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  store i32 1799008384, i32* %12
  br label %289

; <label>:95:                                     ; preds = %13
  store i32 1558800599, i32* %12
  br label %289

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -217685045, i32* %12
  br label %289

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -867657724, i32* %12
  br label %289

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 370394595, i32 -878240571
  store i32 %106, i32* %12
  br label %289

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  store i32 1962117705, i32* %12
  br label %289

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -867657724, i32* %12
  br label %289

; <label>:120:                                    ; preds = %13
  store i32 573127128, i32* %12
  br label %289

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1628797525, i32* %12
  br label %289

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -456882174, i32* %12
  br label %289

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 -1147615448, i32 1288404638
  store i32 %131, i32* %12
  br label %289

; <label>:132:                                    ; preds = %13
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -636439256, i32* %12
  br label %289

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 868436232, i32 -2002416046
  store i32 %144, i32* %12
  br label %289

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %146, %153
  %155 = select i1 %154, i32 462882856, i32 149722700
  store i32 %155, i32* %12
  br label %289

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %10, align 4
  store i32 149722700, i32* %12
  br label %289

; <label>:164:                                    ; preds = %13
  store i32 -1628320884, i32* %12
  br label %289

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -636439256, i32* %12
  br label %289

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -959097850, i32* %12
  br label %289

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  %175 = select i1 %174, i32 1620490955, i32 1254918817
  store i32 %175, i32* %12
  br label %289

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, %177
  store i32 %185, i32* %183, align 4
  store i32 2112107517, i32* %12
  br label %289

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -959097850, i32* %12
  br label %289

; <label>:189:                                    ; preds = %13
  store i32 -700729052, i32* %12
  br label %289

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -456882174, i32* %12
  br label %289

; <label>:193:                                    ; preds = %13
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -2007470711, i32* %12
  br label %289

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %200, %204
  %206 = select i1 %205, i32 1383983886, i32 1868509372
  store i32 %206, i32* %12
  br label %289

; <label>:207:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1431325825, i32* %12
  br label %289

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  %214 = select i1 %213, i32 -1541189023, i32 1601203121
  store i32 %214, i32* %12
  br label %289

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  store i32 1188061765, i32* %12
  br label %289

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -1431325825, i32* %12
  br label %289

; <label>:233:                                    ; preds = %13
  store i32 1918943775, i32* %12
  br label %289

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -2007470711, i32* %12
  br label %289

; <label>:237:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 443815773, i32* %12
  br label %289

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %239, %243
  %245 = select i1 %244, i32 1709152710, i32 -622511861
  store i32 %245, i32* %12
  br label %289

; <label>:246:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1446068234, i32* %12
  br label %289

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %248, %252
  %254 = select i1 %253, i32 1420432522, i32 1123766245
  store i32 %254, i32* %12
  br label %289

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  store i32 1050152524, i32* %12
  br label %289

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 -1446068234, i32* %12
  br label %289

; <label>:273:                                    ; preds = %13
  store i32 612852580, i32* %12
  br label %289

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 443815773, i32* %12
  br label %289

; <label>:277:                                    ; preds = %13
  store i32 -324465056, i32* %12
  br label %289

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  store i32 59937041, i32* %12
  br label %289

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %7, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1503826351, i32* %12
  br label %289

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  store i32 -1971785974, i32* %12
  br label %289

; <label>:288:                                    ; preds = %13
  ret i32 0

; <label>:289:                                    ; preds = %285, %281, %278, %277, %274, %273, %270, %255, %247, %246, %238, %237, %234, %233, %230, %215, %208, %207, %199, %193, %190, %189, %186, %176, %169, %168, %165, %164, %156, %145, %138, %132, %125, %124, %121, %120, %117, %107, %100, %99, %96, %95, %87, %76, %69, %63, %56, %55, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
