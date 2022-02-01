; ModuleID = 'source-C-CXX/58/127.cpp'
source_filename = "source-C-CXX/58/127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]

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
  %5 = alloca [103 x [103 x i32]], align 16
  %6 = alloca [103 x [103 x i32]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [103 x [103 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 42436, i32 16, i1 false)
  %12 = bitcast [103 x [103 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 42436, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1208299133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %267
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1208299133, label %18
    i32 -1691302445, label %23
    i32 2147090437, label %24
    i32 -1169227147, label %29
    i32 -1719729720, label %35
    i32 -1598268210, label %42
    i32 543436677, label %47
    i32 -627782627, label %54
    i32 615422270, label %59
    i32 1553472757, label %66
    i32 -1165235926, label %67
    i32 223885539, label %70
    i32 -2071646676, label %71
    i32 -1926459494, label %74
    i32 273102973, label %76
    i32 553287039, label %81
    i32 -994328542, label %82
    i32 -2082529430, label %87
    i32 691552568, label %88
    i32 895096299, label %93
    i32 1062125468, label %103
    i32 -1846713024, label %117
    i32 1080365576, label %127
    i32 1785984056, label %138
    i32 1352337275, label %149
    i32 162831010, label %160
    i32 1535726797, label %171
    i32 38707745, label %178
    i32 -110849379, label %185
    i32 -1778455015, label %186
    i32 -590700422, label %187
    i32 531315799, label %190
    i32 1619078972, label %191
    i32 -3393462, label %194
    i32 705094510, label %195
    i32 1064700754, label %200
    i32 1146632931, label %201
    i32 -1798999918, label %206
    i32 1666797697, label %220
    i32 -815485198, label %223
    i32 755770419, label %224
    i32 1733789560, label %227
    i32 -981338945, label %228
    i32 2124216172, label %231
    i32 -1580844419, label %232
    i32 689534550, label %237
    i32 2056443730, label %238
    i32 -970540112, label %243
    i32 -106189249, label %253
    i32 371237184, label %256
    i32 -1712147042, label %257
    i32 403575109, label %260
    i32 -1021660216, label %261
    i32 1411862035, label %264
  ]

; <label>:17:                                     ; preds = %15
  br label %267

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1691302445, i32 -1926459494
  store i32 %22, i32* %14
  br label %267

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 2147090437, i32* %14
  br label %267

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1169227147, i32 223885539
  store i32 %28, i32* %14
  br label %267

; <label>:29:                                     ; preds = %15
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 35
  %34 = select i1 %33, i32 -1719729720, i32 -1598268210
  store i32 %34, i32* %14
  br label %267

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [103 x i32], [103 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1598268210, i32* %14
  br label %267

; <label>:42:                                     ; preds = %15
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  %46 = select i1 %45, i32 543436677, i32 -627782627
  store i32 %46, i32* %14
  br label %267

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [103 x i32], [103 x i32]* %50, i64 0, i64 %52
  store i32 100, i32* %53, align 4
  store i32 -627782627, i32* %14
  br label %267

; <label>:54:                                     ; preds = %15
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  %58 = select i1 %57, i32 615422270, i32 1553472757
  store i32 %58, i32* %14
  br label %267

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [103 x i32], [103 x i32]* %62, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  store i32 1553472757, i32* %14
  br label %267

; <label>:66:                                     ; preds = %15
  store i32 -1165235926, i32* %14
  br label %267

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 2147090437, i32* %14
  br label %267

; <label>:70:                                     ; preds = %15
  store i32 -2071646676, i32* %14
  br label %267

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1208299133, i32* %14
  br label %267

; <label>:74:                                     ; preds = %15
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 2, i32* %9, align 4
  store i32 273102973, i32* %14
  br label %267

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 553287039, i32 2124216172
  store i32 %80, i32* %14
  br label %267

; <label>:81:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -994328542, i32* %14
  br label %267

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -2082529430, i32 -3393462
  store i32 %86, i32* %14
  br label %267

; <label>:87:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 691552568, i32* %14
  br label %267

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 895096299, i32 531315799
  store i32 %92, i32* %14
  br label %267

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [103 x i32], [103 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 1
  %102 = select i1 %101, i32 1062125468, i32 -1846713024
  store i32 %102, i32* %14
  br label %267

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [103 x i32], [103 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [103 x i32], [103 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 -1846713024, i32* %14
  br label %267

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [103 x i32], [103 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 100
  %126 = select i1 %125, i32 1080365576, i32 -1778455015
  store i32 %126, i32* %14
  br label %267

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [103 x i32], [103 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1535726797, i32 1785984056
  store i32 %137, i32* %14
  br label %267

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [103 x i32], [103 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1535726797, i32 1352337275
  store i32 %148, i32* %14
  br label %267

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [103 x i32], [103 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1535726797, i32 162831010
  store i32 %159, i32* %14
  br label %267

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [103 x i32], [103 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 1535726797, i32 38707745
  store i32 %170, i32* %14
  br label %267

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [103 x i32], [103 x i32]* %174, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  store i32 -110849379, i32* %14
  br label %267

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [103 x i32], [103 x i32]* %181, i64 0, i64 %183
  store i32 100, i32* %184, align 4
  store i32 -110849379, i32* %14
  br label %267

; <label>:185:                                    ; preds = %15
  store i32 -1778455015, i32* %14
  br label %267

; <label>:186:                                    ; preds = %15
  store i32 -590700422, i32* %14
  br label %267

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 691552568, i32* %14
  br label %267

; <label>:190:                                    ; preds = %15
  store i32 1619078972, i32* %14
  br label %267

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -994328542, i32* %14
  br label %267

; <label>:194:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 705094510, i32* %14
  br label %267

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 1064700754, i32 1733789560
  store i32 %199, i32* %14
  br label %267

; <label>:200:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1146632931, i32* %14
  br label %267

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -1798999918, i32 -815485198
  store i32 %205, i32* %14
  br label %267

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x i32], [103 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [103 x i32], [103 x i32]* %216, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  store i32 1666797697, i32* %14
  br label %267

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 1146632931, i32* %14
  br label %267

; <label>:223:                                    ; preds = %15
  store i32 755770419, i32* %14
  br label %267

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 705094510, i32* %14
  br label %267

; <label>:227:                                    ; preds = %15
  store i32 -981338945, i32* %14
  br label %267

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  store i32 273102973, i32* %14
  br label %267

; <label>:231:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 -1580844419, i32* %14
  br label %267

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 689534550, i32 1411862035
  store i32 %236, i32* %14
  br label %267

; <label>:237:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 2056443730, i32* %14
  br label %267

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 -970540112, i32 403575109
  store i32 %242, i32* %14
  br label %267

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [103 x i32], [103 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 -106189249, i32 371237184
  store i32 %252, i32* %14
  br label %267

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  store i32 371237184, i32* %14
  br label %267

; <label>:256:                                    ; preds = %15
  store i32 -1712147042, i32* %14
  br label %267

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 2056443730, i32* %14
  br label %267

; <label>:260:                                    ; preds = %15
  store i32 -1021660216, i32* %14
  br label %267

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -1580844419, i32* %14
  br label %267

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %10, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %261, %260, %257, %256, %253, %243, %238, %237, %232, %231, %228, %227, %224, %223, %220, %206, %201, %200, %195, %194, %191, %190, %187, %186, %185, %178, %171, %160, %149, %138, %127, %117, %103, %93, %88, %87, %82, %81, %76, %74, %71, %70, %67, %66, %59, %54, %47, %42, %35, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
