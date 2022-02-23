; ModuleID = 'build_ollvm/programs/p02984/s874111255.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s874111255.cpp"
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
@N = global i64 0, align 8
@A = global [100005 x i64] zeroinitializer, align 16
@B = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874111255.cpp, i8* null }]
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
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1121083277, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1121083277, label %5
    i32 -1564801166, label %9
    i32 -2129536867, label %12
    i32 -509016337, label %13
    i32 1184566174, label %23
    i32 -1254480780, label %33
    i32 -1228497935, label %34
    i32 -438356081, label %44
    i32 -34847605, label %56
    i32 -743477601, label %58
    i32 -111708289, label %67
    i32 -1257079227, label %68
    i32 1788455927, label %78
    i32 129658528, label %95
    i32 1165715248, label %96
    i32 -783831158, label %100
    i32 -1615641583, label %104
    i32 51395398, label %114
    i32 101712871, label %128
    i32 1837982565, label %129
    i32 1010411601, label %134
    i32 1643634843, label %144
    i32 -967894343, label %157
    i32 -969667671, label %159
    i32 -1264713743, label %161
    i32 1986792459, label %163
    i32 -22144116, label %164
    i32 25862664, label %166
    i32 -1457875692, label %167
    i32 -902960369, label %168
    i32 734032049, label %169
    i32 -709398926, label %177
    i32 1082566506, label %182
  ]

.backedge:                                        ; preds = %4, %182, %177, %169, %168, %167, %164, %163, %161, %159, %157, %144, %134, %129, %128, %114, %104, %100, %96, %95, %78, %68, %67, %58, %56, %44, %34, %33, %23, %13, %12, %9, %5
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %182 ], [ %.029, %177 ], [ %.029, %169 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %161 ], [ %.029, %159 ], [ %.029, %157 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %129 ], [ %.029, %128 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %100 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %23 ], [ %.029, %13 ], [ %.neg34, %12 ], [ %.029, %9 ], [ %.029, %5 ]
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %182 ], [ %.027, %177 ], [ %.027, %169 ], [ %.027, %168 ], [ 1, %167 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %161 ], [ %.027, %159 ], [ %.027, %157 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %100 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %78 ], [ %.027, %68 ], [ %.neg32, %67 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ 1, %23 ], [ %.027, %13 ], [ %.027, %12 ], [ %.027, %9 ], [ %.027, %5 ]
  %.025.be = phi i64 [ %.025, %4 ], [ %.025, %182 ], [ %.025, %177 ], [ %176, %169 ], [ %.025, %168 ], [ %.025, %167 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %159 ], [ %.025, %157 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %129 ], [ %.025, %128 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %100 ], [ %.025, %96 ], [ %.025, %95 ], [ %85, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %9 ], [ %.025, %5 ]
  %.023.be = phi i64 [ %.023, %4 ], [ %.023, %182 ], [ %.023, %177 ], [ 0, %169 ], [ %.023, %168 ], [ %.023, %167 ], [ %165, %164 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %159 ], [ %.023, %157 ], [ %.023, %144 ], [ %.023, %134 ], [ %.023, %129 ], [ %.023, %128 ], [ %.023, %114 ], [ %.023, %104 ], [ %.023, %100 ], [ %.023, %96 ], [ %.023, %95 ], [ 0, %78 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %9 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1643634843, %182 ], [ 51395398, %177 ], [ 1788455927, %169 ], [ -438356081, %168 ], [ 1184566174, %167 ], [ 1165715248, %164 ], [ -22144116, %163 ], [ 1986792459, %161 ], [ 1986792459, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ 1010411601, %129 ], [ 1010411601, %128 ], [ %127, %114 ], [ %113, %104 ], [ %103, %100 ], [ %99, %96 ], [ 1165715248, %95 ], [ %94, %78 ], [ %77, %68 ], [ -1228497935, %67 ], [ -111708289, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1228497935, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1121083277, %12 ], [ -2129536867, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @N, align 8
  %7 = icmp slt i64 %.029, %6
  %8 = select i1 %7, i32 -1564801166, i32 -509016337
  br label %.backedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %.029
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

12:                                               ; preds = %4
  %.neg34 = add i64 %.029, 1
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1184566174, i32 -1457875692
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1254480780, i32 -1457875692
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -438356081, i32 -902960369
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i64, i64* @N, align 8
  %46 = icmp slt i64 %.027, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -34847605, i32 -902960369
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0., i32 -743477601, i32 -1257079227
  br label %.backedge

58:                                               ; preds = %4
  %59 = add i64 %.027, -1
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8
  %.neg33 = sdiv i64 %63, -2
  %64 = add i64 %.neg33, %61
  %65 = shl nsw i64 %64, 1
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %.027
  store i64 %65, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %4
  %.neg32 = add i64 %.027, 1
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1788455927, i32 734032049
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i64, i64* @N, align 8
  %80 = add i64 %79, -1
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %80
  %84 = load i64, i64* %83, align 8
  %.neg31 = sdiv i64 %84, -2
  %85 = add i64 %.neg31, %82
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 129658528, i32 734032049
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i64, i64* @N, align 8
  %98 = icmp slt i64 %.023, %97
  %99 = select i1 %98, i32 -783831158, i32 25862664
  br label %.backedge

100:                                              ; preds = %4
  %101 = and i64 %.023, 1
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -1615641583, i32 1837982565
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 51395398, i32 -709398926
  br label %.backedge

114:                                              ; preds = %4
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %.023
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, %.025
  %118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %117)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 101712871, i32 -709398926
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %.023
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, %.025
  %133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1643634843, i32 1082566506
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i64, i64* @N, align 8
  %146 = add i64 %145, -1
  %147 = icmp ne i64 %.023, %146
  store i1 %147, i1* %1, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -967894343, i32 1082566506
  br label %.backedge

157:                                              ; preds = %4
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %158 = select i1 %.0..0..0.22, i32 -969667671, i32 -1264713743
  br label %.backedge

159:                                              ; preds = %4
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

161:                                              ; preds = %4
  %162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %4
  br label %.backedge

164:                                              ; preds = %4
  %165 = add i64 %.023, 1
  br label %.backedge

166:                                              ; preds = %4
  ret i32 0

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  %170 = load i64, i64* @N, align 8
  %171 = add i64 %170, -1
  %172 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %171
  %175 = load i64, i64* %174, align 8
  %.neg = sdiv i64 %175, -2
  %176 = add i64 %.neg, %173
  br label %.backedge

177:                                              ; preds = %4
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* @B, i64 0, i64 %.023
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %.025
  %181 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874111255.cpp() #0 section ".text.startup" {
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
