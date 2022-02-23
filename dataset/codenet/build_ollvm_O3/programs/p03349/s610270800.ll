; ModuleID = 'build_ollvm/programs/p03349/s610270800.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s610270800.cpp"
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
@Mod = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@F = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610270800.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @Mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 147580654, i32 -1089513070
  %14 = select i1 %12, i32 1169133234, i32 -1089513070
  %15 = select i1 %12, i32 2054388149, i32 -1944805130
  %16 = select i1 %12, i32 172159548, i32 -1944805130
  %17 = load i32, i32* @Mod, align 4
  %18 = sext i32 %17 to i64
  %19 = select i1 %12, i32 19952225, i32 -345504754
  %20 = select i1 %12, i32 681017606, i32 -345504754
  %21 = load i32, i32* @m, align 4
  %22 = select i1 %12, i32 -466221692, i32 -1462398404
  %23 = select i1 %12, i32 1066902045, i32 -1462398404
  %24 = select i1 %12, i32 1926463313, i32 1860314636
  %25 = select i1 %12, i32 -402823374, i32 1860314636
  %26 = load i32, i32* @n, align 4
  %27 = select i1 %12, i32 1034468328, i32 268898503
  %28 = select i1 %12, i32 -1211553378, i32 268898503
  %29 = select i1 %12, i32 61151853, i32 1408551521
  %30 = select i1 %12, i32 -1806231580, i32 1408551521
  %31 = select i1 %12, i32 1836959321, i32 542541117
  %32 = select i1 %12, i32 -730299802, i32 542541117
  br label %33

33:                                               ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -496286055, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -496286055, label %34
    i32 -1029078248, label %36
    i32 -292330525, label %39
    i32 -289319869, label %41
    i32 -2033860369, label %55
    i32 -730299802, label %56
    i32 1836959321, label %58
    i32 999209575, label %59
    i32 1591732268, label %60
    i32 -234503418, label %61
    i32 -1806231580, label %62
    i32 61151853, label %63
    i32 -752521064, label %64
    i32 990684122, label %66
    i32 261948470, label %69
    i32 1782133536, label %71
    i32 -1211553378, label %72
    i32 1034468328, label %73
    i32 100820197, label %74
    i32 179601895, label %76
    i32 -402823374, label %77
    i32 1926463313, label %83
    i32 -1121690494, label %84
    i32 1066902045, label %85
    i32 -466221692, label %87
    i32 1667546345, label %89
    i32 -1373822189, label %102
    i32 607757204, label %104
    i32 381834406, label %105
    i32 -1258429816, label %107
    i32 681017606, label %108
    i32 19952225, label %109
    i32 -2045852879, label %110
    i32 1547395333, label %112
    i32 -1665268966, label %141
    i32 172159548, label %142
    i32 2054388149, label %144
    i32 -1603091338, label %145
    i32 -179561589, label %146
    i32 -1690420271, label %148
    i32 -1118886668, label %149
    i32 1169133234, label %150
    i32 147580654, label %152
    i32 -519535733, label %153
    i32 542541117, label %159
    i32 1408551521, label %161
    i32 268898503, label %162
    i32 1860314636, label %163
    i32 -1462398404, label %169
    i32 -345504754, label %170
    i32 -1944805130, label %171
    i32 -1089513070, label %173
  ]

.backedge:                                        ; preds = %33, %173, %171, %170, %169, %163, %162, %161, %159, %152, %150, %149, %148, %146, %145, %144, %142, %141, %112, %110, %109, %108, %107, %105, %104, %102, %89, %87, %85, %84, %83, %77, %76, %74, %73, %72, %71, %69, %66, %64, %63, %62, %61, %60, %59, %58, %56, %55, %41, %39, %36, %34
  %.062.be = phi i32 [ %.062, %33 ], [ %.062, %173 ], [ %.062, %171 ], [ %.062, %170 ], [ %.062, %169 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %161 ], [ %.062, %159 ], [ %.062, %152 ], [ %.062, %150 ], [ %.062, %149 ], [ %.062, %148 ], [ %.062, %146 ], [ %.062, %145 ], [ %.062, %144 ], [ %.062, %142 ], [ %.062, %141 ], [ %.062, %112 ], [ %.062, %110 ], [ %.062, %109 ], [ %.062, %108 ], [ %.062, %107 ], [ %.062, %105 ], [ %.062, %104 ], [ %.062, %102 ], [ %.062, %89 ], [ %.062, %87 ], [ %.062, %85 ], [ %.062, %84 ], [ %.062, %83 ], [ %.062, %77 ], [ %.062, %76 ], [ %.062, %74 ], [ %.062, %73 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %69 ], [ %.062, %66 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %62 ], [ %.062, %61 ], [ %.neg, %60 ], [ %.062, %59 ], [ %.062, %58 ], [ %.062, %56 ], [ %.062, %55 ], [ %.062, %41 ], [ %.062, %39 ], [ %.062, %36 ], [ %.062, %34 ]
  %.060.be = phi i32 [ %.060, %33 ], [ %.060, %173 ], [ %.060, %171 ], [ %.060, %170 ], [ %.060, %169 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %161 ], [ %160, %159 ], [ %.060, %152 ], [ %.060, %150 ], [ %.060, %149 ], [ %.060, %148 ], [ %.060, %146 ], [ %.060, %145 ], [ %.060, %144 ], [ %.060, %142 ], [ %.060, %141 ], [ %.060, %112 ], [ %.060, %110 ], [ %.060, %109 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %102 ], [ %.060, %89 ], [ %.060, %87 ], [ %.060, %85 ], [ %.060, %84 ], [ %.060, %83 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %69 ], [ %.060, %66 ], [ %.060, %64 ], [ %.060, %63 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %58 ], [ %57, %56 ], [ %.060, %55 ], [ %.060, %41 ], [ %.060, %39 ], [ 1, %36 ], [ %.060, %34 ]
  %.058.be = phi i32 [ %.058, %33 ], [ %.058, %173 ], [ %.058, %171 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %163 ], [ %.058, %162 ], [ 0, %161 ], [ %.058, %159 ], [ %.058, %152 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %148 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %144 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %112 ], [ %.058, %110 ], [ %.058, %109 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %105 ], [ %.058, %104 ], [ %.058, %102 ], [ %.058, %89 ], [ %.058, %87 ], [ %.058, %85 ], [ %.058, %84 ], [ %.058, %83 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %71 ], [ %70, %69 ], [ %.058, %66 ], [ %.058, %64 ], [ %.058, %63 ], [ 0, %62 ], [ %.058, %61 ], [ %.058, %60 ], [ %.058, %59 ], [ %.058, %58 ], [ %.058, %56 ], [ %.058, %55 ], [ %.058, %41 ], [ %.058, %39 ], [ %.058, %36 ], [ %.058, %34 ]
  %.056.be = phi i32 [ %.056, %33 ], [ %174, %173 ], [ %.056, %171 ], [ %.056, %170 ], [ %.056, %169 ], [ %.056, %163 ], [ 1, %162 ], [ %.056, %161 ], [ %.056, %159 ], [ %.056, %152 ], [ %151, %150 ], [ %.056, %149 ], [ %.056, %148 ], [ %.056, %146 ], [ %.056, %145 ], [ %.056, %144 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %112 ], [ %.056, %110 ], [ %.056, %109 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %102 ], [ %.056, %89 ], [ %.056, %87 ], [ %.056, %85 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %77 ], [ %.056, %76 ], [ %.056, %74 ], [ %.056, %73 ], [ 1, %72 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %66 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %58 ], [ %.056, %56 ], [ %.056, %55 ], [ %.056, %41 ], [ %.056, %39 ], [ %.056, %36 ], [ %.056, %34 ]
  %.054.be = phi i32 [ %.054, %33 ], [ %.054, %173 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %169 ], [ 1, %163 ], [ %.054, %162 ], [ %.054, %161 ], [ %.054, %159 ], [ %.054, %152 ], [ %.054, %150 ], [ %.054, %149 ], [ %.054, %148 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %144 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %112 ], [ %.054, %110 ], [ %.054, %109 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %105 ], [ %.054, %104 ], [ %103, %102 ], [ %.054, %89 ], [ %.054, %87 ], [ %.054, %85 ], [ %.054, %84 ], [ %.054, %83 ], [ 1, %77 ], [ %.054, %76 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %69 ], [ %.054, %66 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %58 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %41 ], [ %.054, %39 ], [ %.054, %36 ], [ %.054, %34 ]
  %.052.be = phi i32 [ %.052, %33 ], [ %.052, %173 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %161 ], [ %.052, %159 ], [ %.052, %152 ], [ %.052, %150 ], [ %.052, %149 ], [ %.052, %148 ], [ %147, %146 ], [ %.052, %145 ], [ %.052, %144 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %112 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %107 ], [ %.052, %105 ], [ 1, %104 ], [ %.052, %102 ], [ %.052, %89 ], [ %.052, %87 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %77 ], [ %.052, %76 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %69 ], [ %.052, %66 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %58 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %41 ], [ %.052, %39 ], [ %.052, %36 ], [ %.052, %34 ]
  %.050.be = phi i32 [ %.050, %33 ], [ %.050, %173 ], [ %172, %171 ], [ 1, %170 ], [ %.050, %169 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %161 ], [ %.050, %159 ], [ %.050, %152 ], [ %.050, %150 ], [ %.050, %149 ], [ %.050, %148 ], [ %.050, %146 ], [ %.050, %145 ], [ %.050, %144 ], [ %143, %142 ], [ %.050, %141 ], [ %.050, %112 ], [ %.050, %110 ], [ %.050, %109 ], [ 1, %108 ], [ %.050, %107 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %102 ], [ %.050, %89 ], [ %.050, %87 ], [ %.050, %85 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %69 ], [ %.050, %66 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %58 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %36 ], [ %.050, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ 1169133234, %173 ], [ 172159548, %171 ], [ 681017606, %170 ], [ 1066902045, %169 ], [ -402823374, %163 ], [ -1211553378, %162 ], [ -1806231580, %161 ], [ -730299802, %159 ], [ 100820197, %152 ], [ %13, %150 ], [ %14, %149 ], [ -1118886668, %148 ], [ 381834406, %146 ], [ -179561589, %145 ], [ -2045852879, %144 ], [ %15, %142 ], [ %16, %141 ], [ -1665268966, %112 ], [ %111, %110 ], [ -2045852879, %109 ], [ %19, %108 ], [ %20, %107 ], [ %106, %105 ], [ 381834406, %104 ], [ -1121690494, %102 ], [ -1373822189, %89 ], [ %88, %87 ], [ %22, %85 ], [ %23, %84 ], [ -1121690494, %83 ], [ %24, %77 ], [ %25, %76 ], [ %75, %74 ], [ 100820197, %73 ], [ %27, %72 ], [ %28, %71 ], [ -752521064, %69 ], [ 261948470, %66 ], [ %65, %64 ], [ -752521064, %63 ], [ %29, %62 ], [ %30, %61 ], [ -496286055, %60 ], [ 1591732268, %59 ], [ -292330525, %58 ], [ %31, %56 ], [ %32, %55 ], [ -2033860369, %41 ], [ %40, %39 ], [ -292330525, %36 ], [ %35, %34 ]
  br label %33

34:                                               ; preds = %33
  %.not68 = icmp sgt i32 %.062, %26
  %35 = select i1 %.not68, i32 -234503418, i32 -1029078248
  br label %.backedge

36:                                               ; preds = %33
  %37 = sext i32 %.062 to i64
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %37, i64 0
  store i32 1, i32* %38, align 8
  br label %.backedge

39:                                               ; preds = %33
  %.not67 = icmp sgt i32 %.060, %.062
  %40 = select i1 %.not67, i32 999209575, i32 -289319869
  br label %.backedge

41:                                               ; preds = %33
  %42 = add i32 %.062, -1
  %43 = sext i32 %42 to i64
  %44 = add i32 %.060, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.060 to i64
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %43, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, %47
  %52 = srem i32 %51, %17
  %53 = sext i32 %.062 to i64
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %53, i64 %48
  store i32 %52, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %33
  br label %.backedge

56:                                               ; preds = %33
  %57 = add i32 %.060, 1
  br label %.backedge

58:                                               ; preds = %33
  br label %.backedge

59:                                               ; preds = %33
  br label %.backedge

60:                                               ; preds = %33
  %.neg = add i32 %.062, 1
  br label %.backedge

61:                                               ; preds = %33
  br label %.backedge

62:                                               ; preds = %33
  br label %.backedge

63:                                               ; preds = %33
  br label %.backedge

64:                                               ; preds = %33
  %.not66 = icmp sgt i32 %.058, %21
  %65 = select i1 %.not66, i32 1782133536, i32 990684122
  br label %.backedge

66:                                               ; preds = %33
  %67 = sext i32 %.058 to i64
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %33
  %70 = add i32 %.058, 1
  br label %.backedge

71:                                               ; preds = %33
  br label %.backedge

72:                                               ; preds = %33
  br label %.backedge

73:                                               ; preds = %33
  br label %.backedge

74:                                               ; preds = %33
  %.not65 = icmp sgt i32 %.056, %26
  %75 = select i1 %.not65, i32 -519535733, i32 179601895
  br label %.backedge

76:                                               ; preds = %33
  br label %.backedge

77:                                               ; preds = %33
  %78 = add i32 %.056, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %79, i64 0
  store i32 %81, i32* %82, align 8
  br label %.backedge

83:                                               ; preds = %33
  br label %.backedge

84:                                               ; preds = %33
  br label %.backedge

85:                                               ; preds = %33
  %86 = icmp sle i32 %.054, %21
  store i1 %86, i1* %1, align 1
  br label %.backedge

87:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0., i32 1667546345, i32 607757204
  br label %.backedge

89:                                               ; preds = %33
  %90 = add i32 %.056, -1
  %91 = sext i32 %90 to i64
  %92 = add i32 %.054, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.054 to i64
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %91, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, %95
  %100 = srem i32 %99, %17
  %101 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %91, i64 %96
  store i32 %100, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %33
  %103 = add i32 %.054, 1
  br label %.backedge

104:                                              ; preds = %33
  br label %.backedge

105:                                              ; preds = %33
  %.not64 = icmp sgt i32 %.052, %21
  %106 = select i1 %.not64, i32 -1690420271, i32 -1258429816
  br label %.backedge

107:                                              ; preds = %33
  br label %.backedge

108:                                              ; preds = %33
  br label %.backedge

109:                                              ; preds = %33
  br label %.backedge

110:                                              ; preds = %33
  %.not = icmp slt i32 %.056, %.050
  %111 = select i1 %.not, i32 -1603091338, i32 1547395333
  br label %.backedge

112:                                              ; preds = %33
  %113 = sext i32 %.056 to i64
  %114 = sext i32 %.052 to i64
  %115 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %113, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = add i32 %.056, -1
  %119 = sext i32 %118 to i64
  %120 = add i32 %.050, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add i32 %.052, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %121, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %124
  %131 = srem i64 %130, %18
  %132 = sub i32 %.056, %.050
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133, i64 %114
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %131, %136
  %138 = add nsw i64 %137, %117
  %139 = srem i64 %138, %18
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %115, align 4
  br label %.backedge

141:                                              ; preds = %33
  br label %.backedge

142:                                              ; preds = %33
  %143 = add i32 %.050, 1
  br label %.backedge

144:                                              ; preds = %33
  br label %.backedge

145:                                              ; preds = %33
  br label %.backedge

146:                                              ; preds = %33
  %147 = add i32 %.052, 1
  br label %.backedge

148:                                              ; preds = %33
  br label %.backedge

149:                                              ; preds = %33
  br label %.backedge

150:                                              ; preds = %33
  %151 = add i32 %.056, 1
  br label %.backedge

152:                                              ; preds = %33
  br label %.backedge

153:                                              ; preds = %33
  %154 = sext i32 %26 to i64
  %155 = sext i32 %21 to i64
  %156 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %157)
  ret i32 0

159:                                              ; preds = %33
  %160 = add i32 %.060, 1
  br label %.backedge

161:                                              ; preds = %33
  br label %.backedge

162:                                              ; preds = %33
  br label %.backedge

163:                                              ; preds = %33
  %164 = add i32 %.056, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %165, i64 0
  store i32 %167, i32* %168, align 8
  br label %.backedge

169:                                              ; preds = %33
  br label %.backedge

170:                                              ; preds = %33
  br label %.backedge

171:                                              ; preds = %33
  %172 = add i32 %.050, 1
  br label %.backedge

173:                                              ; preds = %33
  %174 = add i32 %.056, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610270800.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2029755045, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2029755045, label %11
    i32 696933642, label %14
    i32 1425750472, label %24
    i32 1763135693, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 696933642, i32 1763135693
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1425750472, i32 1763135693
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 696933642, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
