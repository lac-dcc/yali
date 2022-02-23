; ModuleID = 'build_ollvm/programs/p03421/s511525125.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s511525125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511525125.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1571787089, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1571787089, label %22
    i32 1765946934, label %25
    i32 -1025822632, label %59
    i32 -1922397947, label %61
    i32 1343293571, label %67
    i32 -162026371, label %69
    i32 1285428374, label %79
    i32 1570108819, label %91
    i32 -1928728725, label %93
    i32 -1878382492, label %103
    i32 -1369527884, label %116
    i32 1570436961, label %117
    i32 1365982428, label %119
    i32 -742242660, label %129
    i32 -1993554512, label %140
    i32 -1227967163, label %141
    i32 -1066011365, label %151
    i32 -2083487838, label %164
    i32 -1183261642, label %166
    i32 1685540966, label %176
    i32 -212173334, label %193
    i32 -1508860026, label %195
    i32 1284843359, label %210
    i32 -345445035, label %215
    i32 2015204886, label %225
    i32 -686963416, label %238
    i32 -387877677, label %239
    i32 1606860383, label %242
    i32 -1922748846, label %248
    i32 1030476787, label %256
    i32 79669100, label %257
    i32 1464652442, label %267
    i32 1058346269, label %279
    i32 -848599644, label %280
    i32 -1417777579, label %290
    i32 -1775723401, label %301
    i32 -1079310581, label %302
    i32 -897280416, label %305
    i32 1347967489, label %315
    i32 2121909721, label %325
    i32 -1991350274, label %326
    i32 1745619028, label %338
    i32 769853610, label %339
    i32 -79172982, label %343
    i32 962410931, label %345
    i32 524735872, label %346
    i32 139898635, label %347
    i32 509153805, label %351
    i32 148380533, label %353
    i32 150141830, label %355
  ]

.backedge:                                        ; preds = %21, %355, %353, %351, %347, %346, %345, %343, %339, %338, %326, %315, %305, %302, %301, %290, %280, %279, %267, %257, %256, %248, %242, %239, %238, %225, %215, %210, %195, %193, %176, %166, %164, %151, %141, %140, %129, %119, %117, %116, %103, %93, %91, %79, %69, %67, %61, %59, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1347967489, %355 ], [ -1417777579, %353 ], [ 1464652442, %351 ], [ 2015204886, %347 ], [ 1685540966, %346 ], [ -1066011365, %345 ], [ -742242660, %343 ], [ -1878382492, %339 ], [ 1285428374, %338 ], [ 1765946934, %326 ], [ %324, %315 ], [ %314, %305 ], [ -897280416, %302 ], [ -897280416, %301 ], [ %300, %290 ], [ %289, %280 ], [ -1227967163, %279 ], [ %278, %267 ], [ %266, %257 ], [ 79669100, %256 ], [ 1030476787, %248 ], [ 1030476787, %242 ], [ 1284843359, %239 ], [ -387877677, %238 ], [ %237, %225 ], [ %224, %215 ], [ %214, %210 ], [ 1284843359, %195 ], [ %194, %193 ], [ %192, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %151 ], [ %150, %141 ], [ -1227967163, %140 ], [ %139, %129 ], [ %128, %119 ], [ -162026371, %117 ], [ 1570436961, %116 ], [ %115, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -162026371, %67 ], [ %66, %61 ], [ %60, %59 ], [ %58, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1765946934, i32 -1991350274
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %41, i64* nonnull dereferenceable(8) @a)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* nonnull dereferenceable(8) @b)
  %44 = load i64, i64* @a, align 8
  %45 = load i64, i64* @b, align 8
  %46 = add i64 %44, -1
  %47 = add i64 %46, %45
  %48 = load i64, i64* @n, align 8
  %49 = icmp sle i64 %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1025822632, i32 -1991350274
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.49, i32 -1922397947, i32 -1079310581
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i64, i64* @n, align 8
  %63 = load i64, i64* @a, align 8
  %64 = load i64, i64* @b, align 8
  %65 = mul nsw i64 %64, %63
  %.not57 = icmp sgt i64 %62, %65
  %66 = select i1 %.not57, i32 -1079310581, i32 1343293571
  br label %.backedge

67:                                               ; preds = %21
  %68 = load i64, i64* @b, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %68, i64* %.0..0..0.2, align 8
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1285428374, i32 1745619028
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %80 = load i64, i64* %.0..0..0.3, align 8
  %81 = icmp sgt i64 %80, 0
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1570108819, i32 1745619028
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.50, i32 -1928728725, i32 1365982428
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1878382492, i32 769853610
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %104 = load i64, i64* %.0..0..0.4, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1369527884, i32 769853610
  br label %.backedge

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %118 = load i64, i64* %.0..0..0.5, align 8
  %.neg56 = add i64 %118, -1
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  store i64 %.neg56, i64* %.0..0..0.6, align 8
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -742242660, i32 -79172982
  br label %.backedge

129:                                              ; preds = %21
  %130 = load i64, i64* @b, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  store i64 %130, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.30, align 8
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1993554512, i32 -79172982
  br label %.backedge

140:                                              ; preds = %21
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1066011365, i32 962410931
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %152 = load i64, i64* %.0..0..0.31, align 8
  %153 = load i64, i64* @a, align 8
  %154 = icmp sle i64 %152, %153
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2083487838, i32 962410931
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0.51, i32 -1183261642, i32 -848599644
  br label %.backedge

166:                                              ; preds = %21
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1685540966, i32 524735872
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i64, i64* @n, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %178 = load i64, i64* %.0..0..0.10, align 8
  %179 = sub i64 %177, %178
  %180 = load i64, i64* @a, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.21, align 8
  %182 = sub i64 %180, %181
  %183 = icmp sgt i64 %179, %182
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -212173334, i32 524735872
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.52, i32 -1508860026, i32 -1922748846
  br label %.backedge

195:                                              ; preds = %21
  %196 = load i64, i64* @n, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %197 = load i64, i64* %.0..0..0.22, align 8
  %198 = load i64, i64* @b, align 8
  %199 = mul nsw i64 %198, %197
  %200 = load i64, i64* @a, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %201 = load i64, i64* %.0..0..0.23, align 8
  %.neg54 = add i64 %196, 1
  %202 = add i64 %200, %199
  %203 = sub i64 %.neg54, %202
  %204 = add i64 %203, %201
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %204, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* nonnull dereferenceable(8) @b)
  %206 = load i64, i64* %205, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %206, i64* %.0..0..0.38, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %207 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %208 = load i64, i64* %.0..0..0.39, align 8
  %209 = add i64 %208, %207
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %209, i64* %.0..0..0.43, align 8
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %211 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %212 = load i64, i64* %.0..0..0.12, align 8
  %213 = add i64 %212, 1
  %.not = icmp slt i64 %211, %213
  %214 = select i1 %.not, i32 1606860383, i32 -345445035
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2015204886, i32 139898635
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.45, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -686963416, i32 139898635
  br label %.backedge

238:                                              ; preds = %21
  br label %.backedge

239:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %240 = load i64, i64* %.0..0..0.46, align 8
  %241 = add i64 %240, -1
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %241, i64* %.0..0..0.47, align 8
  br label %.backedge

242:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %243 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %244 = load i64, i64* %.0..0..0.13, align 8
  %245 = add i64 %244, %243
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %245, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %246 = load i64, i64* %.0..0..0.24, align 8
  %247 = add i64 %246, 1
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  store i64 %247, i64* %.0..0..0.25, align 8
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %249 = load i64, i64* %.0..0..0.15, align 8
  %250 = add i64 %249, 1
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %253 = load i64, i64* %.0..0..0.16, align 8
  %254 = add i64 %253, 1
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %254, i64* %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %255 = load i64, i64* %.0..0..0.26, align 8
  %.neg53 = add i64 %255, 1
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %.neg53, i64* %.0..0..0.27, align 8
  br label %.backedge

256:                                              ; preds = %21
  br label %.backedge

257:                                              ; preds = %21
  %258 = load i32, i32* @x.4, align 4
  %259 = load i32, i32* @y.5, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1464652442, i32 509153805
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %268 = load i64, i64* %.0..0..0.32, align 8
  %269 = add i64 %268, 1
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %269, i64* %.0..0..0.33, align 8
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1058346269, i32 509153805
  br label %.backedge

279:                                              ; preds = %21
  br label %.backedge

280:                                              ; preds = %21
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1417777579, i32 148380533
  br label %.backedge

290:                                              ; preds = %21
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1775723401, i32 148380533
  br label %.backedge

301:                                              ; preds = %21
  br label %.backedge

302:                                              ; preds = %21
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

305:                                              ; preds = %21
  %306 = load i32, i32* @x.4, align 4
  %307 = load i32, i32* @y.5, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1347967489, i32 150141830
  br label %.backedge

315:                                              ; preds = %21
  %316 = load i32, i32* @x.4, align 4
  %317 = load i32, i32* @y.5, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 2121909721, i32 150141830
  br label %.backedge

325:                                              ; preds = %21
  ret i32 0

326:                                              ; preds = %21
  %327 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::basic_ios"*
  %333 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %332, %"class.std::basic_ostream"* null)
  %334 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %335, i64* nonnull dereferenceable(8) @a)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %336, i64* nonnull dereferenceable(8) @b)
  br label %.backedge

338:                                              ; preds = %21
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  br label %.backedge

339:                                              ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %340 = load i64, i64* %.0..0..0.8, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

343:                                              ; preds = %21
  %344 = load i64, i64* @b, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %344, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.34, align 8
  br label %.backedge

345:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  br label %.backedge

346:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  br label %.backedge

347:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %348 = load i64, i64* %.0..0..0.48, align 8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

351:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %352 = load i64, i64* %.0..0..0.36, align 8
  %.neg = add i64 %352, 1
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.37, align 8
  br label %.backedge

353:                                              ; preds = %21
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

355:                                              ; preds = %21
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1816884060, i32 515646104
  %16 = select i1 %14, i32 -362386038, i32 515646104
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1717688194, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1717688194, label %18
    i32 -1829703681, label %.outer.backedge
    i32 673013670, label %.outer10.backedge
    i32 -362386038, label %21
    i32 1816884060, label %22
    i32 1014321309, label %23
    i32 515646104, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1829703681, i32 673013670
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1014321309, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -362386038, %24 ], [ 1014321309, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511525125.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 764148662, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 764148662, label %11
    i32 -1660216501, label %14
    i32 -199599851, label %24
    i32 -498120997, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1660216501, i32 -498120997
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -199599851, i32 -498120997
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1660216501, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
