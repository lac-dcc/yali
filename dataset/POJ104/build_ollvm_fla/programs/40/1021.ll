; ModuleID = 'source-C-CXX/40/1021.cpp'
source_filename = "source-C-CXX/40/1021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 2122522661, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %294
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2122522661, label %14
    i32 -258500731, label %18
    i32 -1935942852, label %19
    i32 -156826077, label %23
    i32 1816471929, label %28
    i32 -475580341, label %29
    i32 -804163556, label %30
    i32 659315213, label %34
    i32 1131863519, label %39
    i32 1876964024, label %44
    i32 -2040806913, label %45
    i32 -888788878, label %46
    i32 1659074805, label %50
    i32 1865736090, label %55
    i32 -30145906, label %60
    i32 770728496, label %65
    i32 -1034284839, label %66
    i32 -1722534252, label %67
    i32 -2055384728, label %71
    i32 -1146563831, label %76
    i32 1905331970, label %81
    i32 -1745417805, label %86
    i32 -124550851, label %91
    i32 -110422912, label %95
    i32 -1556496601, label %99
    i32 -539723353, label %100
    i32 975760527, label %124
    i32 -1956756891, label %129
    i32 -1935986835, label %133
    i32 1987924648, label %138
    i32 -1532626886, label %141
    i32 -709076533, label %145
    i32 1141736894, label %150
    i32 -588281128, label %154
    i32 -1381967594, label %159
    i32 -596431562, label %162
    i32 988590318, label %166
    i32 336202469, label %171
    i32 -1898561019, label %175
    i32 -2028493089, label %180
    i32 932029936, label %183
    i32 1148196250, label %187
    i32 2133041109, label %192
    i32 -308243871, label %196
    i32 122561390, label %201
    i32 1815807534, label %204
    i32 -2001884008, label %208
    i32 1200009119, label %213
    i32 550131281, label %217
    i32 1356120372, label %222
    i32 1103013726, label %225
    i32 -435931009, label %229
    i32 -1056131354, label %246
    i32 1346779652, label %261
    i32 722612258, label %262
    i32 -35809090, label %266
    i32 -649833239, label %267
    i32 436384763, label %268
    i32 1688693456, label %269
    i32 -952512903, label %272
    i32 2109355510, label %273
    i32 542933932, label %274
    i32 1451651737, label %277
    i32 -921059060, label %278
    i32 773490778, label %279
    i32 -1888383887, label %282
    i32 -175420350, label %283
    i32 610315797, label %284
    i32 -1723580237, label %287
    i32 107421015, label %288
    i32 1016936892, label %291
    i32 378258215, label %292
  ]

; <label>:13:                                     ; preds = %11
  br label %294

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -258500731, i32 1016936892
  store i32 %17, i32* %10
  br label %294

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1935942852, i32* %10
  br label %294

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -156826077, i32 -1723580237
  store i32 %22, i32* %10
  br label %294

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1816471929, i32 -475580341
  store i32 %27, i32* %10
  br label %294

; <label>:28:                                     ; preds = %11
  store i32 610315797, i32* %10
  br label %294

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -804163556, i32* %10
  br label %294

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 659315213, i32 -1888383887
  store i32 %33, i32* %10
  br label %294

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1876964024, i32 1131863519
  store i32 %38, i32* %10
  br label %294

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1876964024, i32 -2040806913
  store i32 %43, i32* %10
  br label %294

; <label>:44:                                     ; preds = %11
  store i32 773490778, i32* %10
  br label %294

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -888788878, i32* %10
  br label %294

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 1659074805, i32 1451651737
  store i32 %49, i32* %10
  br label %294

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 770728496, i32 1865736090
  store i32 %54, i32* %10
  br label %294

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 770728496, i32 -30145906
  store i32 %59, i32* %10
  br label %294

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 770728496, i32 -1034284839
  store i32 %64, i32* %10
  br label %294

; <label>:65:                                     ; preds = %11
  store i32 542933932, i32* %10
  br label %294

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1722534252, i32* %10
  br label %294

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 5
  %70 = select i1 %69, i32 -2055384728, i32 -952512903
  store i32 %70, i32* %10
  br label %294

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1556496601, i32 -1146563831
  store i32 %75, i32* %10
  br label %294

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -1556496601, i32 1905331970
  store i32 %80, i32* %10
  br label %294

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1556496601, i32 -1745417805
  store i32 %85, i32* %10
  br label %294

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1556496601, i32 -124550851
  store i32 %90, i32* %10
  br label %294

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -1556496601, i32 -110422912
  store i32 %94, i32* %10
  br label %294

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 -1556496601, i32 -539723353
  store i32 %98, i32* %10
  br label %294

; <label>:99:                                     ; preds = %11
  store i32 1688693456, i32* %10
  br label %294

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %107, i32* %108, align 8
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %115, i32* %116, align 16
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 975760527, i32 -1956756891
  store i32 %123, i32* %10
  br label %294

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1987924648, i32 -1956756891
  store i32 %128, i32* %10
  br label %294

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -1935986835, i32 -1532626886
  store i32 %132, i32* %10
  br label %294

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 1987924648, i32 -1532626886
  store i32 %137, i32* %10
  br label %294

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 -1532626886, i32* %10
  br label %294

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -709076533, i32 1141736894
  store i32 %144, i32* %10
  br label %294

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1381967594, i32 1141736894
  store i32 %149, i32* %10
  br label %294

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 -588281128, i32 -596431562
  store i32 %153, i32* %10
  br label %294

; <label>:154:                                    ; preds = %11
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1381967594, i32 -596431562
  store i32 %158, i32* %10
  br label %294

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -596431562, i32* %10
  br label %294

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 988590318, i32 336202469
  store i32 %165, i32* %10
  br label %294

; <label>:166:                                    ; preds = %11
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -2028493089, i32 336202469
  store i32 %170, i32* %10
  br label %294

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 -1898561019, i32 932029936
  store i32 %174, i32* %10
  br label %294

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -2028493089, i32 932029936
  store i32 %179, i32* %10
  br label %294

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 932029936, i32* %10
  br label %294

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 1148196250, i32 2133041109
  store i32 %186, i32* %10
  br label %294

; <label>:187:                                    ; preds = %11
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 122561390, i32 2133041109
  store i32 %191, i32* %10
  br label %294

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 -308243871, i32 1815807534
  store i32 %195, i32* %10
  br label %294

; <label>:196:                                    ; preds = %11
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 122561390, i32 1815807534
  store i32 %200, i32* %10
  br label %294

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 1815807534, i32* %10
  br label %294

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 -2001884008, i32 1200009119
  store i32 %207, i32* %10
  br label %294

; <label>:208:                                    ; preds = %11
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1356120372, i32 1200009119
  store i32 %212, i32* %10
  br label %294

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 2
  %216 = select i1 %215, i32 550131281, i32 1103013726
  store i32 %216, i32* %10
  br label %294

; <label>:217:                                    ; preds = %11
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 1356120372, i32 1103013726
  store i32 %221, i32* %10
  br label %294

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 1103013726, i32* %10
  br label %294

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %9, align 4
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 -435931009, i32 722612258
  store i32 %228, i32* %10
  br label %294

; <label>:229:                                    ; preds = %11
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  %234 = add nsw i32 %231, %233
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %234, %236
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %239 = load i32, i32* %238, align 16
  %240 = add nsw i32 %237, %239
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %240, %242
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, i32 -1056131354, i32 1346779652
  store i32 %245, i32* %10
  br label %294

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %2, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 32)
  %250 = load i32, i32* %3, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 32)
  %253 = load i32, i32* %4, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %254, i8 signext 32)
  %256 = load i32, i32* %5, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %257, i8 signext 32)
  %259 = load i32, i32* %6, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  store i32 0, i32* %1, align 4
  store i32 378258215, i32* %10
  br label %294

; <label>:261:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1688693456, i32* %10
  br label %294

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %9, align 4
  %264 = icmp ne i32 %263, 2
  %265 = select i1 %264, i32 -35809090, i32 -649833239
  store i32 %265, i32* %10
  br label %294

; <label>:266:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1688693456, i32* %10
  br label %294

; <label>:267:                                    ; preds = %11
  store i32 436384763, i32* %10
  br label %294

; <label>:268:                                    ; preds = %11
  store i32 1688693456, i32* %10
  br label %294

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  store i32 -1722534252, i32* %10
  br label %294

; <label>:272:                                    ; preds = %11
  store i32 2109355510, i32* %10
  br label %294

; <label>:273:                                    ; preds = %11
  store i32 542933932, i32* %10
  br label %294

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 -888788878, i32* %10
  br label %294

; <label>:277:                                    ; preds = %11
  store i32 -921059060, i32* %10
  br label %294

; <label>:278:                                    ; preds = %11
  store i32 773490778, i32* %10
  br label %294

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 -804163556, i32* %10
  br label %294

; <label>:282:                                    ; preds = %11
  store i32 -175420350, i32* %10
  br label %294

; <label>:283:                                    ; preds = %11
  store i32 610315797, i32* %10
  br label %294

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 -1935942852, i32* %10
  br label %294

; <label>:287:                                    ; preds = %11
  store i32 107421015, i32* %10
  br label %294

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  store i32 2122522661, i32* %10
  br label %294

; <label>:291:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 378258215, i32* %10
  br label %294

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %1, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %291, %288, %287, %284, %283, %282, %279, %278, %277, %274, %273, %272, %269, %268, %267, %266, %262, %261, %246, %229, %225, %222, %217, %213, %208, %204, %201, %196, %192, %187, %183, %180, %175, %171, %166, %162, %159, %154, %150, %145, %141, %138, %133, %129, %124, %100, %99, %95, %91, %86, %81, %76, %71, %67, %66, %65, %60, %55, %50, %46, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
