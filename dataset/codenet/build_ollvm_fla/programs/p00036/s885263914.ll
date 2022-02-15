; ModuleID = 'Project_CodeNet_C++1400/p00036/s885263914.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s885263914.cpp"
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
@m = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885263914.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z10whatFigurev() #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 598711624, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %376
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 598711624, label %8
    i32 -339651721, label %12
    i32 1440833020, label %13
    i32 1963151043, label %17
    i32 1401393474, label %28
    i32 1352120786, label %33
    i32 629893621, label %38
    i32 265323710, label %50
    i32 2007492057, label %62
    i32 291431923, label %75
    i32 2055890759, label %76
    i32 -1365746588, label %81
    i32 -706795630, label %93
    i32 -980305609, label %105
    i32 -1178880102, label %117
    i32 1640999180, label %118
    i32 1461732666, label %123
    i32 453175101, label %135
    i32 -267584485, label %147
    i32 -484448431, label %159
    i32 -124687358, label %160
    i32 -1645111291, label %164
    i32 1727908169, label %169
    i32 -617392833, label %181
    i32 1837855346, label %194
    i32 -930728401, label %207
    i32 1293009894, label %208
    i32 -79360535, label %213
    i32 -1451541901, label %218
    i32 1012851863, label %230
    i32 778721192, label %243
    i32 316531474, label %256
    i32 534358958, label %257
    i32 389182745, label %262
    i32 -610179558, label %267
    i32 -507539726, label %279
    i32 -953912860, label %292
    i32 1492879771, label %305
    i32 -1710648649, label %306
    i32 -581622897, label %310
    i32 -1994054097, label %315
    i32 2057785616, label %320
    i32 1192944683, label %332
    i32 1826461388, label %344
    i32 -1868774954, label %357
    i32 359598606, label %358
    i32 -1031263141, label %359
    i32 -673188044, label %360
    i32 764060968, label %361
    i32 1841327037, label %362
    i32 -1763651960, label %363
    i32 671359957, label %364
    i32 1912750991, label %365
    i32 -24597793, label %366
    i32 -1665647919, label %369
    i32 205396490, label %370
    i32 -213050879, label %373
    i32 1262261853, label %374
  ]

; <label>:7:                                      ; preds = %5
  br label %376

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 8
  %11 = select i1 %10, i32 -339651721, i32 -213050879
  store i32 %11, i32* %4
  br label %376

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1440833020, i32* %4
  br label %376

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 1963151043, i32 -1665647919
  store i32 %16, i32* %4
  br label %376

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i8], [9 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  %27 = select i1 %26, i32 1401393474, i32 1912750991
  store i32 %27, i32* %4
  br label %376

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 1352120786, i32 2055890759
  store i32 %32, i32* %4
  br label %376

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 629893621, i32 2055890759
  store i32 %37, i32* %4
  br label %376

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i8], [9 x i8]* %41, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  %49 = select i1 %48, i32 265323710, i32 2055890759
  store i32 %49, i32* %4
  br label %376

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i8], [9 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  %61 = select i1 %60, i32 2007492057, i32 2055890759
  store i32 %61, i32* %4
  br label %376

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i8], [9 x i8]* %66, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = select i1 %73, i32 291431923, i32 2055890759
  store i32 %74, i32* %4
  br label %376

; <label>:75:                                     ; preds = %5
  store i8 65, i8* %1, align 1
  store i32 1262261853, i32* %4
  br label %376

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 3
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 -1365746588, i32 1640999180
  store i32 %80, i32* %4
  br label %376

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i8], [9 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  %92 = select i1 %91, i32 -706795630, i32 1640999180
  store i32 %92, i32* %4
  br label %376

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i8], [9 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = select i1 %103, i32 -980305609, i32 1640999180
  store i32 %104, i32* %4
  br label %376

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i8], [9 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  %116 = select i1 %115, i32 -1178880102, i32 1640999180
  store i32 %116, i32* %4
  br label %376

; <label>:117:                                    ; preds = %5
  store i8 66, i8* %1, align 1
  store i32 1262261853, i32* %4
  br label %376

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 3
  %121 = icmp slt i32 %120, 8
  %122 = select i1 %121, i32 1461732666, i32 -124687358
  store i32 %122, i32* %4
  br label %376

; <label>:123:                                    ; preds = %5
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i8], [9 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  %134 = select i1 %133, i32 453175101, i32 -124687358
  store i32 %134, i32* %4
  br label %376

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i8], [9 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  %146 = select i1 %145, i32 -267584485, i32 -124687358
  store i32 %146, i32* %4
  br label %376

; <label>:147:                                    ; preds = %5
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i8], [9 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  %158 = select i1 %157, i32 -484448431, i32 -124687358
  store i32 %158, i32* %4
  br label %376

; <label>:159:                                    ; preds = %5
  store i8 67, i8* %1, align 1
  store i32 1262261853, i32* %4
  br label %376

; <label>:160:                                    ; preds = %5
  %161 = load i32, i32* %3, align 4
  %162 = icmp sge i32 %161, 1
  %163 = select i1 %162, i32 -1645111291, i32 1293009894
  store i32 %163, i32* %4
  br label %376

; <label>:164:                                    ; preds = %5
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 2
  %167 = icmp slt i32 %166, 8
  %168 = select i1 %167, i32 1727908169, i32 1293009894
  store i32 %168, i32* %4
  br label %376

; <label>:169:                                    ; preds = %5
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i8], [9 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  %180 = select i1 %179, i32 -617392833, i32 1293009894
  store i32 %180, i32* %4
  br label %376

; <label>:181:                                    ; preds = %5
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i8], [9 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  %193 = select i1 %192, i32 1837855346, i32 1293009894
  store i32 %193, i32* %4
  br label %376

; <label>:194:                                    ; preds = %5
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i8], [9 x i8]* %198, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  %206 = select i1 %205, i32 -930728401, i32 1293009894
  store i32 %206, i32* %4
  br label %376

; <label>:207:                                    ; preds = %5
  store i8 68, i8* %1, align 1
  store i32 1262261853, i32* %4
  br label %376

; <label>:208:                                    ; preds = %5
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 2
  %211 = icmp slt i32 %210, 8
  %212 = select i1 %211, i32 -79360535, i32 534358958
  store i32 %212, i32* %4
  br label %376

; <label>:213:                                    ; preds = %5
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = icmp slt i32 %215, 8
  %217 = select i1 %216, i32 -1451541901, i32 534358958
  store i32 %217, i32* %4
  br label %376

; <label>:218:                                    ; preds = %5
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i8], [9 x i8]* %221, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  %229 = select i1 %228, i32 1012851863, i32 534358958
  store i32 %229, i32* %4
  br label %376

; <label>:230:                                    ; preds = %5
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i8], [9 x i8]* %234, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 49
  %242 = select i1 %241, i32 778721192, i32 534358958
  store i32 %242, i32* %4
  br label %376

; <label>:243:                                    ; preds = %5
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i8], [9 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  %255 = select i1 %254, i32 316531474, i32 534358958
  store i32 %255, i32* %4
  br label %376

; <label>:256:                                    ; preds = %5
  store i8 69, i8* %1, align 1
  store i32 1262261853, i32* %4
  br label %376

; <label>:257:                                    ; preds = %5
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  %260 = icmp slt i32 %259, 8
  %261 = select i1 %260, i32 389182745, i32 -1710648649
  store i32 %261, i32* %4
  br label %376

; <label>:262:                                    ; preds = %5
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 2
  %265 = icmp slt i32 %264, 8
  %266 = select i1 %265, i32 -610179558, i32 -1710648649
  store i32 %266, i32* %4
  br label %376

; <label>:267:                                    ; preds = %5
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i8], [9 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  %278 = select i1 %277, i32 -507539726, i32 -1710648649
  store i32 %278, i32* %4
  br label %376

; <label>:279:                                    ; preds = %5
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i8], [9 x i8]* %283, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  %291 = select i1 %290, i32 -953912860, i32 -1710648649
  store i32 %291, i32* %4
  br label %376

; <label>:292:                                    ; preds = %5
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i8], [9 x i8]* %296, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  %304 = select i1 %303, i32 1492879771, i32 -1710648649
  store i32 %304, i32* %4
  br label %376

; <label>:305:                                    ; preds = %5
  store i8 70, i8* %1, align 1
  store i32 1262261853, i32* %4
  br label %376

; <label>:306:                                    ; preds = %5
  %307 = load i32, i32* %3, align 4
  %308 = icmp sge i32 %307, 1
  %309 = select i1 %308, i32 -581622897, i32 359598606
  store i32 %309, i32* %4
  br label %376

; <label>:310:                                    ; preds = %5
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  %313 = icmp slt i32 %312, 8
  %314 = select i1 %313, i32 -1994054097, i32 359598606
  store i32 %314, i32* %4
  br label %376

; <label>:315:                                    ; preds = %5
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  %318 = icmp slt i32 %317, 8
  %319 = select i1 %318, i32 2057785616, i32 359598606
  store i32 %319, i32* %4
  br label %376

; <label>:320:                                    ; preds = %5
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i8], [9 x i8]* %323, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  %331 = select i1 %330, i32 1192944683, i32 359598606
  store i32 %331, i32* %4
  br label %376

; <label>:332:                                    ; preds = %5
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i8], [9 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 49
  %343 = select i1 %342, i32 1826461388, i32 359598606
  store i32 %343, i32* %4
  br label %376

; <label>:344:                                    ; preds = %5
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x i8], [9 x i8]* %348, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  %356 = select i1 %355, i32 -1868774954, i32 359598606
  store i32 %356, i32* %4
  br label %376

; <label>:357:                                    ; preds = %5
  store i8 71, i8* %1, align 1
  store i32 1262261853, i32* %4
  br label %376

; <label>:358:                                    ; preds = %5
  store i32 -1031263141, i32* %4
  br label %376

; <label>:359:                                    ; preds = %5
  store i32 -673188044, i32* %4
  br label %376

; <label>:360:                                    ; preds = %5
  store i32 764060968, i32* %4
  br label %376

; <label>:361:                                    ; preds = %5
  store i32 1841327037, i32* %4
  br label %376

; <label>:362:                                    ; preds = %5
  store i32 -1763651960, i32* %4
  br label %376

; <label>:363:                                    ; preds = %5
  store i32 671359957, i32* %4
  br label %376

; <label>:364:                                    ; preds = %5
  store i32 1912750991, i32* %4
  br label %376

; <label>:365:                                    ; preds = %5
  store i32 -24597793, i32* %4
  br label %376

; <label>:366:                                    ; preds = %5
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  store i32 1440833020, i32* %4
  br label %376

; <label>:369:                                    ; preds = %5
  store i32 205396490, i32* %4
  br label %376

; <label>:370:                                    ; preds = %5
  %371 = load i32, i32* %2, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %2, align 4
  store i32 598711624, i32* %4
  br label %376

; <label>:373:                                    ; preds = %5
  store i8 48, i8* %1, align 1
  store i32 1262261853, i32* %4
  br label %376

; <label>:374:                                    ; preds = %5
  %375 = load i8, i8* %1, align 1
  ret i8 %375

; <label>:376:                                    ; preds = %373, %370, %369, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %344, %332, %320, %315, %310, %306, %305, %292, %279, %267, %262, %257, %256, %243, %230, %218, %213, %208, %207, %194, %181, %169, %164, %160, %159, %147, %135, %123, %118, %117, %105, %93, %81, %76, %75, %62, %50, %38, %33, %28, %17, %13, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1504992286, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %39
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1504992286, label %7
    i32 -1749734483, label %19
    i32 1138895585, label %20
    i32 -1907069859, label %24
    i32 -501110887, label %30
    i32 1560980716, label %33
    i32 -321865365, label %37
  ]

; <label>:6:                                      ; preds = %4
  br label %39

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 0, i32 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 -1749734483, i32 -321865365
  store i32 %18, i32* %3
  br label %39

; <label>:19:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1138895585, i32* %3
  br label %39

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 -1907069859, i32 1560980716
  store i32 %23, i32* %3
  br label %39

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %26
  %28 = getelementptr inbounds [9 x i8], [9 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 -501110887, i32* %3
  br label %39

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1138895585, i32* %3
  br label %39

; <label>:33:                                     ; preds = %4
  %34 = call signext i8 @_Z10whatFigurev()
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504992286, i32* %3
  br label %39

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %33, %30, %24, %20, %19, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885263914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
