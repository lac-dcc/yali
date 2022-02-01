; ModuleID = 'source-C-CXX/18/1747.cpp'
source_filename = "source-C-CXX/18/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 264635950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %275
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 264635950, label %16
    i32 531281122, label %20
    i32 -46482490, label %24
    i32 -1505636753, label %27
    i32 296536787, label %43
    i32 -1959645324, label %50
    i32 452588039, label %61
    i32 -1153226847, label %70
    i32 -1933718631, label %80
    i32 866528813, label %84
    i32 302248423, label %94
    i32 6395590, label %101
    i32 36762112, label %110
    i32 1500508178, label %111
    i32 56042966, label %116
    i32 -543491329, label %131
    i32 1558172858, label %132
    i32 -667941875, label %133
    i32 436151582, label %136
    i32 411613597, label %140
    i32 797900257, label %145
    i32 433796942, label %147
    i32 -2062675237, label %157
    i32 2122184479, label %165
    i32 -1876884911, label %170
    i32 -718873013, label %174
    i32 569758497, label %179
    i32 -1719084820, label %190
    i32 -767837686, label %193
    i32 1733061774, label %202
    i32 1457773903, label %209
    i32 603131105, label %216
    i32 1368384186, label %228
    i32 -813856259, label %231
    i32 -1722316178, label %233
    i32 -256990653, label %243
    i32 1062373531, label %251
    i32 132485676, label %256
    i32 -1321733585, label %265
    i32 372294061, label %266
    i32 1797556492, label %267
    i32 1625058273, label %268
    i32 435643859, label %271
  ]

; <label>:15:                                     ; preds = %13
  br label %275

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 531281122, i32 -1505636753
  store i32 %19, i32* %12
  br label %275

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  store i32 -46482490, i32* %12
  br label %275

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 264635950, i32* %12
  br label %275

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %29 = call i8* @gets(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %31 = call i8* @gets(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %33 = call i8* @gets(i8* %32)
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 296536787, i32* %12
  br label %275

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  %49 = select i1 %48, i32 -1959645324, i32 435643859
  store i32 %49, i32* %12
  br label %275

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 452588039, i32 -1933718631
  store i32 %60, i32* %12
  br label %275

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 -1153226847, i32 -1933718631
  store i32 %69, i32* %12
  br label %275

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 36762112, i32 -1933718631
  store i32 %79, i32* %12
  br label %275

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 866528813, i32 302248423
  store i32 %83, i32* %12
  br label %275

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  %93 = select i1 %92, i32 36762112, i32 302248423
  store i32 %93, i32* %12
  br label %275

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  %100 = select i1 %99, i32 6395590, i32 1797556492
  store i32 %100, i32* %12
  br label %275

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  %109 = select i1 %108, i32 36762112, i32 1797556492
  store i32 %109, i32* %12
  br label %275

; <label>:110:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1500508178, i32* %12
  br label %275

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 56042966, i32 436151582
  store i32 %115, i32* %12
  br label %275

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %123, %128
  %130 = select i1 %129, i32 -543491329, i32 1558172858
  store i32 %130, i32* %12
  br label %275

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 436151582, i32* %12
  br label %275

; <label>:132:                                    ; preds = %13
  store i32 -667941875, i32* %12
  br label %275

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1500508178, i32* %12
  br label %275

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 411613597, i32 372294061
  store i32 %139, i32* %12
  br label %275

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 797900257, i32 1733061774
  store i32 %144, i32* %12
  br label %275

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 433796942, i32* %12
  br label %275

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2062675237, i32 -1876884911
  store i32 %156, i32* %12
  br label %275

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  store i32 2122184479, i32* %12
  br label %275

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 433796942, i32* %12
  br label %275

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %7, align 4
  store i32 -718873013, i32* %12
  br label %275

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 569758497, i32 -767837686
  store i32 %178, i32* %12
  br label %275

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  store i32 -1719084820, i32* %12
  br label %275

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -718873013, i32* %12
  br label %275

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, %199
  store i32 %201, i32* %8, align 4
  store i32 -1321733585, i32* %12
  br label %275

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %206, %207
  store i32 %208, i32* %7, align 4
  store i32 1457773903, i32* %12
  br label %275

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp sge i32 %210, %213
  %215 = select i1 %214, i32 603131105, i32 -813856259
  store i32 %215, i32* %12
  br label %275

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub nsw i32 %217, %218
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  store i32 1368384186, i32* %12
  br label %275

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %7, align 4
  store i32 1457773903, i32* %12
  br label %275

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %5, align 4
  store i32 %232, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1722316178, i32* %12
  br label %275

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %10, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -256990653, i32 132485676
  store i32 %242, i32* %12
  br label %275

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  store i32 1062373531, i32* %12
  br label %275

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 -1722316178, i32* %12
  br label %275

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %8, align 4
  store i32 -1321733585, i32* %12
  br label %275

; <label>:265:                                    ; preds = %13
  store i32 372294061, i32* %12
  br label %275

; <label>:266:                                    ; preds = %13
  store i32 1797556492, i32* %12
  br label %275

; <label>:267:                                    ; preds = %13
  store i32 1625058273, i32* %12
  br label %275

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  store i32 296536787, i32* %12
  br label %275

; <label>:271:                                    ; preds = %13
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:275:                                    ; preds = %268, %267, %266, %265, %256, %251, %243, %233, %231, %228, %216, %209, %202, %193, %190, %179, %174, %170, %165, %157, %147, %145, %140, %136, %133, %132, %131, %116, %111, %110, %101, %94, %84, %80, %70, %61, %50, %43, %27, %24, %20, %16, %15
  br label %13
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
