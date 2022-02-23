; ModuleID = 'build_ollvm/programs/p03172/s735052190.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s735052190.cpp"
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
@dp = local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735052190.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %4)
  %22 = load i64, i64* %3, align 8
  %23 = add i64 %22, 1
  %24 = alloca i64, i64 %23, align 16
  br label %25

25:                                               ; preds = %.backedge, %0
  %.058 = phi i64 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 829416337, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 829416337, label %26
    i32 -1920836295, label %29
    i32 -964576726, label %32
    i32 -1851675698, label %42
    i32 1643720826, label %53
    i32 1642972946, label %54
    i32 1896893613, label %64
    i32 -951279484, label %74
    i32 648022899, label %75
    i32 -1306127993, label %78
    i32 403602942, label %79
    i32 -1753136880, label %89
    i32 1914961209, label %101
    i32 -716861587, label %103
    i32 -2097048031, label %113
    i32 1514803041, label %136
    i32 486581964, label %138
    i32 1038282413, label %149
    i32 632401779, label %150
    i32 823007243, label %160
    i32 269287765, label %171
    i32 244196141, label %172
    i32 -1153671039, label %173
    i32 801772760, label %176
    i32 -633401401, label %186
    i32 416866324, label %203
    i32 1477380060, label %204
    i32 -1473029792, label %206
    i32 1110696935, label %216
    i32 1084027119, label %226
    i32 71402304, label %227
    i32 1022630786, label %228
    i32 1253136171, label %234
    i32 765115784, label %235
    i32 -212085333, label %236
    i32 1815899055, label %237
    i32 -111882806, label %245
    i32 591267559, label %247
    i32 1613072642, label %255
  ]

.backedge:                                        ; preds = %25, %255, %247, %245, %237, %236, %235, %234, %227, %226, %216, %206, %204, %203, %186, %176, %173, %172, %171, %160, %150, %149, %138, %136, %113, %103, %101, %89, %79, %78, %75, %74, %64, %54, %53, %42, %32, %29, %26
  %.058.be = phi i64 [ %.058, %25 ], [ %.058, %255 ], [ %.058, %247 ], [ %.058, %245 ], [ %.058, %237 ], [ %.058, %236 ], [ %.058, %235 ], [ %.neg, %234 ], [ %.058, %227 ], [ %.058, %226 ], [ %.058, %216 ], [ %.058, %206 ], [ %.058, %204 ], [ %.058, %203 ], [ %.058, %186 ], [ %.058, %176 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %171 ], [ %.058, %160 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %138 ], [ %.058, %136 ], [ %.058, %113 ], [ %.058, %103 ], [ %.058, %101 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %64 ], [ %.058, %54 ], [ %.058, %53 ], [ %43, %42 ], [ %.058, %32 ], [ %.058, %29 ], [ %.058, %26 ]
  %.056.be = phi i64 [ %.056, %25 ], [ %.056, %255 ], [ %.056, %247 ], [ %.056, %245 ], [ %.056, %237 ], [ %.056, %236 ], [ 1, %235 ], [ %.056, %234 ], [ %.neg60, %227 ], [ %.056, %226 ], [ %.056, %216 ], [ %.056, %206 ], [ %.056, %204 ], [ %.056, %203 ], [ %.056, %186 ], [ %.056, %176 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %160 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %138 ], [ %.056, %136 ], [ %.056, %113 ], [ %.056, %103 ], [ %.056, %101 ], [ %.056, %89 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %75 ], [ %.056, %74 ], [ 1, %64 ], [ %.056, %54 ], [ %.056, %53 ], [ %.056, %42 ], [ %.056, %32 ], [ %.056, %29 ], [ %.056, %26 ]
  %.054.be = phi i64 [ %.054, %25 ], [ %.054, %255 ], [ %.054, %247 ], [ %246, %245 ], [ %.054, %237 ], [ %.054, %236 ], [ %.054, %235 ], [ %.054, %234 ], [ %.054, %227 ], [ %.054, %226 ], [ %.054, %216 ], [ %.054, %206 ], [ %.054, %204 ], [ %.054, %203 ], [ %.054, %186 ], [ %.054, %176 ], [ %.054, %173 ], [ %.054, %172 ], [ %.054, %171 ], [ %161, %160 ], [ %.054, %150 ], [ %.054, %149 ], [ %.054, %138 ], [ %.054, %136 ], [ %.054, %113 ], [ %.054, %103 ], [ %.054, %101 ], [ %.054, %89 ], [ %.054, %79 ], [ 0, %78 ], [ %.054, %75 ], [ %.054, %74 ], [ %.054, %64 ], [ %.054, %54 ], [ %.054, %53 ], [ %.054, %42 ], [ %.054, %32 ], [ %.054, %29 ], [ %.054, %26 ]
  %.052.be = phi i64 [ %.052, %25 ], [ %.052, %255 ], [ %.052, %247 ], [ %.052, %245 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %235 ], [ %.052, %234 ], [ %.052, %227 ], [ %.052, %226 ], [ %.052, %216 ], [ %.052, %206 ], [ %205, %204 ], [ %.052, %203 ], [ %.052, %186 ], [ %.052, %176 ], [ %.052, %173 ], [ 1, %172 ], [ %.052, %171 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %149 ], [ %.052, %138 ], [ %.052, %136 ], [ %.052, %113 ], [ %.052, %103 ], [ %.052, %101 ], [ %.052, %89 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %64 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %42 ], [ %.052, %32 ], [ %.052, %29 ], [ %.052, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1110696935, %255 ], [ -633401401, %247 ], [ 823007243, %245 ], [ -2097048031, %237 ], [ -1753136880, %236 ], [ 1896893613, %235 ], [ -1851675698, %234 ], [ 648022899, %227 ], [ 71402304, %226 ], [ %225, %216 ], [ %215, %206 ], [ -1153671039, %204 ], [ 1477380060, %203 ], [ %202, %186 ], [ %185, %176 ], [ %175, %173 ], [ -1153671039, %172 ], [ 403602942, %171 ], [ %170, %160 ], [ %159, %150 ], [ 632401779, %149 ], [ 1038282413, %138 ], [ %137, %136 ], [ %135, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ 403602942, %78 ], [ %77, %75 ], [ 648022899, %74 ], [ %73, %64 ], [ %63, %54 ], [ 829416337, %53 ], [ %52, %42 ], [ %41, %32 ], [ -964576726, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i64, i64* %3, align 8
  %.not64 = icmp sgt i64 %.058, %27
  %28 = select i1 %.not64, i32 1642972946, i32 -1920836295
  br label %.backedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds i64, i64* %24, i64 %.058
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %30)
  br label %.backedge

32:                                               ; preds = %25
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1851675698, i32 1253136171
  br label %.backedge

42:                                               ; preds = %25
  %43 = add i64 %.058, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1643720826, i32 1253136171
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1896893613, i32 765115784
  br label %.backedge

64:                                               ; preds = %25
  store i64 1, i64* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -951279484, i32 765115784
  br label %.backedge

74:                                               ; preds = %25
  br label %.backedge

75:                                               ; preds = %25
  %76 = load i64, i64* %3, align 8
  %.not63 = icmp sgt i64 %.056, %76
  %77 = select i1 %.not63, i32 1022630786, i32 -1306127993
  br label %.backedge

78:                                               ; preds = %25
  br label %.backedge

79:                                               ; preds = %25
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1753136880, i32 -212085333
  br label %.backedge

89:                                               ; preds = %25
  %90 = load i64, i64* %4, align 8
  %91 = icmp sle i64 %.054, %90
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1914961209, i32 -212085333
  br label %.backedge

101:                                              ; preds = %25
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.50, i32 -716861587, i32 244196141
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2097048031, i32 1815899055
  br label %.backedge

113:                                              ; preds = %25
  %114 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.056, i64 %.054
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %.056, -1
  %117 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %116, i64 %.054
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %115
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %114, align 8
  %121 = getelementptr inbounds i64, i64* %24, i64 %.056
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %.054, 1
  %124 = add i64 %123, %122
  %125 = load i64, i64* %4, align 8
  %126 = icmp sle i64 %124, %125
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1514803041, i32 1815899055
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.51, i32 486581964, i32 1038282413
  br label %.backedge

138:                                              ; preds = %25
  %139 = getelementptr inbounds i64, i64* %24, i64 %.056
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %.054, 1
  %.neg61 = add i64 %141, %140
  %142 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.056, i64 %.neg61
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %.056, -1
  %145 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %144, i64 %.054
  %146 = load i64, i64* %145, align 8
  %.neg62.neg = add i64 %143, 1000000007
  %147 = sub i64 %.neg62.neg, %146
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %142, align 8
  br label %.backedge

149:                                              ; preds = %25
  br label %.backedge

150:                                              ; preds = %25
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 823007243, i32 -111882806
  br label %.backedge

160:                                              ; preds = %25
  %161 = add i64 %.054, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 269287765, i32 -111882806
  br label %.backedge

171:                                              ; preds = %25
  br label %.backedge

172:                                              ; preds = %25
  br label %.backedge

173:                                              ; preds = %25
  %174 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.052, %174
  %175 = select i1 %.not, i32 -1473029792, i32 801772760
  br label %.backedge

176:                                              ; preds = %25
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -633401401, i32 591267559
  br label %.backedge

186:                                              ; preds = %25
  %187 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.056, i64 %.052
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %.052, -1
  %190 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.056, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %188
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %187, align 8
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 416866324, i32 591267559
  br label %.backedge

203:                                              ; preds = %25
  br label %.backedge

204:                                              ; preds = %25
  %205 = add i64 %.052, 1
  br label %.backedge

206:                                              ; preds = %25
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1110696935, i32 1613072642
  br label %.backedge

216:                                              ; preds = %25
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1084027119, i32 1613072642
  br label %.backedge

226:                                              ; preds = %25
  br label %.backedge

227:                                              ; preds = %25
  %.neg60 = add i64 %.056, 1
  br label %.backedge

228:                                              ; preds = %25
  %229 = load i64, i64* %3, align 8
  %230 = load i64, i64* %4, align 8
  %231 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %229, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %232)
  ret i32 0

234:                                              ; preds = %25
  %.neg = add i64 %.058, 1
  br label %.backedge

235:                                              ; preds = %25
  store i64 1, i64* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

236:                                              ; preds = %25
  br label %.backedge

237:                                              ; preds = %25
  %238 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.056, i64 %.054
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %.056, -1
  %241 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %240, i64 %.054
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, %239
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %238, align 8
  br label %.backedge

245:                                              ; preds = %25
  %246 = add i64 %.054, 1
  br label %.backedge

247:                                              ; preds = %25
  %248 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.056, i64 %.052
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %.052, -1
  %251 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.056, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %249
  %254 = srem i64 %253, 1000000007
  store i64 %254, i64* %248, align 8
  br label %.backedge

255:                                              ; preds = %25
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735052190.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
