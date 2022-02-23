; ModuleID = 'build_ollvm/programs/p03589/s013960271.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s013960271.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013960271.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  store double 2.000000e+00, double* %4, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %6 = load double, double* %4, align 8
  %7 = fmul double %6, 2.500000e-01
  %8 = fptosi double %7 to i32
  %9 = add i32 %8, 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ %9, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 721963900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 721963900, label %11
    i32 193010601, label %21
    i32 -592085170, label %32
    i32 -351510900, label %34
    i32 1286559332, label %44
    i32 -1978554950, label %55
    i32 -1746074448, label %57
    i32 -696611101, label %67
    i32 762613632, label %77
    i32 -1411017947, label %78
    i32 584188553, label %88
    i32 907540649, label %107
    i32 2069054491, label %108
    i32 699164829, label %111
    i32 67953559, label %121
    i32 1725875937, label %144
    i32 -602447759, label %146
    i32 1535227794, label %151
    i32 903314331, label %161
    i32 1487721320, label %172
    i32 1193492152, label %173
    i32 -244621944, label %183
    i32 -473262359, label %193
    i32 -2046008583, label %194
    i32 1216238217, label %196
    i32 1717157674, label %197
    i32 -351694069, label %199
    i32 512210182, label %209
    i32 -1543773078, label %225
    i32 -13318392, label %226
    i32 592318385, label %227
    i32 1143767220, label %228
    i32 729679627, label %229
    i32 -116782545, label %238
    i32 676568193, label %251
    i32 1312999685, label %253
    i32 883571954, label %254
  ]

.backedge:                                        ; preds = %10, %254, %253, %251, %238, %229, %228, %227, %226, %209, %199, %197, %196, %194, %193, %183, %173, %172, %161, %151, %146, %144, %121, %111, %108, %107, %88, %78, %77, %67, %57, %55, %44, %34, %32, %21, %11
  %.054.be = phi i32 [ %.054, %10 ], [ %.054, %254 ], [ %.054, %253 ], [ 1, %251 ], [ %.054, %238 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %226 ], [ %.054, %209 ], [ %.054, %199 ], [ %.054, %197 ], [ %.054, %196 ], [ %.054, %194 ], [ %.054, %193 ], [ %.054, %183 ], [ %.054, %173 ], [ %.054, %172 ], [ 1, %161 ], [ %.054, %151 ], [ %.054, %146 ], [ %.054, %144 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %88 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %67 ], [ %.054, %57 ], [ %.054, %55 ], [ %.054, %44 ], [ %.054, %34 ], [ %.054, %32 ], [ %.054, %21 ], [ %.054, %11 ]
  %.052.be = phi i32 [ %.052, %10 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %251 ], [ %.052, %238 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %227 ], [ %.052, %226 ], [ %.052, %209 ], [ %.052, %199 ], [ %198, %197 ], [ %.052, %196 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %172 ], [ %.052, %161 ], [ %.052, %151 ], [ %.052, %146 ], [ %.052, %144 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %108 ], [ %.052, %107 ], [ %.052, %88 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %55 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %21 ], [ %.052, %11 ]
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %254 ], [ %.050, %253 ], [ %.050, %251 ], [ %.050, %238 ], [ %.neg, %229 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %226 ], [ %.050, %209 ], [ %.050, %199 ], [ %.050, %197 ], [ %.050, %196 ], [ %195, %194 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %172 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %146 ], [ %.050, %144 ], [ %.050, %121 ], [ %.050, %111 ], [ %.050, %108 ], [ %.050, %107 ], [ %97, %88 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %55 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %21 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %254 ], [ %.048, %253 ], [ %.052, %251 ], [ %.048, %238 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %227 ], [ %.048, %226 ], [ %.048, %209 ], [ %.048, %199 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %172 ], [ %.052, %161 ], [ %.048, %151 ], [ %.048, %146 ], [ %.048, %144 ], [ %.048, %121 ], [ %.048, %111 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %55 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %21 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %254 ], [ %.046, %253 ], [ %.050, %251 ], [ %.046, %238 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %209 ], [ %.046, %199 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %172 ], [ %.050, %161 ], [ %.046, %151 ], [ %.046, %146 ], [ %.046, %144 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %55 ], [ %.046, %44 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %21 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %254 ], [ %.044, %253 ], [ %252, %251 ], [ %.044, %238 ], [ %.044, %229 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %226 ], [ %.044, %209 ], [ %.044, %199 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %172 ], [ %162, %161 ], [ %.044, %151 ], [ %.044, %146 ], [ %.044, %144 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %55 ], [ %.044, %44 ], [ %.044, %34 ], [ %.044, %32 ], [ %.044, %21 ], [ %.044, %11 ]
  %.042.be = phi double [ %.042, %10 ], [ %.042, %254 ], [ %.042, %253 ], [ %.042, %251 ], [ %250, %238 ], [ %.042, %229 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %226 ], [ %.042, %209 ], [ %.042, %199 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %194 ], [ %.042, %193 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %146 ], [ %.042, %144 ], [ %133, %121 ], [ %.042, %111 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %55 ], [ %.042, %44 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %21 ], [ %.042, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 512210182, %254 ], [ -244621944, %253 ], [ 903314331, %251 ], [ 67953559, %238 ], [ 584188553, %229 ], [ -696611101, %228 ], [ 1286559332, %227 ], [ 193010601, %226 ], [ %224, %209 ], [ %208, %199 ], [ 721963900, %197 ], [ 1717157674, %196 ], [ 2069054491, %194 ], [ -2046008583, %193 ], [ %192, %183 ], [ %182, %173 ], [ 1216238217, %172 ], [ %171, %161 ], [ %160, %151 ], [ %150, %146 ], [ %145, %144 ], [ %143, %121 ], [ %120, %111 ], [ %110, %108 ], [ 2069054491, %107 ], [ %106, %88 ], [ %87, %78 ], [ -351694069, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 193010601, i32 -13318392
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.052, 3501
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -592085170, i32 -13318392
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.39, i32 -351510900, i32 -351694069
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1286559332, i32 592318385
  br label %.backedge

44:                                               ; preds = %10
  %45 = icmp ne i32 %.054, 0
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1978554950, i32 592318385
  br label %.backedge

55:                                               ; preds = %10
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.40, i32 -1746074448, i32 -1411017947
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -696611101, i32 1143767220
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 762613632, i32 1143767220
  br label %.backedge

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 584188553, i32 729679627
  br label %.backedge

88:                                               ; preds = %10
  %89 = load double, double* %4, align 8
  %90 = sitofp i32 %.052 to double
  %91 = fmul double %89, %90
  %92 = shl nsw i32 %.052, 2
  %93 = sitofp i32 %92 to double
  %94 = fsub double %93, %89
  %95 = fdiv double %91, %94
  %96 = fptosi double %95 to i32
  %97 = add i32 %96, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 907540649, i32 729679627
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = icmp slt i32 %.050, 3501
  %110 = select i1 %109, i32 699164829, i32 1216238217
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 67953559, i32 -116782545
  br label %.backedge

121:                                              ; preds = %10
  %122 = load double, double* %4, align 8
  %123 = sitofp i32 %.052 to double
  %124 = fmul double %122, %123
  %125 = sitofp i32 %.050 to double
  %126 = fmul double %124, %125
  %127 = shl nsw i32 %.052, 2
  %128 = mul nsw i32 %127, %.050
  %129 = sitofp i32 %128 to double
  %130 = fmul double %122, %125
  %131 = fsub double %129, %130
  %132 = fsub double %131, %124
  %133 = fdiv double %126, %132
  %134 = fcmp ole double %133, 3.500000e+03
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1725875937, i32 -116782545
  br label %.backedge

144:                                              ; preds = %10
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.41, i32 -602447759, i32 1193492152
  br label %.backedge

146:                                              ; preds = %10
  %147 = fptosi double %.042 to i32
  %148 = sitofp i32 %147 to double
  %149 = fcmp oeq double %.042, %148
  %150 = select i1 %149, i32 1535227794, i32 1193492152
  br label %.backedge

151:                                              ; preds = %10
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 903314331, i32 676568193
  br label %.backedge

161:                                              ; preds = %10
  %162 = fptosi double %.042 to i32
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1487721320, i32 676568193
  br label %.backedge

172:                                              ; preds = %10
  br label %.backedge

173:                                              ; preds = %10
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -244621944, i32 1312999685
  br label %.backedge

183:                                              ; preds = %10
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -473262359, i32 1312999685
  br label %.backedge

193:                                              ; preds = %10
  br label %.backedge

194:                                              ; preds = %10
  %195 = add i32 %.050, 1
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  %198 = add i32 %.052, 1
  br label %.backedge

199:                                              ; preds = %10
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 512210182, i32 883571954
  br label %.backedge

209:                                              ; preds = %10
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.048)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %211, i32 %.046)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %213, i32 %.044)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1543773078, i32 883571954
  br label %.backedge

225:                                              ; preds = %10
  ret i32 0

226:                                              ; preds = %10
  br label %.backedge

227:                                              ; preds = %10
  br label %.backedge

228:                                              ; preds = %10
  br label %.backedge

229:                                              ; preds = %10
  %230 = load double, double* %4, align 8
  %231 = sitofp i32 %.052 to double
  %232 = fmul double %230, %231
  %233 = shl nsw i32 %.052, 2
  %234 = sitofp i32 %233 to double
  %235 = fsub double %234, %230
  %236 = fdiv double %232, %235
  %237 = fptosi double %236 to i32
  %.neg = add i32 %237, 1
  br label %.backedge

238:                                              ; preds = %10
  %239 = load double, double* %4, align 8
  %240 = sitofp i32 %.052 to double
  %241 = fmul double %239, %240
  %242 = sitofp i32 %.050 to double
  %243 = fmul double %241, %242
  %244 = shl nsw i32 %.052, 2
  %245 = mul nsw i32 %244, %.050
  %246 = sitofp i32 %245 to double
  %247 = fmul double %239, %242
  %248 = fsub double %246, %247
  %249 = fsub double %248, %241
  %250 = fdiv double %243, %249
  br label %.backedge

251:                                              ; preds = %10
  %252 = fptosi double %.042 to i32
  br label %.backedge

253:                                              ; preds = %10
  br label %.backedge

254:                                              ; preds = %10
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.048)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %256, i32 %.046)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %258, i32 %.044)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013960271.cpp() #0 section ".text.startup" {
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
