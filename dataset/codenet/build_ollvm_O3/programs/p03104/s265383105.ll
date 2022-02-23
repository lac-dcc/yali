; ModuleID = 'build_ollvm/programs/p03104/s265383105.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s265383105.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265383105.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %9)
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %6, align 8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1806681925, i32 1349890664
  %23 = select i1 %21, i32 877426144, i32 1349890664
  %24 = select i1 %21, i32 1570352513, i32 -1782964813
  %25 = select i1 %21, i32 836787886, i32 -1782964813
  %26 = select i1 %21, i32 -386087994, i32 43872591
  %27 = select i1 %21, i32 1540326958, i32 43872591
  %28 = select i1 %21, i32 520380514, i32 424721553
  %29 = select i1 %21, i32 1272259495, i32 424721553
  %30 = select i1 %21, i32 281399740, i32 422416254
  %31 = select i1 %21, i32 1928780516, i32 422416254
  %32 = select i1 %21, i32 -875108988, i32 440526003
  %33 = select i1 %21, i32 -460160007, i32 440526003
  %34 = select i1 %21, i32 741227988, i32 2048456279
  %35 = select i1 %21, i32 531721298, i32 2048456279
  %36 = select i1 %21, i32 -2032470207, i32 1708923491
  %37 = select i1 %21, i32 -2099518819, i32 1708923491
  br label %38

38:                                               ; preds = %.backedge, %0
  %39 = phi i64 [ %12, %0 ], [ %.be, %.backedge ]
  %40 = phi i64 [ %12, %0 ], [ %.be15, %.backedge ]
  %41 = phi i64 [ %13, %0 ], [ %.be16, %.backedge ]
  %42 = phi i64 [ %13, %0 ], [ %.be17, %.backedge ]
  %43 = phi i64 [ %12, %0 ], [ %.be18, %.backedge ]
  %44 = phi i64 [ %12, %0 ], [ %.be19, %.backedge ]
  %45 = phi i64 [ %13, %0 ], [ %.be20, %.backedge ]
  %46 = phi i64 [ %12, %0 ], [ %.be21, %.backedge ]
  %47 = phi i64 [ %12, %0 ], [ %.be22, %.backedge ]
  %48 = phi i64 [ %13, %0 ], [ %.be23, %.backedge ]
  %49 = phi i64 [ %13, %0 ], [ %.be24, %.backedge ]
  %50 = phi i64 [ %12, %0 ], [ %.be25, %.backedge ]
  %51 = phi i64 [ %13, %0 ], [ %.be26, %.backedge ]
  %52 = phi i64 [ %13, %0 ], [ %.be27, %.backedge ]
  %53 = phi i64 [ %12, %0 ], [ %.be28, %.backedge ]
  %.011 = phi i64 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1816642106, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1816642106, label %54
    i32 1800413563, label %57
    i32 331495690, label %58
    i32 -1920216222, label %62
    i32 -2099518819, label %63
    i32 -2032470207, label %66
    i32 -395253508, label %68
    i32 888809707, label %75
    i32 -357624619, label %79
    i32 -197632187, label %83
    i32 866679813, label %99
    i32 531721298, label %100
    i32 741227988, label %103
    i32 1387462243, label %105
    i32 -460160007, label %106
    i32 -875108988, label %109
    i32 66957645, label %111
    i32 -555550739, label %125
    i32 1928780516, label %126
    i32 281399740, label %129
    i32 1021009968, label %131
    i32 1272259495, label %132
    i32 520380514, label %135
    i32 -1276124033, label %137
    i32 769842592, label %157
    i32 -2076039414, label %158
    i32 1540326958, label %159
    i32 -386087994, label %160
    i32 184042923, label %161
    i32 836787886, label %162
    i32 1570352513, label %163
    i32 34106618, label %164
    i32 877426144, label %165
    i32 -1806681925, label %166
    i32 -326423250, label %167
    i32 1708923491, label %170
    i32 2048456279, label %171
    i32 440526003, label %172
    i32 422416254, label %173
    i32 424721553, label %174
    i32 43872591, label %175
    i32 -1782964813, label %176
    i32 1349890664, label %177
  ]

.backedge:                                        ; preds = %38, %177, %176, %175, %174, %173, %172, %171, %170, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %137, %135, %132, %131, %129, %126, %125, %111, %109, %106, %105, %103, %100, %99, %83, %79, %75, %68, %66, %63, %62, %58, %57, %54
  %.be = phi i64 [ %39, %38 ], [ %39, %177 ], [ %39, %176 ], [ %39, %175 ], [ %39, %174 ], [ %39, %173 ], [ %39, %172 ], [ %39, %171 ], [ %39, %170 ], [ %39, %166 ], [ %39, %165 ], [ %39, %164 ], [ %39, %163 ], [ %39, %162 ], [ %39, %161 ], [ %39, %160 ], [ %39, %159 ], [ %39, %158 ], [ %39, %157 ], [ %.neg, %137 ], [ %39, %135 ], [ %39, %132 ], [ %39, %131 ], [ %39, %129 ], [ %39, %126 ], [ %39, %125 ], [ %112, %111 ], [ %39, %109 ], [ %39, %106 ], [ %39, %105 ], [ %39, %103 ], [ %39, %100 ], [ %39, %99 ], [ %39, %83 ], [ %39, %79 ], [ %39, %75 ], [ %39, %68 ], [ %39, %66 ], [ %39, %63 ], [ %39, %62 ], [ %39, %58 ], [ %39, %57 ], [ %39, %54 ]
  %.be15 = phi i64 [ %40, %38 ], [ %40, %177 ], [ %40, %176 ], [ %40, %175 ], [ %40, %174 ], [ %40, %173 ], [ %40, %172 ], [ %40, %171 ], [ %40, %170 ], [ %40, %166 ], [ %40, %165 ], [ %40, %164 ], [ %40, %163 ], [ %40, %162 ], [ %40, %161 ], [ %40, %160 ], [ %40, %159 ], [ %40, %158 ], [ %40, %157 ], [ %.neg, %137 ], [ %40, %135 ], [ %40, %132 ], [ %40, %131 ], [ %40, %129 ], [ %40, %126 ], [ %40, %125 ], [ %112, %111 ], [ %40, %109 ], [ %40, %106 ], [ %40, %105 ], [ %40, %103 ], [ %40, %100 ], [ %40, %99 ], [ %40, %83 ], [ %40, %79 ], [ %40, %75 ], [ %40, %68 ], [ %40, %66 ], [ %40, %63 ], [ %40, %62 ], [ %40, %58 ], [ %39, %57 ], [ %40, %54 ]
  %.be16 = phi i64 [ %41, %38 ], [ %41, %177 ], [ %41, %176 ], [ %41, %175 ], [ %41, %174 ], [ %41, %173 ], [ %41, %172 ], [ %41, %171 ], [ %41, %170 ], [ %41, %166 ], [ %41, %165 ], [ %41, %164 ], [ %41, %163 ], [ %41, %162 ], [ %41, %161 ], [ %41, %160 ], [ %41, %159 ], [ %41, %158 ], [ %41, %157 ], [ %138, %137 ], [ %41, %135 ], [ %41, %132 ], [ %41, %131 ], [ %41, %129 ], [ %41, %126 ], [ %41, %125 ], [ %41, %111 ], [ %41, %109 ], [ %41, %106 ], [ %41, %105 ], [ %41, %103 ], [ %41, %100 ], [ %41, %99 ], [ %84, %83 ], [ %41, %79 ], [ %41, %75 ], [ %41, %68 ], [ %41, %66 ], [ %41, %63 ], [ %41, %62 ], [ %41, %58 ], [ %41, %57 ], [ %41, %54 ]
  %.be17 = phi i64 [ %42, %38 ], [ %42, %177 ], [ %42, %176 ], [ %42, %175 ], [ %42, %174 ], [ %42, %173 ], [ %42, %172 ], [ %42, %171 ], [ %42, %170 ], [ %42, %166 ], [ %42, %165 ], [ %42, %164 ], [ %42, %163 ], [ %42, %162 ], [ %42, %161 ], [ %42, %160 ], [ %42, %159 ], [ %42, %158 ], [ %42, %157 ], [ %138, %137 ], [ %42, %135 ], [ %42, %132 ], [ %42, %131 ], [ %42, %129 ], [ %42, %126 ], [ %42, %125 ], [ %42, %111 ], [ %42, %109 ], [ %42, %106 ], [ %42, %105 ], [ %42, %103 ], [ %42, %100 ], [ %42, %99 ], [ %84, %83 ], [ %42, %79 ], [ %42, %75 ], [ %42, %68 ], [ %42, %66 ], [ %41, %63 ], [ %42, %62 ], [ %42, %58 ], [ %42, %57 ], [ %42, %54 ]
  %.be18 = phi i64 [ %43, %38 ], [ %43, %177 ], [ %43, %176 ], [ %43, %175 ], [ %43, %174 ], [ %43, %173 ], [ %43, %172 ], [ %43, %171 ], [ %43, %170 ], [ %43, %166 ], [ %43, %165 ], [ %43, %164 ], [ %43, %163 ], [ %43, %162 ], [ %43, %161 ], [ %43, %160 ], [ %43, %159 ], [ %43, %158 ], [ %43, %157 ], [ %.neg, %137 ], [ %43, %135 ], [ %43, %132 ], [ %43, %131 ], [ %43, %129 ], [ %43, %126 ], [ %43, %125 ], [ %112, %111 ], [ %43, %109 ], [ %43, %106 ], [ %43, %105 ], [ %43, %103 ], [ %43, %100 ], [ %43, %99 ], [ %43, %83 ], [ %43, %79 ], [ %43, %75 ], [ %43, %68 ], [ %43, %66 ], [ %43, %63 ], [ %43, %62 ], [ %40, %58 ], [ %39, %57 ], [ %43, %54 ]
  %.be19 = phi i64 [ %44, %38 ], [ %44, %177 ], [ %44, %176 ], [ %44, %175 ], [ %44, %174 ], [ %44, %173 ], [ %44, %172 ], [ %44, %171 ], [ %44, %170 ], [ %44, %166 ], [ %44, %165 ], [ %44, %164 ], [ %44, %163 ], [ %44, %162 ], [ %44, %161 ], [ %44, %160 ], [ %44, %159 ], [ %44, %158 ], [ %44, %157 ], [ %.neg, %137 ], [ %44, %135 ], [ %44, %132 ], [ %44, %131 ], [ %44, %129 ], [ %44, %126 ], [ %44, %125 ], [ %112, %111 ], [ %44, %109 ], [ %44, %106 ], [ %44, %105 ], [ %44, %103 ], [ %44, %100 ], [ %44, %99 ], [ %44, %83 ], [ %44, %79 ], [ %44, %75 ], [ %43, %68 ], [ %44, %66 ], [ %44, %63 ], [ %44, %62 ], [ %40, %58 ], [ %39, %57 ], [ %44, %54 ]
  %.be20 = phi i64 [ %45, %38 ], [ %45, %177 ], [ %45, %176 ], [ %45, %175 ], [ %45, %174 ], [ %45, %173 ], [ %45, %172 ], [ %45, %171 ], [ %45, %170 ], [ %45, %166 ], [ %45, %165 ], [ %45, %164 ], [ %45, %163 ], [ %45, %162 ], [ %45, %161 ], [ %45, %160 ], [ %45, %159 ], [ %45, %158 ], [ %45, %157 ], [ %138, %137 ], [ %45, %135 ], [ %45, %132 ], [ %45, %131 ], [ %45, %129 ], [ %45, %126 ], [ %45, %125 ], [ %45, %111 ], [ %45, %109 ], [ %45, %106 ], [ %45, %105 ], [ %45, %103 ], [ %45, %100 ], [ %45, %99 ], [ %84, %83 ], [ %45, %79 ], [ %45, %75 ], [ %42, %68 ], [ %45, %66 ], [ %41, %63 ], [ %45, %62 ], [ %45, %58 ], [ %45, %57 ], [ %45, %54 ]
  %.be21 = phi i64 [ %46, %38 ], [ %46, %177 ], [ %46, %176 ], [ %46, %175 ], [ %46, %174 ], [ %46, %173 ], [ %46, %172 ], [ %46, %171 ], [ %46, %170 ], [ %46, %166 ], [ %46, %165 ], [ %46, %164 ], [ %46, %163 ], [ %46, %162 ], [ %46, %161 ], [ %46, %160 ], [ %46, %159 ], [ %46, %158 ], [ %46, %157 ], [ %.neg, %137 ], [ %46, %135 ], [ %46, %132 ], [ %46, %131 ], [ %46, %129 ], [ %46, %126 ], [ %46, %125 ], [ %112, %111 ], [ %46, %109 ], [ %46, %106 ], [ %46, %105 ], [ %46, %103 ], [ %46, %100 ], [ %46, %99 ], [ %46, %83 ], [ %46, %79 ], [ %44, %75 ], [ %43, %68 ], [ %46, %66 ], [ %46, %63 ], [ %46, %62 ], [ %40, %58 ], [ %39, %57 ], [ %46, %54 ]
  %.be22 = phi i64 [ %47, %38 ], [ %47, %177 ], [ %47, %176 ], [ %47, %175 ], [ %47, %174 ], [ %47, %173 ], [ %47, %172 ], [ %47, %171 ], [ %47, %170 ], [ %47, %166 ], [ %47, %165 ], [ %47, %164 ], [ %47, %163 ], [ %47, %162 ], [ %47, %161 ], [ %47, %160 ], [ %47, %159 ], [ %47, %158 ], [ %47, %157 ], [ %.neg, %137 ], [ %47, %135 ], [ %47, %132 ], [ %47, %131 ], [ %47, %129 ], [ %47, %126 ], [ %47, %125 ], [ %112, %111 ], [ %47, %109 ], [ %47, %106 ], [ %47, %105 ], [ %47, %103 ], [ %47, %100 ], [ %47, %99 ], [ %46, %83 ], [ %47, %79 ], [ %44, %75 ], [ %43, %68 ], [ %47, %66 ], [ %47, %63 ], [ %47, %62 ], [ %40, %58 ], [ %39, %57 ], [ %47, %54 ]
  %.be23 = phi i64 [ %48, %38 ], [ %48, %177 ], [ %48, %176 ], [ %48, %175 ], [ %48, %174 ], [ %48, %173 ], [ %48, %172 ], [ %48, %171 ], [ %48, %170 ], [ %48, %166 ], [ %48, %165 ], [ %48, %164 ], [ %48, %163 ], [ %48, %162 ], [ %48, %161 ], [ %48, %160 ], [ %48, %159 ], [ %48, %158 ], [ %48, %157 ], [ %138, %137 ], [ %48, %135 ], [ %48, %132 ], [ %48, %131 ], [ %48, %129 ], [ %48, %126 ], [ %48, %125 ], [ %48, %111 ], [ %48, %109 ], [ %48, %106 ], [ %48, %105 ], [ %48, %103 ], [ %48, %100 ], [ %48, %99 ], [ %84, %83 ], [ %45, %79 ], [ %48, %75 ], [ %42, %68 ], [ %48, %66 ], [ %41, %63 ], [ %48, %62 ], [ %48, %58 ], [ %48, %57 ], [ %48, %54 ]
  %.be24 = phi i64 [ %49, %38 ], [ %49, %177 ], [ %49, %176 ], [ %49, %175 ], [ %49, %174 ], [ %49, %173 ], [ %49, %172 ], [ %49, %171 ], [ %49, %170 ], [ %49, %166 ], [ %49, %165 ], [ %49, %164 ], [ %49, %163 ], [ %49, %162 ], [ %49, %161 ], [ %49, %160 ], [ %49, %159 ], [ %49, %158 ], [ %49, %157 ], [ %138, %137 ], [ %49, %135 ], [ %49, %132 ], [ %49, %131 ], [ %49, %129 ], [ %49, %126 ], [ %49, %125 ], [ %49, %111 ], [ %49, %109 ], [ %48, %106 ], [ %49, %105 ], [ %49, %103 ], [ %49, %100 ], [ %49, %99 ], [ %84, %83 ], [ %45, %79 ], [ %49, %75 ], [ %42, %68 ], [ %49, %66 ], [ %41, %63 ], [ %49, %62 ], [ %49, %58 ], [ %49, %57 ], [ %49, %54 ]
  %.be25 = phi i64 [ %50, %38 ], [ %50, %177 ], [ %50, %176 ], [ %50, %175 ], [ %50, %174 ], [ %50, %173 ], [ %50, %172 ], [ %50, %171 ], [ %50, %170 ], [ %50, %166 ], [ %50, %165 ], [ %50, %164 ], [ %50, %163 ], [ %50, %162 ], [ %50, %161 ], [ %50, %160 ], [ %50, %159 ], [ %50, %158 ], [ %50, %157 ], [ %.neg, %137 ], [ %50, %135 ], [ %50, %132 ], [ %50, %131 ], [ %50, %129 ], [ %50, %126 ], [ %50, %125 ], [ %112, %111 ], [ %50, %109 ], [ %50, %106 ], [ %50, %105 ], [ %50, %103 ], [ %47, %100 ], [ %50, %99 ], [ %46, %83 ], [ %50, %79 ], [ %44, %75 ], [ %43, %68 ], [ %50, %66 ], [ %50, %63 ], [ %50, %62 ], [ %40, %58 ], [ %39, %57 ], [ %50, %54 ]
  %.be26 = phi i64 [ %51, %38 ], [ %51, %177 ], [ %51, %176 ], [ %51, %175 ], [ %51, %174 ], [ %51, %173 ], [ %51, %172 ], [ %51, %171 ], [ %51, %170 ], [ %51, %166 ], [ %51, %165 ], [ %51, %164 ], [ %51, %163 ], [ %51, %162 ], [ %51, %161 ], [ %51, %160 ], [ %51, %159 ], [ %51, %158 ], [ %51, %157 ], [ %138, %137 ], [ %51, %135 ], [ %51, %132 ], [ %51, %131 ], [ %51, %129 ], [ %51, %126 ], [ %51, %125 ], [ %49, %111 ], [ %51, %109 ], [ %48, %106 ], [ %51, %105 ], [ %51, %103 ], [ %51, %100 ], [ %51, %99 ], [ %84, %83 ], [ %45, %79 ], [ %51, %75 ], [ %42, %68 ], [ %51, %66 ], [ %41, %63 ], [ %51, %62 ], [ %51, %58 ], [ %51, %57 ], [ %51, %54 ]
  %.be27 = phi i64 [ %52, %38 ], [ %52, %177 ], [ %52, %176 ], [ %52, %175 ], [ %52, %174 ], [ %52, %173 ], [ %52, %172 ], [ %52, %171 ], [ %52, %170 ], [ %52, %166 ], [ %52, %165 ], [ %52, %164 ], [ %52, %163 ], [ %52, %162 ], [ %52, %161 ], [ %52, %160 ], [ %52, %159 ], [ %52, %158 ], [ %52, %157 ], [ %138, %137 ], [ %52, %135 ], [ %51, %132 ], [ %52, %131 ], [ %52, %129 ], [ %52, %126 ], [ %52, %125 ], [ %49, %111 ], [ %52, %109 ], [ %48, %106 ], [ %52, %105 ], [ %52, %103 ], [ %52, %100 ], [ %52, %99 ], [ %84, %83 ], [ %45, %79 ], [ %52, %75 ], [ %42, %68 ], [ %52, %66 ], [ %41, %63 ], [ %52, %62 ], [ %52, %58 ], [ %52, %57 ], [ %52, %54 ]
  %.be28 = phi i64 [ %53, %38 ], [ %53, %177 ], [ %53, %176 ], [ %53, %175 ], [ %53, %174 ], [ %53, %173 ], [ %53, %172 ], [ %53, %171 ], [ %53, %170 ], [ %53, %166 ], [ %53, %165 ], [ %53, %164 ], [ %53, %163 ], [ %53, %162 ], [ %53, %161 ], [ %53, %160 ], [ %53, %159 ], [ %53, %158 ], [ %53, %157 ], [ %.neg, %137 ], [ %53, %135 ], [ %53, %132 ], [ %53, %131 ], [ %53, %129 ], [ %50, %126 ], [ %53, %125 ], [ %112, %111 ], [ %53, %109 ], [ %53, %106 ], [ %53, %105 ], [ %53, %103 ], [ %47, %100 ], [ %53, %99 ], [ %46, %83 ], [ %53, %79 ], [ %44, %75 ], [ %43, %68 ], [ %53, %66 ], [ %53, %63 ], [ %53, %62 ], [ %40, %58 ], [ %39, %57 ], [ %53, %54 ]
  %.011.be = phi i64 [ %.011, %38 ], [ %.011, %177 ], [ %.011, %176 ], [ %.011, %175 ], [ %.011, %174 ], [ %.011, %173 ], [ %.011, %172 ], [ %.011, %171 ], [ %.011, %170 ], [ %.011, %166 ], [ %.011, %165 ], [ %.011, %164 ], [ %.011, %163 ], [ %.011, %162 ], [ %.011, %161 ], [ %.011, %160 ], [ %.011, %159 ], [ %.011, %158 ], [ %.011, %157 ], [ %156, %137 ], [ %.011, %135 ], [ %.011, %132 ], [ %.011, %131 ], [ %.011, %129 ], [ %.011, %126 ], [ %.011, %125 ], [ %124, %111 ], [ %.011, %109 ], [ %.011, %106 ], [ %.011, %105 ], [ %.011, %103 ], [ %.011, %100 ], [ %.011, %99 ], [ %98, %83 ], [ %.011, %79 ], [ %.011, %75 ], [ %74, %68 ], [ %.011, %66 ], [ %.011, %63 ], [ %.011, %62 ], [ %.011, %58 ], [ %39, %57 ], [ %.011, %54 ]
  %.0.be = phi i32 [ %.0, %38 ], [ 877426144, %177 ], [ 836787886, %176 ], [ 1540326958, %175 ], [ 1272259495, %174 ], [ 1928780516, %173 ], [ -460160007, %172 ], [ 531721298, %171 ], [ -2099518819, %170 ], [ -326423250, %166 ], [ %22, %165 ], [ %23, %164 ], [ 34106618, %163 ], [ %24, %162 ], [ %25, %161 ], [ 184042923, %160 ], [ %26, %159 ], [ %27, %158 ], [ -2076039414, %157 ], [ 769842592, %137 ], [ %136, %135 ], [ %28, %132 ], [ %29, %131 ], [ %130, %129 ], [ %30, %126 ], [ %31, %125 ], [ -2076039414, %111 ], [ %110, %109 ], [ %32, %106 ], [ %33, %105 ], [ %104, %103 ], [ %34, %100 ], [ %35, %99 ], [ 184042923, %83 ], [ %82, %79 ], [ %78, %75 ], [ 34106618, %68 ], [ %67, %66 ], [ %36, %63 ], [ %37, %62 ], [ %61, %58 ], [ -326423250, %57 ], [ %56, %54 ]
  br label %38

54:                                               ; preds = %38
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.5 = load volatile i64, i64* %6, align 8
  %55 = icmp eq i64 %.0..0..0., %.0..0..0.5
  %56 = select i1 %55, i32 1800413563, i32 331495690
  br label %.backedge

57:                                               ; preds = %38
  br label %.backedge

58:                                               ; preds = %38
  %59 = srem i64 %40, 2
  %60 = icmp eq i64 %59, 1
  %61 = select i1 %60, i32 -1920216222, i32 888809707
  br label %.backedge

62:                                               ; preds = %38
  br label %.backedge

63:                                               ; preds = %38
  %64 = and i64 %41, 1
  %65 = icmp eq i64 %64, 0
  store i1 %65, i1* %5, align 1
  br label %.backedge

66:                                               ; preds = %38
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.6, i32 -395253508, i32 888809707
  br label %.backedge

68:                                               ; preds = %38
  %69 = xor i64 %42, %43
  %70 = xor i64 %43, -1
  %71 = add i64 %42, %70
  %72 = sdiv i64 %71, 2
  %73 = srem i64 %72, 2
  %74 = xor i64 %69, %73
  br label %.backedge

75:                                               ; preds = %38
  %76 = srem i64 %44, 2
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i32 -357624619, i32 866679813
  br label %.backedge

79:                                               ; preds = %38
  %80 = srem i64 %45, 2
  %81 = icmp eq i64 %80, 1
  %82 = select i1 %81, i32 -197632187, i32 866679813
  br label %.backedge

83:                                               ; preds = %38
  %84 = add i64 %48, 1
  store i64 %84, i64* %9, align 8
  %85 = xor i64 %46, -1
  %86 = and i64 %84, %85
  %87 = sub i64 -2, %48
  %88 = and i64 %46, %87
  %89 = or i64 %86, %88
  %90 = sub i64 %48, %46
  %91 = sdiv i64 %90, 2
  %92 = srem i64 %91, 2
  %93 = and i64 %87, 3042405051608627079
  %94 = and i64 %84, -3042405051608627080
  %95 = or i64 %93, %94
  %96 = xor i64 %95, %89
  %97 = xor i64 %96, %92
  %98 = xor i64 %97, 3042405051608627079
  br label %.backedge

99:                                               ; preds = %38
  br label %.backedge

100:                                              ; preds = %38
  %101 = and i64 %47, 1
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %4, align 1
  br label %.backedge

103:                                              ; preds = %38
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %104 = select i1 %.0..0..0.7, i32 1387462243, i32 -555550739
  br label %.backedge

105:                                              ; preds = %38
  br label %.backedge

106:                                              ; preds = %38
  %107 = and i64 %48, 1
  %108 = icmp eq i64 %107, 0
  store i1 %108, i1* %3, align 1
  br label %.backedge

109:                                              ; preds = %38
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.8, i32 66957645, i32 -555550739
  br label %.backedge

111:                                              ; preds = %38
  %112 = add i64 %50, 1
  store i64 %112, i64* %8, align 8
  %113 = sub i64 4611686018427387902, %50
  %114 = and i64 %113, 3779945062437566173
  %115 = and i64 %112, -3779945062437566174
  %116 = or i64 %114, %115
  %117 = sub i64 -2, %50
  %118 = add i64 %117, %49
  %119 = sdiv i64 %118, 2
  %120 = srem i64 %119, 2
  %121 = xor i64 %50, %49
  %122 = xor i64 %121, %116
  %123 = xor i64 %122, %120
  %124 = xor i64 %123, 3779945062437566173
  br label %.backedge

125:                                              ; preds = %38
  br label %.backedge

126:                                              ; preds = %38
  %127 = and i64 %50, 1
  %128 = icmp eq i64 %127, 0
  store i1 %128, i1* %2, align 1
  br label %.backedge

129:                                              ; preds = %38
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.9, i32 1021009968, i32 769842592
  br label %.backedge

131:                                              ; preds = %38
  br label %.backedge

132:                                              ; preds = %38
  %133 = srem i64 %51, 2
  %134 = icmp eq i64 %133, 1
  store i1 %134, i1* %1, align 1
  br label %.backedge

135:                                              ; preds = %38
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.10, i32 -1276124033, i32 769842592
  br label %.backedge

137:                                              ; preds = %38
  %.neg = add i64 %53, 1
  store i64 %.neg, i64* %8, align 8
  %138 = add i64 %52, 1
  store i64 %138, i64* %9, align 8
  %139 = sub i64 9223372036854775806, %53
  %140 = and i64 %139, 4875713244801910311
  %141 = and i64 %.neg, -4875713244801910312
  %142 = sub i64 -2, %52
  %143 = and i64 %142, 4875713244801910311
  %144 = and i64 %138, -4875713244801910312
  %145 = or i64 %140, %141
  %146 = or i64 %143, %144
  %.neg.neg = xor i64 %53, -1
  %147 = add i64 %52, %.neg.neg
  %148 = sdiv i64 %147, 2
  %149 = srem i64 %148, 2
  %150 = xor i64 %145, %53
  %151 = xor i64 %150, %146
  %152 = xor i64 %151, %149
  %153 = xor i64 %152, -1
  %154 = and i64 %138, %153
  %155 = and i64 %152, %142
  %156 = or i64 %154, %155
  br label %.backedge

157:                                              ; preds = %38
  br label %.backedge

158:                                              ; preds = %38
  br label %.backedge

159:                                              ; preds = %38
  br label %.backedge

160:                                              ; preds = %38
  br label %.backedge

161:                                              ; preds = %38
  br label %.backedge

162:                                              ; preds = %38
  br label %.backedge

163:                                              ; preds = %38
  br label %.backedge

164:                                              ; preds = %38
  br label %.backedge

165:                                              ; preds = %38
  br label %.backedge

166:                                              ; preds = %38
  br label %.backedge

167:                                              ; preds = %38
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

170:                                              ; preds = %38
  br label %.backedge

171:                                              ; preds = %38
  br label %.backedge

172:                                              ; preds = %38
  br label %.backedge

173:                                              ; preds = %38
  br label %.backedge

174:                                              ; preds = %38
  br label %.backedge

175:                                              ; preds = %38
  br label %.backedge

176:                                              ; preds = %38
  br label %.backedge

177:                                              ; preds = %38
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265383105.cpp() #0 section ".text.startup" {
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
