; ModuleID = 'Project_CodeNet_C++1400/p03111/s257782377.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s257782377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257782377.cpp, i8* null }]
@switch.table._Z5solvev = private unnamed_addr constant [6 x i32*] [i32* @c, i32* @c, i32* @b, i32* @b, i32* @a, i32* @a], align 8
@switch.table._Z5solvev.4 = private unnamed_addr constant [6 x i32*] [i32* @b, i32* @a, i32* @c, i32* @a, i32* @c, i32* @b], align 8
@switch.table._Z5solvev.5 = private unnamed_addr constant [6 x i32*] [i32* @a, i32* @b, i32* @a, i32* @c, i32* @b, i32* @c], align 8

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @c)
  %5 = load i32, i32* @N, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %6
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = sub nsw i64 %6, %12
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @l, i64 %15)
  %16 = load i32, i32* @N, align 4, !tbaa !10
  br label %23

17:                                               ; preds = %0
  %18 = icmp ugt i64 %12, %6
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %8, i64 %6
  %21 = icmp eq i32* %7, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32* %20, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %23

23:                                               ; preds = %14, %17, %19, %22
  %24 = phi i32 [ %16, %14 ], [ %5, %17 ], [ %5, %19 ], [ %5, %22 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %23 ]
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %29, i64 %28
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* @N, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %26, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #5 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 6
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [6 x i32*], [6 x i32*]* @switch.table._Z5solvev, i64 0, i64 %5
  %7 = load i32*, i32** %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [6 x i32*], [6 x i32*]* @switch.table._Z5solvev.4, i64 0, i64 %8
  %10 = load i32*, i32** %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [6 x i32*], [6 x i32*]* @switch.table._Z5solvev.5, i64 0, i64 %11
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %14, i32* @A, align 4, !tbaa !10
  %15 = load i32, i32* %10, align 4, !tbaa !10
  store i32 %15, i32* @B, align 4, !tbaa !10
  %16 = load i32, i32* %13, align 4, !tbaa !10
  store i32 %16, i32* @C, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @N, align 4, !tbaa !10
  %2 = shl nuw i32 1, %1
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 1
  %6 = zext i32 %1 to i64
  %7 = add i32 %2, -1
  %8 = add i32 %2, -2
  %9 = and i32 %7, 3
  %10 = icmp ult i32 %8, 3
  %11 = and i32 %7, -4
  %12 = icmp eq i32 %9, 0
  %13 = and i64 %6, 1
  %14 = icmp eq i32 %1, 1
  %15 = and i64 %6, 4294967294
  %16 = icmp eq i64 %13, 0
  %17 = and i64 %6, 1
  %18 = icmp eq i32 %1, 1
  %19 = and i64 %6, 4294967294
  %20 = icmp eq i64 %17, 0
  %21 = and i64 %6, 1
  %22 = icmp eq i32 %1, 1
  %23 = and i64 %6, 4294967294
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %0, %220
  %26 = phi i32 [ 6, %0 ], [ %224, %220 ]
  %27 = phi i32 [ 100000000, %0 ], [ %228, %220 ]
  %28 = add i32 %26, -1
  %29 = icmp ult i32 %28, 6
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* @A, align 4
  br label %45

32:                                               ; preds = %25
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [6 x i32*], [6 x i32*]* @switch.table._Z5solvev, i64 0, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [6 x i32*], [6 x i32*]* @switch.table._Z5solvev.4, i64 0, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [6 x i32*], [6 x i32*]* @switch.table._Z5solvev.5, i64 0, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %35, align 4, !tbaa !10
  store i32 %42, i32* @A, align 4, !tbaa !10
  %43 = load i32, i32* %38, align 4, !tbaa !10
  store i32 %43, i32* @B, align 4, !tbaa !10
  %44 = load i32, i32* %41, align 4, !tbaa !10
  store i32 %44, i32* @C, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %30, %32
  %46 = phi i32 [ %31, %30 ], [ %42, %32 ]
  br i1 %5, label %47, label %220

47:                                               ; preds = %45
  br i1 %4, label %48, label %104

48:                                               ; preds = %47, %92
  %49 = phi i32 [ %102, %92 ], [ 1, %47 ]
  %50 = phi i32 [ %101, %92 ], [ 100000000, %47 ]
  %51 = phi i64 [ %100, %92 ], [ 0, %47 ]
  %52 = and i32 %49, 255
  %53 = zext i32 %52 to i64
  br i1 %14, label %76, label %54

54:                                               ; preds = %48, %337
  %55 = phi i64 [ %340, %337 ], [ 0, %48 ]
  %56 = phi i32 [ %339, %337 ], [ -1, %48 ]
  %57 = phi i32 [ %338, %337 ], [ 0, %48 ]
  %58 = phi i64 [ %341, %337 ], [ %15, %48 ]
  %59 = and i64 %55, 62
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %53
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i32, i32* %3, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = add nsw i32 %65, %57
  %67 = add nsw i32 %56, 1
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi i32 [ %66, %63 ], [ %57, %54 ]
  %70 = phi i32 [ %67, %63 ], [ %56, %54 ]
  %71 = or i64 %55, 1
  %72 = and i64 %71, 63
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %53
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %337, label %332

76:                                               ; preds = %337, %48
  %77 = phi i32 [ undef, %48 ], [ %338, %337 ]
  %78 = phi i32 [ undef, %48 ], [ %339, %337 ]
  %79 = phi i64 [ 0, %48 ], [ %340, %337 ]
  %80 = phi i32 [ -1, %48 ], [ %339, %337 ]
  %81 = phi i32 [ 0, %48 ], [ %338, %337 ]
  br i1 %16, label %92, label %82

82:                                               ; preds = %76
  %83 = and i64 %79, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %53
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %3, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = add nsw i32 %89, %81
  %91 = add nsw i32 %80, 1
  br label %92

92:                                               ; preds = %87, %82, %76
  %93 = phi i32 [ %77, %76 ], [ %90, %87 ], [ %81, %82 ]
  %94 = phi i32 [ %78, %76 ], [ %91, %87 ], [ %80, %82 ]
  %95 = sub nsw i32 %46, %93
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = mul nsw i32 %94, 10
  %98 = add nsw i32 %96, %97
  %99 = icmp sgt i32 %50, %98
  %100 = select i1 %99, i64 %53, i64 %51
  %101 = select i1 %99, i32 %98, i32 %50
  %102 = add nuw nsw i32 %49, 1
  %103 = icmp eq i32 %102, %2
  br i1 %103, label %126, label %48, !llvm.loop !15

104:                                              ; preds = %47
  %105 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %106 = add nsw i32 %105, -10
  br i1 %10, label %107, label %130

107:                                              ; preds = %130, %104
  %108 = phi i64 [ undef, %104 ], [ %138, %130 ]
  %109 = phi i32 [ undef, %104 ], [ %139, %130 ]
  %110 = phi i32 [ 1, %104 ], [ %140, %130 ]
  %111 = phi i32 [ 100000000, %104 ], [ %139, %130 ]
  %112 = phi i64 [ 0, %104 ], [ %138, %130 ]
  br i1 %12, label %126, label %113

113:                                              ; preds = %107, %113
  %114 = phi i32 [ %123, %113 ], [ %110, %107 ]
  %115 = phi i32 [ %122, %113 ], [ %111, %107 ]
  %116 = phi i64 [ %121, %113 ], [ %112, %107 ]
  %117 = phi i32 [ %124, %113 ], [ %9, %107 ]
  %118 = and i32 %114, 255
  %119 = zext i32 %118 to i64
  %120 = icmp sgt i32 %115, %106
  %121 = select i1 %120, i64 %119, i64 %116
  %122 = select i1 %120, i32 %106, i32 %115
  %123 = add nuw nsw i32 %114, 1
  %124 = add i32 %117, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %113, !llvm.loop !16

126:                                              ; preds = %107, %113, %92
  %127 = phi i64 [ %100, %92 ], [ %108, %107 ], [ %121, %113 ]
  %128 = phi i32 [ %101, %92 ], [ %109, %107 ], [ %122, %113 ]
  %129 = load i32, i32* @B, align 4
  br i1 %5, label %146, label %220

130:                                              ; preds = %104, %130
  %131 = phi i32 [ %140, %130 ], [ 1, %104 ]
  %132 = phi i32 [ %139, %130 ], [ 100000000, %104 ]
  %133 = phi i64 [ %138, %130 ], [ 0, %104 ]
  %134 = phi i32 [ %141, %130 ], [ %11, %104 ]
  %135 = and i32 %131, 255
  %136 = zext i32 %135 to i64
  %137 = icmp sgt i32 %132, %106
  %138 = select i1 %137, i64 %136, i64 %133
  %139 = select i1 %137, i32 %106, i32 %132
  %140 = add nuw nsw i32 %131, 4
  %141 = add i32 %134, -4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %107, label %130, !llvm.loop !15

143:                                              ; preds = %215
  %144 = or i64 %216, %127
  %145 = load i32, i32* @C, align 4
  br i1 %5, label %230, label %220

146:                                              ; preds = %126, %215
  %147 = phi i32 [ %218, %215 ], [ 1, %126 ]
  %148 = phi i32 [ %217, %215 ], [ 100000000, %126 ]
  %149 = phi i64 [ %216, %215 ], [ 0, %126 ]
  %150 = and i32 %147, 255
  %151 = zext i32 %150 to i64
  br i1 %4, label %156, label %183

152:                                              ; preds = %156
  %153 = icmp eq i32 %166, %1
  br i1 %153, label %154, label %156, !llvm.loop !18

154:                                              ; preds = %152
  br i1 %4, label %155, label %183

155:                                              ; preds = %154
  br i1 %18, label %167, label %193

156:                                              ; preds = %146, %152
  %157 = phi i32 [ %166, %152 ], [ 0, %146 ]
  %158 = and i32 %157, 63
  %159 = zext i32 %158 to i64
  %160 = shl nuw i64 1, %159
  %161 = and i64 %160, %151
  %162 = icmp ne i64 %161, 0
  %163 = and i64 %160, %127
  %164 = icmp ne i64 %163, 0
  %165 = and i1 %162, %164
  %166 = add nuw nsw i32 %157, 1
  br i1 %165, label %215, label %152

167:                                              ; preds = %348, %155
  %168 = phi i32 [ undef, %155 ], [ %349, %348 ]
  %169 = phi i32 [ undef, %155 ], [ %350, %348 ]
  %170 = phi i64 [ 0, %155 ], [ %351, %348 ]
  %171 = phi i32 [ -1, %155 ], [ %350, %348 ]
  %172 = phi i32 [ 0, %155 ], [ %349, %348 ]
  br i1 %20, label %183, label %173

173:                                              ; preds = %167
  %174 = and i64 %170, 63
  %175 = shl nuw i64 1, %174
  %176 = and i64 %175, %151
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i32, i32* %3, i64 %170
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = add nsw i32 %180, %172
  %182 = add nsw i32 %171, 1
  br label %183

183:                                              ; preds = %167, %173, %178, %146, %154
  %184 = phi i32 [ 0, %154 ], [ 0, %146 ], [ %168, %167 ], [ %181, %178 ], [ %172, %173 ]
  %185 = phi i32 [ -1, %154 ], [ -1, %146 ], [ %169, %167 ], [ %182, %178 ], [ %171, %173 ]
  %186 = sub nsw i32 %129, %184
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = mul nsw i32 %185, 10
  %189 = add nsw i32 %187, %188
  %190 = icmp sgt i32 %148, %189
  %191 = select i1 %190, i64 %151, i64 %149
  %192 = select i1 %190, i32 %189, i32 %148
  br label %215

193:                                              ; preds = %155, %348
  %194 = phi i64 [ %351, %348 ], [ 0, %155 ]
  %195 = phi i32 [ %350, %348 ], [ -1, %155 ]
  %196 = phi i32 [ %349, %348 ], [ 0, %155 ]
  %197 = phi i64 [ %352, %348 ], [ %19, %155 ]
  %198 = and i64 %194, 62
  %199 = shl nuw i64 1, %198
  %200 = and i64 %199, %151
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %193
  %203 = getelementptr inbounds i32, i32* %3, i64 %194
  %204 = load i32, i32* %203, align 4, !tbaa !10
  %205 = add nsw i32 %204, %196
  %206 = add nsw i32 %195, 1
  br label %207

207:                                              ; preds = %193, %202
  %208 = phi i32 [ %205, %202 ], [ %196, %193 ]
  %209 = phi i32 [ %206, %202 ], [ %195, %193 ]
  %210 = or i64 %194, 1
  %211 = and i64 %210, 63
  %212 = shl nuw i64 1, %211
  %213 = and i64 %212, %151
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %348, label %343

215:                                              ; preds = %156, %183
  %216 = phi i64 [ %191, %183 ], [ %149, %156 ]
  %217 = phi i32 [ %192, %183 ], [ %148, %156 ]
  %218 = add nuw nsw i32 %147, 1
  %219 = icmp eq i32 %218, %2
  br i1 %219, label %143, label %146, !llvm.loop !19

220:                                              ; preds = %297, %45, %126, %143
  %221 = phi i32 [ %217, %143 ], [ 100000000, %126 ], [ 100000000, %45 ], [ %217, %297 ]
  %222 = phi i32 [ %128, %143 ], [ %128, %126 ], [ 100000000, %45 ], [ %128, %297 ]
  %223 = phi i32 [ 100000000, %143 ], [ 100000000, %126 ], [ 100000000, %45 ], [ %298, %297 ]
  %224 = add nsw i32 %26, -1
  %225 = add nsw i32 %221, %222
  %226 = add nsw i32 %225, %223
  %227 = icmp slt i32 %226, %27
  %228 = select i1 %227, i32 %226, i32 %27
  %229 = icmp ugt i32 %26, 1
  br i1 %229, label %25, label %301, !llvm.loop !20

230:                                              ; preds = %143, %297
  %231 = phi i32 [ %299, %297 ], [ 1, %143 ]
  %232 = phi i32 [ %298, %297 ], [ 100000000, %143 ]
  %233 = and i32 %231, 255
  %234 = zext i32 %233 to i64
  br i1 %4, label %239, label %266

235:                                              ; preds = %239
  %236 = icmp eq i32 %249, %1
  br i1 %236, label %237, label %239, !llvm.loop !21

237:                                              ; preds = %235
  br i1 %4, label %238, label %266

238:                                              ; preds = %237
  br i1 %22, label %250, label %275

239:                                              ; preds = %230, %235
  %240 = phi i32 [ %249, %235 ], [ 0, %230 ]
  %241 = and i32 %240, 63
  %242 = zext i32 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = and i64 %243, %234
  %245 = icmp ne i64 %244, 0
  %246 = and i64 %243, %144
  %247 = icmp ne i64 %246, 0
  %248 = and i1 %245, %247
  %249 = add nuw nsw i32 %240, 1
  br i1 %248, label %297, label %235

250:                                              ; preds = %359, %238
  %251 = phi i32 [ undef, %238 ], [ %360, %359 ]
  %252 = phi i32 [ undef, %238 ], [ %361, %359 ]
  %253 = phi i64 [ 0, %238 ], [ %362, %359 ]
  %254 = phi i32 [ -1, %238 ], [ %361, %359 ]
  %255 = phi i32 [ 0, %238 ], [ %360, %359 ]
  br i1 %24, label %266, label %256

256:                                              ; preds = %250
  %257 = and i64 %253, 63
  %258 = shl nuw i64 1, %257
  %259 = and i64 %258, %234
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i32, i32* %3, i64 %253
  %263 = load i32, i32* %262, align 4, !tbaa !10
  %264 = add nsw i32 %263, %255
  %265 = add nsw i32 %254, 1
  br label %266

266:                                              ; preds = %250, %256, %261, %230, %237
  %267 = phi i32 [ 0, %237 ], [ 0, %230 ], [ %251, %250 ], [ %264, %261 ], [ %255, %256 ]
  %268 = phi i32 [ -1, %237 ], [ -1, %230 ], [ %252, %250 ], [ %265, %261 ], [ %254, %256 ]
  %269 = sub nsw i32 %145, %267
  %270 = tail call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = mul nsw i32 %268, 10
  %272 = add nsw i32 %270, %271
  %273 = icmp sgt i32 %232, %272
  %274 = select i1 %273, i32 %272, i32 %232
  br label %297

275:                                              ; preds = %238, %359
  %276 = phi i64 [ %362, %359 ], [ 0, %238 ]
  %277 = phi i32 [ %361, %359 ], [ -1, %238 ]
  %278 = phi i32 [ %360, %359 ], [ 0, %238 ]
  %279 = phi i64 [ %363, %359 ], [ %23, %238 ]
  %280 = and i64 %276, 62
  %281 = shl nuw i64 1, %280
  %282 = and i64 %281, %234
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %275
  %285 = getelementptr inbounds i32, i32* %3, i64 %276
  %286 = load i32, i32* %285, align 4, !tbaa !10
  %287 = add nsw i32 %286, %278
  %288 = add nsw i32 %277, 1
  br label %289

289:                                              ; preds = %275, %284
  %290 = phi i32 [ %287, %284 ], [ %278, %275 ]
  %291 = phi i32 [ %288, %284 ], [ %277, %275 ]
  %292 = or i64 %276, 1
  %293 = and i64 %292, 63
  %294 = shl nuw i64 1, %293
  %295 = and i64 %294, %234
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %359, label %354

297:                                              ; preds = %239, %266
  %298 = phi i32 [ %274, %266 ], [ %232, %239 ]
  %299 = add nuw nsw i32 %231, 1
  %300 = icmp eq i32 %299, %2
  br i1 %300, label %220, label %230, !llvm.loop !22

301:                                              ; preds = %220
  %302 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %303 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !23
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !25
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %301
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !28
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !30
  br label %328

322:                                              ; preds = %315
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !23
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = tail call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %329)
  %331 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  ret void

332:                                              ; preds = %68
  %333 = getelementptr inbounds i32, i32* %3, i64 %71
  %334 = load i32, i32* %333, align 4, !tbaa !10
  %335 = add nsw i32 %334, %69
  %336 = add nsw i32 %70, 1
  br label %337

337:                                              ; preds = %332, %68
  %338 = phi i32 [ %335, %332 ], [ %69, %68 ]
  %339 = phi i32 [ %336, %332 ], [ %70, %68 ]
  %340 = add nuw nsw i64 %55, 2
  %341 = add i64 %58, -2
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %76, label %54, !llvm.loop !31

343:                                              ; preds = %207
  %344 = getelementptr inbounds i32, i32* %3, i64 %210
  %345 = load i32, i32* %344, align 4, !tbaa !10
  %346 = add nsw i32 %345, %208
  %347 = add nsw i32 %209, 1
  br label %348

348:                                              ; preds = %343, %207
  %349 = phi i32 [ %346, %343 ], [ %208, %207 ]
  %350 = phi i32 [ %347, %343 ], [ %209, %207 ]
  %351 = add nuw nsw i64 %194, 2
  %352 = add i64 %197, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %167, label %193, !llvm.loop !32

354:                                              ; preds = %289
  %355 = getelementptr inbounds i32, i32* %3, i64 %292
  %356 = load i32, i32* %355, align 4, !tbaa !10
  %357 = add nsw i32 %356, %290
  %358 = add nsw i32 %291, 1
  br label %359

359:                                              ; preds = %354, %289
  %360 = phi i32 [ %357, %354 ], [ %290, %289 ]
  %361 = phi i32 [ %358, %354 ], [ %291, %289 ]
  %362 = add nuw nsw i64 %276, 2
  %363 = add i64 %279, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %250, label %275, !llvm.loop !33
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !34
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !12
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s257782377.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!6, !7, i64 16}
