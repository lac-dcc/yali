; ModuleID = 'source-C-CXX/58/1035.cpp'
source_filename = "source-C-CXX/58/1035.cpp"
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
@A = global [110 x [110 x i32]] zeroinitializer, align 16
@day = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1Fi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = load i32, i32* @day, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1247859913, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %238
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1247859913, label %13
    i32 1684298469, label %18
    i32 -2120377591, label %19
    i32 -616563103, label %20
    i32 -1268090705, label %25
    i32 1564951533, label %26
    i32 -1423291749, label %31
    i32 -656144826, label %41
    i32 952574336, label %52
    i32 1374584206, label %71
    i32 873890534, label %87
    i32 -18299252, label %98
    i32 1795742716, label %117
    i32 -1480415668, label %133
    i32 2024061881, label %144
    i32 -1886941067, label %163
    i32 833896512, label %179
    i32 -970737506, label %190
    i32 22776180, label %209
    i32 -2078767550, label %225
    i32 1282164207, label %226
    i32 1624664578, label %227
    i32 -1051321364, label %230
    i32 805584216, label %231
    i32 1777055291, label %234
    i32 49885693, label %237
  ]

; <label>:12:                                     ; preds = %10
  br label %238

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 1684298469, i32 -2120377591
  store i32 %17, i32* %9
  br label %238

; <label>:18:                                     ; preds = %10
  store i32 49885693, i32* %9
  br label %238

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -616563103, i32* %9
  br label %238

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1268090705, i32 1777055291
  store i32 %24, i32* %9
  br label %238

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1564951533, i32* %9
  br label %238

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1423291749, i32 -1051321364
  store i32 %30, i32* %9
  br label %238

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -656144826, i32 1282164207
  store i32 %40, i32* %9
  br label %238

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 1374584206, i32 952574336
  store i32 %51, i32* %9
  br label %238

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp sgt i32 %60, %68
  %70 = select i1 %69, i32 1374584206, i32 873890534
  store i32 %70, i32* %9
  br label %238

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], [110 x i32]* %83, i64 0, i64 %85
  store i32 %79, i32* %86, align 4
  store i32 873890534, i32* %9
  br label %238

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, -1
  %97 = select i1 %96, i32 1795742716, i32 -18299252
  store i32 %97, i32* %9
  br label %238

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp sgt i32 %106, %114
  %116 = select i1 %115, i32 1795742716, i32 -1480415668
  store i32 %116, i32* %9
  br label %238

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %129, i64 0, i64 %131
  store i32 %125, i32* %132, align 4
  store i32 -1480415668, i32* %9
  br label %238

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, -1
  %143 = select i1 %142, i32 -1886941067, i32 2024061881
  store i32 %143, i32* %9
  br label %238

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp sgt i32 %152, %160
  %162 = select i1 %161, i32 -1886941067, i32 833896512
  store i32 %162, i32* %9
  br label %238

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %174, i64 0, i64 %177
  store i32 %171, i32* %178, align 4
  store i32 833896512, i32* %9
  br label %238

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, -1
  %189 = select i1 %188, i32 22776180, i32 -970737506
  store i32 %189, i32* %9
  br label %238

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i32], [110 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = icmp sgt i32 %198, %206
  %208 = select i1 %207, i32 22776180, i32 -2078767550
  store i32 %208, i32* %9
  br label %238

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x i32], [110 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x i32], [110 x i32]* %220, i64 0, i64 %223
  store i32 %217, i32* %224, align 4
  store i32 -2078767550, i32* %9
  br label %238

; <label>:225:                                    ; preds = %10
  store i32 1282164207, i32* %9
  br label %238

; <label>:226:                                    ; preds = %10
  store i32 1624664578, i32* %9
  br label %238

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 1564951533, i32* %9
  br label %238

; <label>:230:                                    ; preds = %10
  store i32 805584216, i32* %9
  br label %238

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 -616563103, i32* %9
  br label %238

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  call void @_Z1Fi(i32 %236)
  store i32 49885693, i32* %9
  br label %238

; <label>:237:                                    ; preds = %10
  ret void

; <label>:238:                                    ; preds = %234, %231, %230, %227, %226, %225, %209, %190, %179, %163, %144, %133, %117, %98, %87, %71, %52, %41, %31, %26, %25, %20, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 718360705, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 718360705, label %13
    i32 410185632, label %18
    i32 1417407310, label %19
    i32 417109343, label %24
    i32 2043139421, label %30
    i32 -961747767, label %37
    i32 328882966, label %42
    i32 -1466911365, label %49
    i32 1333904263, label %56
    i32 1128357858, label %57
    i32 -2058664014, label %58
    i32 -835965540, label %61
    i32 118925200, label %62
    i32 -1866647864, label %65
    i32 -1823115755, label %67
    i32 1239693448, label %72
    i32 -1071449913, label %73
    i32 821845560, label %78
    i32 -2040222102, label %89
    i32 -614185099, label %99
    i32 -1508164029, label %102
    i32 1502292331, label %103
    i32 -1051279117, label %106
    i32 -743232668, label %107
    i32 -1542746525, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 410185632, i32 -1866647864
  store i32 %17, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1417407310, i32* %9
  br label %113

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 417109343, i32 -835965540
  store i32 %23, i32* %9
  br label %113

; <label>:24:                                     ; preds = %10
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 64
  %29 = select i1 %28, i32 2043139421, i32 -961747767
  store i32 %29, i32* %9
  br label %113

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1128357858, i32* %9
  br label %113

; <label>:37:                                     ; preds = %10
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  %41 = select i1 %40, i32 328882966, i32 -1466911365
  store i32 %41, i32* %9
  br label %113

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %45, i64 0, i64 %47
  store i32 -1, i32* %48, align 4
  store i32 1333904263, i32* %9
  br label %113

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %52, i64 0, i64 %54
  store i32 -2, i32* %55, align 4
  store i32 1333904263, i32* %9
  br label %113

; <label>:56:                                     ; preds = %10
  store i32 1128357858, i32* %9
  br label %113

; <label>:57:                                     ; preds = %10
  store i32 -2058664014, i32* %9
  br label %113

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1417407310, i32* %9
  br label %113

; <label>:61:                                     ; preds = %10
  store i32 118925200, i32* %9
  br label %113

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 718360705, i32* %9
  br label %113

; <label>:65:                                     ; preds = %10
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @day)
  call void @_Z1Fi(i32 1)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1823115755, i32* %9
  br label %113

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1239693448, i32 -1542746525
  store i32 %71, i32* %9
  br label %113

; <label>:72:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1071449913, i32* %9
  br label %113

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 821845560, i32 -1051279117
  store i32 %77, i32* %9
  br label %113

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @day, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2040222102, i32 -1508164029
  store i32 %88, i32* %9
  br label %113

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -614185099, i32 -1508164029
  store i32 %98, i32* %9
  br label %113

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1508164029, i32* %9
  br label %113

; <label>:102:                                    ; preds = %10
  store i32 1502292331, i32* %9
  br label %113

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -1071449913, i32* %9
  br label %113

; <label>:106:                                    ; preds = %10
  store i32 -743232668, i32* %9
  br label %113

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1823115755, i32* %9
  br label %113

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %107, %106, %103, %102, %99, %89, %78, %73, %72, %67, %65, %62, %61, %58, %57, %56, %49, %42, %37, %30, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
