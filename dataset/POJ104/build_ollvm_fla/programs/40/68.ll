; ModuleID = 'source-C-CXX/40/68.cpp'
source_filename = "source-C-CXX/40/68.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1174566194, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %263
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1174566194, label %12
    i32 -1028165874, label %17
    i32 -420319692, label %19
    i32 1190144453, label %24
    i32 620493298, label %31
    i32 -1055239721, label %33
    i32 7223461, label %38
    i32 863436320, label %45
    i32 540015184, label %52
    i32 1345026429, label %54
    i32 -1872585731, label %59
    i32 -1286541153, label %66
    i32 -1342526122, label %73
    i32 -273416307, label %80
    i32 1026595404, label %82
    i32 224609001, label %87
    i32 -199949494, label %94
    i32 -595310727, label %101
    i32 576338625, label %108
    i32 2002723392, label %115
    i32 -889284422, label %120
    i32 2032080987, label %125
    i32 -294751083, label %151
    i32 798459587, label %155
    i32 -579925537, label %162
    i32 -1301298577, label %169
    i32 -103009259, label %176
    i32 1930604953, label %179
    i32 -282356347, label %186
    i32 -293958101, label %193
    i32 44770403, label %200
    i32 70101892, label %203
    i32 -26093411, label %204
    i32 509904459, label %205
    i32 -2071424193, label %208
    i32 1764112873, label %212
    i32 -1182385827, label %233
    i32 -1570336488, label %234
    i32 1745174197, label %235
    i32 214159556, label %239
    i32 -673039946, label %240
    i32 -120944215, label %241
    i32 1907109507, label %245
    i32 -1982130475, label %246
    i32 298911879, label %247
    i32 2075484434, label %251
    i32 2134885081, label %252
    i32 -1782241914, label %253
    i32 190664534, label %257
    i32 160288798, label %258
    i32 -101578208, label %262
  ]

; <label>:11:                                     ; preds = %9
  br label %263

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1028165874, i32 -101578208
  store i32 %16, i32* %8
  br label %263

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 -420319692, i32* %8
  br label %263

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1190144453, i32 190664534
  store i32 %23, i32* %8
  br label %263

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 620493298, i32 2134885081
  store i32 %30, i32* %8
  br label %263

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 -1055239721, i32* %8
  br label %263

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 7223461, i32 2075484434
  store i32 %37, i32* %8
  br label %263

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  %44 = select i1 %43, i32 863436320, i32 -1982130475
  store i32 %44, i32* %8
  br label %263

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %47, %49
  %51 = select i1 %50, i32 540015184, i32 -1982130475
  store i32 %51, i32* %8
  br label %263

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %53, align 16
  store i32 1345026429, i32* %8
  br label %263

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = icmp sle i32 %56, 5
  %58 = select i1 %57, i32 -1872585731, i32 1907109507
  store i32 %58, i32* %8
  br label %263

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %61, %63
  %65 = select i1 %64, i32 -1286541153, i32 -673039946
  store i32 %65, i32* %8
  br label %263

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 -1342526122, i32 -673039946
  store i32 %72, i32* %8
  br label %263

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 -273416307, i32 -673039946
  store i32 %79, i32* %8
  br label %263

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %81, align 4
  store i32 1026595404, i32* %8
  br label %263

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 5
  %86 = select i1 %85, i32 224609001, i32 214159556
  store i32 %86, i32* %8
  br label %263

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %89, %91
  %93 = select i1 %92, i32 -199949494, i32 -1570336488
  store i32 %93, i32* %8
  br label %263

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp ne i32 %96, %98
  %100 = select i1 %99, i32 -595310727, i32 -1570336488
  store i32 %100, i32* %8
  br label %263

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %103, %105
  %107 = select i1 %106, i32 576338625, i32 -1570336488
  store i32 %107, i32* %8
  br label %263

; <label>:108:                                    ; preds = %9
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = icmp ne i32 %110, %112
  %114 = select i1 %113, i32 2002723392, i32 -1570336488
  store i32 %114, i32* %8
  br label %263

; <label>:115:                                    ; preds = %9
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 2
  %119 = select i1 %118, i32 -889284422, i32 -1570336488
  store i32 %119, i32* %8
  br label %263

; <label>:120:                                    ; preds = %9
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 3
  %124 = select i1 %123, i32 2032080987, i32 -1570336488
  store i32 %124, i32* %8
  br label %263

; <label>:125:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %134, i32* %135, align 8
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 5
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %139, i32* %140, align 4
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %144, i32* %145, align 16
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %149, i32* %150, align 4
  store i32 1, i32* %5, align 4
  store i32 -294751083, i32* %8
  br label %263

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %152, 5
  %154 = select i1 %153, i32 798459587, i32 -2071424193
  store i32 %154, i32* %8
  br label %263

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1301298577, i32 -579925537
  store i32 %161, i32* %8
  br label %263

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 -1301298577, i32 1930604953
  store i32 %168, i32* %8
  br label %263

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -103009259, i32 1930604953
  store i32 %175, i32* %8
  br label %263

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -26093411, i32* %8
  br label %263

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 1
  %185 = select i1 %184, i32 -282356347, i32 70101892
  store i32 %185, i32* %8
  br label %263

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 2
  %192 = select i1 %191, i32 -293958101, i32 70101892
  store i32 %192, i32* %8
  br label %263

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 44770403, i32 70101892
  store i32 %199, i32* %8
  br label %263

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 70101892, i32* %8
  br label %263

; <label>:203:                                    ; preds = %9
  store i32 -26093411, i32* %8
  br label %263

; <label>:204:                                    ; preds = %9
  store i32 509904459, i32* %8
  br label %263

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 -294751083, i32* %8
  br label %263

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 5
  %211 = select i1 %210, i32 1764112873, i32 -1182385827
  store i32 %211, i32* %8
  br label %263

; <label>:212:                                    ; preds = %9
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %226 = load i32, i32* %225, align 16
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1182385827, i32* %8
  br label %263

; <label>:233:                                    ; preds = %9
  store i32 -1570336488, i32* %8
  br label %263

; <label>:234:                                    ; preds = %9
  store i32 1745174197, i32* %8
  br label %263

; <label>:235:                                    ; preds = %9
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  store i32 1026595404, i32* %8
  br label %263

; <label>:239:                                    ; preds = %9
  store i32 -673039946, i32* %8
  br label %263

; <label>:240:                                    ; preds = %9
  store i32 -120944215, i32* %8
  br label %263

; <label>:241:                                    ; preds = %9
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  store i32 1345026429, i32* %8
  br label %263

; <label>:245:                                    ; preds = %9
  store i32 -1982130475, i32* %8
  br label %263

; <label>:246:                                    ; preds = %9
  store i32 298911879, i32* %8
  br label %263

; <label>:247:                                    ; preds = %9
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4
  store i32 -1055239721, i32* %8
  br label %263

; <label>:251:                                    ; preds = %9
  store i32 2134885081, i32* %8
  br label %263

; <label>:252:                                    ; preds = %9
  store i32 -1782241914, i32* %8
  br label %263

; <label>:253:                                    ; preds = %9
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 8
  store i32 -420319692, i32* %8
  br label %263

; <label>:257:                                    ; preds = %9
  store i32 160288798, i32* %8
  br label %263

; <label>:258:                                    ; preds = %9
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  store i32 1174566194, i32* %8
  br label %263

; <label>:262:                                    ; preds = %9
  ret i32 0

; <label>:263:                                    ; preds = %258, %257, %253, %252, %251, %247, %246, %245, %241, %240, %239, %235, %234, %233, %212, %208, %205, %204, %203, %200, %193, %186, %179, %176, %169, %162, %155, %151, %125, %120, %115, %108, %101, %94, %87, %82, %80, %73, %66, %59, %54, %52, %45, %38, %33, %31, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
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
