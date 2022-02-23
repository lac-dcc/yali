; ModuleID = 'build_ollvm/programs/p00015/s140037229.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s140037229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@str = global [102 x i8] zeroinitializer, align 16
@str1 = global [102 x i8] zeroinitializer, align 16
@ans = local_unnamed_addr global [102 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140037229.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3samii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 386315505, i32 64663003
  %19 = select i1 %17, i32 1900732668, i32 64663003
  %20 = select i1 %17, i32 29851946, i32 -917045367
  %21 = select i1 %17, i32 1692582971, i32 -917045367
  %22 = select i1 %17, i32 -1746667975, i32 2024652222
  %23 = select i1 %17, i32 -1317420338, i32 2024652222
  %24 = select i1 %17, i32 1878773764, i32 462808995
  %25 = select i1 %17, i32 -1624284654, i32 462808995
  %26 = select i1 %17, i32 -2126232135, i32 256004715
  %27 = select i1 %17, i32 1981516022, i32 256004715
  %28 = select i1 %17, i32 -21919771, i32 -956084183
  %29 = select i1 %17, i32 727621808, i32 -956084183
  %30 = select i1 %17, i32 -643454808, i32 1786469925
  %31 = select i1 %17, i32 -1286079516, i32 1786469925
  %32 = select i1 %17, i32 191864315, i32 233483991
  %33 = select i1 %17, i32 -2094218823, i32 233483991
  %34 = select i1 %17, i32 -1858035710, i32 1320530534
  %35 = select i1 %17, i32 265562323, i32 1320530534
  %36 = select i1 %17, i32 1113728343, i32 1765758523
  %37 = select i1 %17, i32 -23261378, i32 1765758523
  br label %38

38:                                               ; preds = %.backedge, %2
  %.097 = phi i32 [ undef, %2 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %2 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ 0, %2 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %2 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %2 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ 0, %2 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ 485911315, %2 ], [ %.085.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.085, label %.backedge [
    i32 485911315, label %39
    i32 -1208481644, label %43
    i32 -23261378, label %44
    i32 1113728343, label %47
    i32 -82440109, label %49
    i32 265562323, label %50
    i32 -1858035710, label %52
    i32 -1466139541, label %53
    i32 -2094218823, label %54
    i32 191864315, label %55
    i32 1081544072, label %57
    i32 -1528005078, label %61
    i32 -1286079516, label %62
    i32 -643454808, label %65
    i32 934036347, label %67
    i32 727621808, label %68
    i32 -21919771, label %85
    i32 2137907303, label %87
    i32 -1368752335, label %94
    i32 -333052878, label %101
    i32 -1478981719, label %102
    i32 -218991688, label %106
    i32 1540847557, label %117
    i32 1781694653, label %123
    i32 178825117, label %129
    i32 -1367292997, label %130
    i32 1981516022, label %131
    i32 -2126232135, label %134
    i32 487589718, label %136
    i32 -1624284654, label %137
    i32 1878773764, label %145
    i32 -1624345560, label %147
    i32 1945258126, label %153
    i32 -1317420338, label %154
    i32 -1746667975, label %160
    i32 103888164, label %161
    i32 -1374585075, label %162
    i32 729839284, label %165
    i32 1838128678, label %166
    i32 -759282535, label %167
    i32 1692582971, label %168
    i32 29851946, label %169
    i32 975590783, label %170
    i32 -1481431642, label %172
    i32 1900732668, label %173
    i32 386315505, label %174
    i32 677904564, label %175
    i32 1765758523, label %176
    i32 1320530534, label %177
    i32 233483991, label %178
    i32 1786469925, label %179
    i32 -956084183, label %180
    i32 256004715, label %193
    i32 462808995, label %194
    i32 2024652222, label %201
    i32 -917045367, label %207
    i32 64663003, label %208
  ]

.backedge:                                        ; preds = %38, %208, %207, %201, %194, %193, %180, %179, %178, %177, %176, %174, %173, %172, %170, %169, %168, %167, %166, %165, %162, %161, %160, %154, %153, %147, %145, %137, %136, %134, %131, %130, %129, %123, %117, %106, %102, %101, %94, %87, %85, %68, %67, %65, %62, %61, %57, %55, %54, %53, %52, %50, %49, %47, %44, %43, %39
  %.097.be = phi i32 [ %.097, %38 ], [ %.095, %208 ], [ %.097, %207 ], [ %.097, %201 ], [ %.097, %194 ], [ %.097, %193 ], [ %.097, %180 ], [ %.097, %179 ], [ %.097, %178 ], [ %.097, %177 ], [ %.097, %176 ], [ %.097, %174 ], [ %.095, %173 ], [ %.097, %172 ], [ %.097, %170 ], [ %.097, %169 ], [ %.097, %168 ], [ %.097, %167 ], [ %.097, %166 ], [ %.097, %165 ], [ %.087, %162 ], [ %.097, %161 ], [ %.097, %160 ], [ %.097, %154 ], [ %.097, %153 ], [ %.097, %147 ], [ %.097, %145 ], [ %.097, %137 ], [ %.097, %136 ], [ %.097, %134 ], [ %.097, %131 ], [ %.097, %130 ], [ %.097, %129 ], [ %.097, %123 ], [ %.097, %117 ], [ %.097, %106 ], [ %.097, %102 ], [ %.097, %101 ], [ %.097, %94 ], [ %.097, %87 ], [ %.097, %85 ], [ %.097, %68 ], [ %.097, %67 ], [ %.097, %65 ], [ %.097, %62 ], [ %.097, %61 ], [ %.097, %57 ], [ %.097, %55 ], [ %.097, %54 ], [ %.097, %53 ], [ %.097, %52 ], [ %.097, %50 ], [ %.097, %49 ], [ %.097, %47 ], [ %.097, %44 ], [ %.097, %43 ], [ %.097, %39 ]
  %.095.be = phi i32 [ %.095, %38 ], [ %.095, %208 ], [ %.087, %207 ], [ %.095, %201 ], [ %.095, %194 ], [ %.095, %193 ], [ %.095, %180 ], [ %.095, %179 ], [ %.095, %178 ], [ %.095, %177 ], [ %.095, %176 ], [ %.095, %174 ], [ %.095, %173 ], [ %.095, %172 ], [ %.095, %170 ], [ %.095, %169 ], [ %.087, %168 ], [ %.095, %167 ], [ %.095, %166 ], [ %.095, %165 ], [ %.095, %162 ], [ %.095, %161 ], [ %.095, %160 ], [ %.095, %154 ], [ %.095, %153 ], [ %.095, %147 ], [ %.095, %145 ], [ %.095, %137 ], [ %.095, %136 ], [ %.095, %134 ], [ %.095, %131 ], [ %.095, %130 ], [ %.095, %129 ], [ %.095, %123 ], [ %.095, %117 ], [ %.095, %106 ], [ %.095, %102 ], [ %.095, %101 ], [ %.095, %94 ], [ %.095, %87 ], [ %.095, %85 ], [ %.095, %68 ], [ %.095, %67 ], [ %.095, %65 ], [ %.095, %62 ], [ %.095, %61 ], [ %.095, %57 ], [ %.095, %55 ], [ %.095, %54 ], [ %.095, %53 ], [ %.095, %52 ], [ %.095, %50 ], [ %.095, %49 ], [ %.095, %47 ], [ %.095, %44 ], [ %.095, %43 ], [ %.095, %39 ]
  %.093.be = phi i32 [ %.093, %38 ], [ %.093, %208 ], [ %.093, %207 ], [ 0, %201 ], [ %.093, %194 ], [ %.093, %193 ], [ %.093, %180 ], [ %.093, %179 ], [ %.093, %178 ], [ %.093, %177 ], [ %.093, %176 ], [ %.093, %174 ], [ %.093, %173 ], [ %.093, %172 ], [ %.093, %170 ], [ %.093, %169 ], [ %.093, %168 ], [ %.093, %167 ], [ %.093, %166 ], [ %.093, %165 ], [ %.093, %162 ], [ %.093, %161 ], [ %.093, %160 ], [ 0, %154 ], [ %.093, %153 ], [ 1, %147 ], [ %.093, %145 ], [ %.093, %137 ], [ %.093, %136 ], [ %.093, %134 ], [ %.093, %131 ], [ %.093, %130 ], [ %.093, %129 ], [ 0, %123 ], [ 1, %117 ], [ %.093, %106 ], [ %.093, %102 ], [ %.093, %101 ], [ 0, %94 ], [ 1, %87 ], [ %.093, %85 ], [ %.093, %68 ], [ %.093, %67 ], [ %.093, %65 ], [ %.093, %62 ], [ %.093, %61 ], [ %.093, %57 ], [ %.093, %55 ], [ %.093, %54 ], [ %.093, %53 ], [ %.093, %52 ], [ %.093, %50 ], [ %.093, %49 ], [ %.093, %47 ], [ %.093, %44 ], [ %.093, %43 ], [ %.093, %39 ]
  %.091.be = phi i32 [ %.091, %38 ], [ %.091, %208 ], [ %.091, %207 ], [ %.091, %201 ], [ %.091, %194 ], [ %.091, %193 ], [ %186, %180 ], [ %.091, %179 ], [ %.091, %178 ], [ %.091, %177 ], [ %.091, %176 ], [ %.091, %174 ], [ %.091, %173 ], [ %.091, %172 ], [ %.091, %170 ], [ %.091, %169 ], [ %.091, %168 ], [ %.091, %167 ], [ %.091, %166 ], [ %.091, %165 ], [ %.091, %162 ], [ %.091, %161 ], [ %.091, %160 ], [ %.091, %154 ], [ %.091, %153 ], [ %.091, %147 ], [ %.091, %145 ], [ %.091, %137 ], [ %.091, %136 ], [ %.091, %134 ], [ %.091, %131 ], [ %.091, %130 ], [ %.091, %129 ], [ %.091, %123 ], [ %.091, %117 ], [ %112, %106 ], [ %.091, %102 ], [ %.091, %101 ], [ %.091, %94 ], [ %.091, %87 ], [ %.091, %85 ], [ %74, %68 ], [ %.091, %67 ], [ %.091, %65 ], [ %.091, %62 ], [ %.091, %61 ], [ %.091, %57 ], [ %.091, %55 ], [ %.091, %54 ], [ %.091, %53 ], [ %.091, %52 ], [ %.091, %50 ], [ %.091, %49 ], [ %.091, %47 ], [ %.091, %44 ], [ %.091, %43 ], [ %.091, %39 ]
  %.089.be = phi i32 [ %.089, %38 ], [ %.089, %208 ], [ %.089, %207 ], [ %.089, %201 ], [ %200, %194 ], [ %.089, %193 ], [ %192, %180 ], [ %.089, %179 ], [ %.089, %178 ], [ %.089, %177 ], [ %.089, %176 ], [ %.089, %174 ], [ %.089, %173 ], [ %.089, %172 ], [ %.089, %170 ], [ %.089, %169 ], [ %.089, %168 ], [ %.089, %167 ], [ %.089, %166 ], [ %.089, %165 ], [ %.089, %162 ], [ %.089, %161 ], [ %.089, %160 ], [ %.089, %154 ], [ %.089, %153 ], [ %.089, %147 ], [ %.089, %145 ], [ %143, %137 ], [ %.089, %136 ], [ %.089, %134 ], [ %.089, %131 ], [ %.089, %130 ], [ %.089, %129 ], [ %.089, %123 ], [ %.089, %117 ], [ %.089, %106 ], [ %.089, %102 ], [ %.089, %101 ], [ %.089, %94 ], [ %.089, %87 ], [ %.089, %85 ], [ %80, %68 ], [ %.089, %67 ], [ %.089, %65 ], [ %.089, %62 ], [ %.089, %61 ], [ %.089, %57 ], [ %.089, %55 ], [ %.089, %54 ], [ %.089, %53 ], [ %.089, %52 ], [ %.089, %50 ], [ %.089, %49 ], [ %.089, %47 ], [ %.089, %44 ], [ %.089, %43 ], [ %.089, %39 ]
  %.087.be = phi i32 [ %.087, %38 ], [ %.087, %208 ], [ %.087, %207 ], [ %.087, %201 ], [ %.087, %194 ], [ %.087, %193 ], [ %.087, %180 ], [ %.087, %179 ], [ %.087, %178 ], [ %.087, %177 ], [ %.087, %176 ], [ %.087, %174 ], [ %.087, %173 ], [ %.087, %172 ], [ %171, %170 ], [ %.087, %169 ], [ %.087, %168 ], [ %.087, %167 ], [ %.087, %166 ], [ %.087, %165 ], [ %.087, %162 ], [ %.087, %161 ], [ %.087, %160 ], [ %.087, %154 ], [ %.087, %153 ], [ %.087, %147 ], [ %.087, %145 ], [ %.087, %137 ], [ %.087, %136 ], [ %.087, %134 ], [ %.087, %131 ], [ %.087, %130 ], [ %.087, %129 ], [ %.087, %123 ], [ %.087, %117 ], [ %.087, %106 ], [ %.087, %102 ], [ %.087, %101 ], [ %.087, %94 ], [ %.087, %87 ], [ %.087, %85 ], [ %.087, %68 ], [ %.087, %67 ], [ %.087, %65 ], [ %.087, %62 ], [ %.087, %61 ], [ %.087, %57 ], [ %.087, %55 ], [ %.087, %54 ], [ %.087, %53 ], [ %.087, %52 ], [ %.087, %50 ], [ %.087, %49 ], [ %.087, %47 ], [ %.087, %44 ], [ %.087, %43 ], [ %.087, %39 ]
  %.085.be = phi i32 [ %.085, %38 ], [ 1900732668, %208 ], [ 1692582971, %207 ], [ -1317420338, %201 ], [ -1624284654, %194 ], [ 1981516022, %193 ], [ 727621808, %180 ], [ -1286079516, %179 ], [ -2094218823, %178 ], [ 265562323, %177 ], [ -23261378, %176 ], [ 677904564, %174 ], [ %18, %173 ], [ %19, %172 ], [ 485911315, %170 ], [ 975590783, %169 ], [ %20, %168 ], [ %21, %167 ], [ -759282535, %166 ], [ 1838128678, %165 ], [ 677904564, %162 ], [ 729839284, %161 ], [ 103888164, %160 ], [ %22, %154 ], [ %23, %153 ], [ 103888164, %147 ], [ %146, %145 ], [ %24, %137 ], [ %25, %136 ], [ %135, %134 ], [ %26, %131 ], [ %27, %130 ], [ 1838128678, %129 ], [ 178825117, %123 ], [ 178825117, %117 ], [ %116, %106 ], [ %105, %102 ], [ -759282535, %101 ], [ -333052878, %94 ], [ -333052878, %87 ], [ %86, %85 ], [ %28, %68 ], [ %29, %67 ], [ %66, %65 ], [ %30, %62 ], [ %31, %61 ], [ %60, %57 ], [ %56, %55 ], [ %32, %54 ], [ %33, %53 ], [ -1466139541, %52 ], [ %34, %50 ], [ %35, %49 ], [ %48, %47 ], [ %36, %44 ], [ %37, %43 ], [ %42, %39 ]
  %.0.be = phi i1 [ %.0, %38 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %201 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %123 ], [ %.0, %117 ], [ %.0, %106 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %94 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0..0..0.79, %52 ], [ %.0, %50 ], [ %.0, %49 ], [ true, %47 ], [ %.0, %44 ], [ %.0, %43 ], [ true, %39 ]
  br label %38

39:                                               ; preds = %38
  %40 = sub i32 %0, %.087
  %41 = icmp sgt i32 %40, -1
  %42 = select i1 %41, i32 -1466139541, i32 -1208481644
  br label %.backedge

43:                                               ; preds = %38
  br label %.backedge

44:                                               ; preds = %38
  %45 = sub i32 %1, %.087
  %46 = icmp sgt i32 %45, -1
  store i1 %46, i1* %9, align 1
  br label %.backedge

47:                                               ; preds = %38
  %.0..0..0.78 = load volatile i1, i1* %9, align 1
  %48 = select i1 %.0..0..0.78, i32 -1466139541, i32 -82440109
  br label %.backedge

49:                                               ; preds = %38
  br label %.backedge

50:                                               ; preds = %38
  %51 = icmp eq i32 %.093, 1
  store i1 %51, i1* %8, align 1
  br label %.backedge

52:                                               ; preds = %38
  %.0..0..0.79 = load volatile i1, i1* %8, align 1
  br label %.backedge

53:                                               ; preds = %38
  store i1 %.0, i1* %3, align 1
  br label %.backedge

54:                                               ; preds = %38
  br label %.backedge

55:                                               ; preds = %38
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.84, i32 1081544072, i32 -1481431642
  br label %.backedge

57:                                               ; preds = %38
  %58 = sub i32 %0, %.087
  %59 = icmp sgt i32 %58, -1
  %60 = select i1 %59, i32 -1528005078, i32 -1478981719
  br label %.backedge

61:                                               ; preds = %38
  br label %.backedge

62:                                               ; preds = %38
  %63 = sub i32 %1, %.087
  %64 = icmp sgt i32 %63, -1
  store i1 %64, i1* %7, align 1
  br label %.backedge

65:                                               ; preds = %38
  %.0..0..0.80 = load volatile i1, i1* %7, align 1
  %66 = select i1 %.0..0..0.80, i32 934036347, i32 -1478981719
  br label %.backedge

67:                                               ; preds = %38
  br label %.backedge

68:                                               ; preds = %38
  %69 = sub i32 %0, %.087
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = sub i32 %1, %.087
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = or i32 %.093, -48
  %82 = add nsw i32 %81, %73
  %83 = add nsw i32 %82, %80
  %84 = icmp sgt i32 %83, 9
  store i1 %84, i1* %6, align 1
  br label %.backedge

85:                                               ; preds = %38
  %.0..0..0.81 = load volatile i1, i1* %6, align 1
  %86 = select i1 %.0..0..0.81, i32 2137907303, i32 -1368752335
  br label %.backedge

87:                                               ; preds = %38
  %88 = add i32 %.089, %.093
  %89 = add i32 %88, %.091
  %90 = trunc i32 %89 to i8
  %91 = add i8 %90, 38
  %92 = sext i32 %.087 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %92
  store i8 %91, i8* %93, align 1
  br label %.backedge

94:                                               ; preds = %38
  %95 = add i32 %.089, %.093
  %96 = add i32 %95, %.091
  %97 = trunc i32 %96 to i8
  %98 = add i8 %97, 48
  %99 = sext i32 %.087 to i64
  %100 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %99
  store i8 %98, i8* %100, align 1
  br label %.backedge

101:                                              ; preds = %38
  br label %.backedge

102:                                              ; preds = %38
  %103 = sub i32 %0, %.087
  %104 = icmp sgt i32 %103, -1
  %105 = select i1 %104, i32 -218991688, i32 -1367292997
  br label %.backedge

106:                                              ; preds = %38
  %107 = sub i32 %0, %.087
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = or i32 %.093, -48
  %114 = add nsw i32 %113, %111
  %115 = icmp sgt i32 %114, 9
  %116 = select i1 %115, i32 1540847557, i32 1781694653
  br label %.backedge

117:                                              ; preds = %38
  %118 = add i32 %.091, %.093
  %119 = trunc i32 %118 to i8
  %120 = add i8 %119, 38
  %121 = sext i32 %.087 to i64
  %122 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %121
  store i8 %120, i8* %122, align 1
  br label %.backedge

123:                                              ; preds = %38
  %124 = add i32 %.091, %.093
  %125 = trunc i32 %124 to i8
  %126 = add i8 %125, 48
  %127 = sext i32 %.087 to i64
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %127
  store i8 %126, i8* %128, align 1
  br label %.backedge

129:                                              ; preds = %38
  br label %.backedge

130:                                              ; preds = %38
  br label %.backedge

131:                                              ; preds = %38
  %132 = sub i32 %1, %.087
  %133 = icmp sgt i32 %132, -1
  store i1 %133, i1* %5, align 1
  br label %.backedge

134:                                              ; preds = %38
  %.0..0..0.82 = load volatile i1, i1* %5, align 1
  %135 = select i1 %.0..0..0.82, i32 487589718, i32 -1374585075
  br label %.backedge

136:                                              ; preds = %38
  br label %.backedge

137:                                              ; preds = %38
  %138 = sub i32 %1, %.087
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %.neg = add nsw i32 %143, %.093
  %144 = icmp sgt i32 %.neg, 9
  store i1 %144, i1* %4, align 1
  br label %.backedge

145:                                              ; preds = %38
  %.0..0..0.83 = load volatile i1, i1* %4, align 1
  %146 = select i1 %.0..0..0.83, i32 -1624345560, i32 1945258126
  br label %.backedge

147:                                              ; preds = %38
  %148 = add i32 %.089, %.093
  %149 = trunc i32 %148 to i8
  %150 = add i8 %149, 38
  %151 = sext i32 %.087 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %151
  store i8 %150, i8* %152, align 1
  br label %.backedge

153:                                              ; preds = %38
  br label %.backedge

154:                                              ; preds = %38
  %155 = add i32 %.089, %.093
  %156 = trunc i32 %155 to i8
  %157 = add i8 %156, 48
  %158 = sext i32 %.087 to i64
  %159 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %158
  store i8 %157, i8* %159, align 1
  br label %.backedge

160:                                              ; preds = %38
  br label %.backedge

161:                                              ; preds = %38
  br label %.backedge

162:                                              ; preds = %38
  %163 = sext i32 %.087 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %163
  store i8 49, i8* %164, align 1
  br label %.backedge

165:                                              ; preds = %38
  br label %.backedge

166:                                              ; preds = %38
  br label %.backedge

167:                                              ; preds = %38
  br label %.backedge

168:                                              ; preds = %38
  br label %.backedge

169:                                              ; preds = %38
  br label %.backedge

170:                                              ; preds = %38
  %171 = add i32 %.087, 1
  br label %.backedge

172:                                              ; preds = %38
  br label %.backedge

173:                                              ; preds = %38
  br label %.backedge

174:                                              ; preds = %38
  br label %.backedge

175:                                              ; preds = %38
  ret i32 %.097

176:                                              ; preds = %38
  br label %.backedge

177:                                              ; preds = %38
  br label %.backedge

178:                                              ; preds = %38
  br label %.backedge

179:                                              ; preds = %38
  br label %.backedge

180:                                              ; preds = %38
  %181 = sub i32 %0, %.087
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = sub i32 %1, %.087
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  br label %.backedge

193:                                              ; preds = %38
  br label %.backedge

194:                                              ; preds = %38
  %195 = sub i32 %1, %.087
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  br label %.backedge

201:                                              ; preds = %38
  %202 = add i32 %.089, %.093
  %203 = trunc i32 %202 to i8
  %204 = add i8 %203, 48
  %205 = sext i32 %.087 to i64
  %206 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %205
  store i8 %204, i8* %206, align 1
  br label %.backedge

207:                                              ; preds = %38
  br label %.backedge

208:                                              ; preds = %38
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1778548335, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1778548335, label %5
    i32 429345536, label %9
    i32 -1894737641, label %19
    i32 1203011563, label %22
    i32 -1997319119, label %32
    i32 1889580152, label %42
    i32 -452786100, label %43
    i32 -1190035839, label %53
    i32 -1411393488, label %64
    i32 142041659, label %66
    i32 1130119250, label %71
    i32 -504391135, label %73
    i32 -932823010, label %75
    i32 -1772188524, label %85
    i32 1930741709, label %95
    i32 1726146494, label %96
    i32 -1559515463, label %98
    i32 815157655, label %99
    i32 -745806427, label %100
    i32 -910698352, label %101
  ]

.backedge:                                        ; preds = %4, %101, %100, %99, %96, %95, %85, %75, %73, %71, %66, %64, %53, %43, %42, %32, %22, %19, %9, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %101 ], [ %.017, %100 ], [ %.017, %99 ], [ %.017, %96 ], [ %.017, %95 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %73 ], [ %.017, %71 ], [ %.017, %66 ], [ %.017, %64 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %19 ], [ %16, %9 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %101 ], [ %.015, %100 ], [ %.015, %99 ], [ %97, %96 ], [ %.015, %95 ], [ %.015, %85 ], [ %.015, %75 ], [ %.015, %73 ], [ %.015, %71 ], [ %.015, %66 ], [ %.015, %64 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %101 ], [ %.013, %100 ], [ %.017, %99 ], [ %.013, %96 ], [ %.013, %95 ], [ %.013, %85 ], [ %.013, %75 ], [ %.013, %73 ], [ %72, %71 ], [ %.013, %66 ], [ %.013, %64 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %42 ], [ %.017, %32 ], [ %.013, %22 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1772188524, %101 ], [ -1190035839, %100 ], [ -1997319119, %99 ], [ -1778548335, %96 ], [ 1726146494, %95 ], [ %94, %85 ], [ %84, %75 ], [ -932823010, %73 ], [ -452786100, %71 ], [ 1130119250, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ -452786100, %42 ], [ %41, %32 ], [ %31, %22 ], [ -932823010, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.015, %6
  %8 = select i1 %7, i32 429345536, i32 -1559515463
  br label %.backedge

9:                                                ; preds = %4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i64 0, i64 0))
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %10, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i64 0, i64 0))
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @str, i64 0, i64 0)) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i64 0, i64 0)) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @_Z3samii(i32 %13, i32 %15)
  %17 = icmp sgt i32 %16, 80
  %18 = select i1 %17, i32 -1894737641, i32 1203011563
  br label %.backedge

19:                                               ; preds = %4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1997319119, i32 815157655
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1889580152, i32 815157655
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1190035839, i32 -745806427
  br label %.backedge

53:                                               ; preds = %4
  %54 = icmp sgt i32 %.013, 0
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1411393488, i32 -745806427
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0., i32 142041659, i32 -504391135
  br label %.backedge

66:                                               ; preds = %4
  %67 = sext i32 %.013 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %69)
  br label %.backedge

71:                                               ; preds = %4
  %72 = add i32 %.013, -1
  br label %.backedge

73:                                               ; preds = %4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1772188524, i32 -910698352
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1930741709, i32 -910698352
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i32 %.015, 1
  br label %.backedge

98:                                               ; preds = %4
  ret i32 0

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140037229.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1966807858, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1966807858, label %11
    i32 740534858, label %14
    i32 694910661, label %24
    i32 -1476999314, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 740534858, i32 -1476999314
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 694910661, i32 -1476999314
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 740534858, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
