; ModuleID = 'Project_CodeNet_C++1400/p03805/s365962285.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s365962285.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@edge = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365962285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = load i32, i32* %2, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %121, %0
  %14 = load i32, i32* %1, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  call void @llvm.assume(i1 %15)
  br label %220

16:                                               ; preds = %0, %121
  %17 = phi i32 [ %122, %121 ], [ 0, %0 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4, !tbaa !15
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4, !tbaa !15
  %22 = load i32, i32* %4, align 4, !tbaa !15
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4, !tbaa !15
  %24 = sext i32 %21 to i64
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %24, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %24, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !18
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %16
  store i32 %23, i32* %27, align 4, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %32, i32** %26, align 8, !tbaa !17
  br label %72

33:                                               ; preds = %16
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %24, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !11
  %36 = ptrtoint i32* %27 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #16
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %4, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %51, %42
  %57 = phi i32 [ %55, %51 ], [ %23, %42 ]
  %58 = phi i32* [ %54, %51 ], [ null, %42 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %39
  store i32 %57, i32* %59, align 4, !tbaa !15
  %60 = icmp sgt i64 %38, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %58 to i8*
  %63 = bitcast i32* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %38, i1 false) #14
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  %66 = icmp eq i32* %35, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %67, %64
  store i32* %58, i32** %34, align 8, !tbaa !11
  store i32* %65, i32** %26, align 8, !tbaa !17
  %70 = getelementptr inbounds i32, i32* %58, i64 %49
  store i32* %70, i32** %28, align 8, !tbaa !18
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %72

72:                                               ; preds = %31, %69
  %73 = phi %"class.std::vector.0"* [ %25, %31 ], [ %71, %69 ]
  %74 = load i32, i32* %4, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %75, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %75, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !18
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %82, i32* %77, align 4, !tbaa !15
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %83, i32** %76, align 8, !tbaa !17
  br label %121

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %75, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !11
  %87 = ptrtoint i32* %77 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = call noalias nonnull i8* @_Znwm(i64 %103) #16
  %105 = bitcast i8* %104 to i32*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i32* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %90
  %109 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %109, i32* %108, align 4, !tbaa !15
  %110 = icmp sgt i64 %89, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i32* %107 to i8*
  %113 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %89, i1 false) #14
  br label %114

114:                                              ; preds = %111, %106
  %115 = getelementptr inbounds i32, i32* %108, i64 1
  %116 = icmp eq i32* %86, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %117, %114
  store i32* %107, i32** %85, align 8, !tbaa !11
  store i32* %115, i32** %76, align 8, !tbaa !17
  %120 = getelementptr inbounds i32, i32* %107, i64 %100
  store i32* %120, i32** %78, align 8, !tbaa !18
  br label %121

121:                                              ; preds = %81, %119
  %122 = add nuw nsw i32 %17, 1
  %123 = load i32, i32* %2, align 4, !tbaa !15
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %16, label %13, !llvm.loop !19

125:                                              ; preds = %264
  %126 = icmp eq i32* %268, %269
  %127 = getelementptr inbounds i32, i32* %268, i64 1
  %128 = icmp eq i32* %268, %266
  %129 = or i1 %126, %128
  br i1 %129, label %130, label %276

130:                                              ; preds = %125
  %131 = load i32, i32* %268, align 4, !tbaa !15
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i8
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %135 = icmp sgt i32 %265, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = add nsw i32 %265, -1
  %138 = zext i32 %137 to i64
  br label %194

139:                                              ; preds = %159, %130
  %140 = phi i8 [ %133, %130 ], [ %163, %159 ]
  %141 = icmp ne i8 %140, 0
  %142 = zext i1 %141 to i32
  br label %416

143:                                              ; preds = %168, %209
  %144 = phi i8 [ undef, %209 ], [ %190, %168 ]
  %145 = phi i64 [ 0, %209 ], [ %191, %168 ]
  %146 = phi i8 [ 0, %209 ], [ %190, %168 ]
  %147 = icmp eq i64 %216, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %156, %148 ], [ %145, %143 ]
  %150 = phi i8 [ %155, %148 ], [ %146, %143 ]
  %151 = phi i64 [ %157, %148 ], [ %216, %143 ]
  %152 = getelementptr inbounds i32, i32* %202, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !15
  %154 = icmp eq i32 %153, %213
  %155 = select i1 %154, i8 1, i8 %150
  %156 = add nuw nsw i64 %149, 1
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %148, !llvm.loop !20

159:                                              ; preds = %143, %148, %207
  %160 = phi i64 [ %208, %207 ], [ %211, %148 ], [ %211, %143 ]
  %161 = phi i8 [ 0, %207 ], [ %144, %143 ], [ %155, %148 ]
  %162 = icmp ult i8 %161, %197
  %163 = select i1 %162, i8 %161, i8 %197
  %164 = icmp eq i64 %160, %138
  br i1 %164, label %139, label %165, !llvm.loop !22

165:                                              ; preds = %159
  %166 = getelementptr inbounds i32, i32* %268, i64 %160
  %167 = load i32, i32* %166, align 4, !tbaa !15
  br label %194

168:                                              ; preds = %168, %218
  %169 = phi i64 [ 0, %218 ], [ %191, %168 ]
  %170 = phi i8 [ 0, %218 ], [ %190, %168 ]
  %171 = phi i64 [ %219, %218 ], [ %192, %168 ]
  %172 = getelementptr inbounds i32, i32* %202, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !15
  %174 = icmp eq i32 %173, %213
  %175 = or i64 %169, 1
  %176 = getelementptr inbounds i32, i32* %202, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = icmp eq i32 %177, %213
  %179 = or i64 %169, 2
  %180 = getelementptr inbounds i32, i32* %202, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = icmp eq i32 %181, %213
  %183 = or i64 %169, 3
  %184 = getelementptr inbounds i32, i32* %202, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !15
  %186 = icmp eq i32 %185, %213
  %187 = select i1 %186, i1 true, i1 %182
  %188 = select i1 %187, i1 true, i1 %178
  %189 = select i1 %188, i1 true, i1 %174
  %190 = select i1 %189, i8 1, i8 %170
  %191 = add nuw nsw i64 %169, 4
  %192 = add i64 %171, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %143, label %168, !llvm.loop !23

194:                                              ; preds = %165, %136
  %195 = phi i32 [ %131, %136 ], [ %167, %165 ]
  %196 = phi i64 [ 0, %136 ], [ %160, %165 ]
  %197 = phi i8 [ %133, %136 ], [ %163, %165 ]
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %198, i32 0, i32 0, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !17
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %198, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !11
  %203 = ptrtoint i32* %200 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %194
  %208 = add nuw nsw i64 %196, 1
  br label %159

209:                                              ; preds = %194
  %210 = ashr exact i64 %205, 2
  %211 = add nuw nsw i64 %196, 1
  %212 = getelementptr inbounds i32, i32* %268, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !15
  %214 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %215 = add i64 %214, -1
  %216 = and i64 %214, 3
  %217 = icmp ult i64 %215, 3
  br i1 %217, label %143, label %218

218:                                              ; preds = %209
  %219 = and i64 %214, -4
  br label %168

220:                                              ; preds = %13, %264
  %221 = phi i32 [ %265, %264 ], [ %14, %13 ]
  %222 = phi i32 [ %270, %264 ], [ 0, %13 ]
  %223 = phi i32* [ %268, %264 ], [ null, %13 ]
  %224 = phi i32* [ %267, %264 ], [ null, %13 ]
  %225 = phi i32* [ %269, %264 ], [ null, %13 ]
  %226 = icmp eq i32* %225, %224
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  store i32 %222, i32* %225, align 4, !tbaa !15
  br label %264

228:                                              ; preds = %220
  %229 = ptrtoint i32* %224 to i64
  %230 = ptrtoint i32* %223 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = icmp eq i64 %231, 9223372036854775804
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %235 unwind label %274

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #16
          to label %248 unwind label %272

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi i32* [ %249, %248 ], [ null, %236 ]
  %252 = getelementptr inbounds i32, i32* %251, i64 %232
  store i32 %222, i32* %252, align 4, !tbaa !15
  %253 = icmp sgt i64 %231, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = bitcast i32* %251 to i8*
  %256 = bitcast i32* %223 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %255, i8* align 4 %256, i64 %231, i1 false) #14
  br label %257

257:                                              ; preds = %254, %250
  %258 = icmp eq i32* %223, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %259, %257
  %262 = getelementptr inbounds i32, i32* %251, i64 %243
  %263 = load i32, i32* %1, align 4, !tbaa !15
  br label %264

264:                                              ; preds = %261, %227
  %265 = phi i32 [ %263, %261 ], [ %221, %227 ]
  %266 = phi i32* [ %252, %261 ], [ %225, %227 ]
  %267 = phi i32* [ %262, %261 ], [ %224, %227 ]
  %268 = phi i32* [ %251, %261 ], [ %223, %227 ]
  %269 = getelementptr inbounds i32, i32* %266, i64 1
  %270 = add nuw nsw i32 %222, 1
  %271 = icmp slt i32 %270, %265
  br i1 %271, label %220, label %125, !llvm.loop !24

272:                                              ; preds = %245
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %456

274:                                              ; preds = %234
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %456

276:                                              ; preds = %125, %414
  %277 = phi i32 [ %415, %414 ], [ %265, %125 ]
  %278 = phi i32 [ %317, %414 ], [ 0, %125 ]
  %279 = load i32, i32* %268, align 4, !tbaa !15
  %280 = icmp eq i32 %279, 0
  %281 = zext i1 %280 to i8
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %283 = icmp sgt i32 %277, 1
  br i1 %283, label %284, label %313

284:                                              ; preds = %276
  %285 = add nsw i32 %277, -1
  %286 = zext i32 %285 to i64
  br label %287

287:                                              ; preds = %385, %284
  %288 = phi i32 [ %279, %284 ], [ %387, %385 ]
  %289 = phi i64 [ 0, %284 ], [ %380, %385 ]
  %290 = phi i8 [ %281, %284 ], [ %383, %385 ]
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 %291, i32 0, i32 0, i32 0, i32 1
  %293 = load i32*, i32** %292, align 8, !tbaa !17
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 %291, i32 0, i32 0, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8, !tbaa !11
  %296 = ptrtoint i32* %293 to i64
  %297 = ptrtoint i32* %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %287
  %301 = add nuw nsw i64 %289, 1
  br label %379

302:                                              ; preds = %287
  %303 = ashr exact i64 %298, 2
  %304 = add nuw nsw i64 %289, 1
  %305 = getelementptr inbounds i32, i32* %268, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !15
  %307 = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %308 = add i64 %307, -1
  %309 = and i64 %307, 3
  %310 = icmp ult i64 %308, 3
  br i1 %310, label %363, label %311

311:                                              ; preds = %302
  %312 = and i64 %307, -4
  br label %388

313:                                              ; preds = %379, %276
  %314 = phi i8 [ %281, %276 ], [ %383, %379 ]
  %315 = icmp ne i8 %314, 0
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %278, %316
  %318 = load i32, i32* %266, align 4, !tbaa !15
  br label %319

319:                                              ; preds = %347, %313
  %320 = phi i32 [ %318, %313 ], [ %323, %347 ]
  %321 = phi i64 [ -1, %313 ], [ %348, %347 ]
  %322 = getelementptr inbounds i32, i32* %266, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !15
  %324 = icmp slt i32 %323, %320
  br i1 %324, label %325, label %347

325:                                              ; preds = %319
  %326 = getelementptr inbounds i32, i32* %269, i64 %321
  %327 = icmp slt i32 %323, %318
  br i1 %327, label %335, label %328, !llvm.loop !25

328:                                              ; preds = %325, %328
  %329 = phi i32* [ %333, %328 ], [ %266, %325 ]
  %330 = phi i32* [ %329, %328 ], [ %269, %325 ]
  %331 = getelementptr inbounds i32, i32* %330, i64 -2
  %332 = load i32, i32* %331, align 4, !tbaa !15
  %333 = getelementptr inbounds i32, i32* %329, i64 -1
  %334 = icmp slt i32 %323, %332
  br i1 %334, label %335, label %328, !llvm.loop !25

335:                                              ; preds = %328, %325
  %336 = phi i32 [ %318, %325 ], [ %332, %328 ]
  %337 = phi i32* [ %266, %325 ], [ %333, %328 ]
  store i32 %336, i32* %322, align 4, !tbaa !15
  store i32 %323, i32* %337, align 4, !tbaa !15
  %338 = icmp eq i64 %321, -1
  br i1 %338, label %414, label %339

339:                                              ; preds = %335, %339
  %340 = phi i32* [ %345, %339 ], [ %266, %335 ]
  %341 = phi i32* [ %344, %339 ], [ %326, %335 ]
  %342 = load i32, i32* %341, align 4, !tbaa !15
  %343 = load i32, i32* %340, align 4, !tbaa !15
  store i32 %343, i32* %341, align 4, !tbaa !15
  store i32 %342, i32* %340, align 4, !tbaa !15
  %344 = getelementptr inbounds i32, i32* %341, i64 1
  %345 = getelementptr inbounds i32, i32* %340, i64 -1
  %346 = icmp ult i32* %344, %345
  br i1 %346, label %339, label %414, !llvm.loop !26

347:                                              ; preds = %319
  %348 = add nsw i64 %321, -1
  %349 = icmp eq i32* %322, %268
  br i1 %349, label %350, label %319, !llvm.loop !27

350:                                              ; preds = %347
  %351 = icmp ugt i32* %266, %268
  br i1 %351, label %352, label %416

352:                                              ; preds = %350
  store i32 %318, i32* %268, align 4, !tbaa !15
  store i32 %279, i32* %266, align 4, !tbaa !15
  %353 = getelementptr inbounds i32, i32* %266, i64 -1
  %354 = icmp ult i32* %127, %353
  br i1 %354, label %355, label %416, !llvm.loop !26

355:                                              ; preds = %352, %355
  %356 = phi i32* [ %361, %355 ], [ %353, %352 ]
  %357 = phi i32* [ %360, %355 ], [ %127, %352 ]
  %358 = load i32, i32* %356, align 4, !tbaa !15
  %359 = load i32, i32* %357, align 4, !tbaa !15
  store i32 %358, i32* %357, align 4, !tbaa !15
  store i32 %359, i32* %356, align 4, !tbaa !15
  %360 = getelementptr inbounds i32, i32* %357, i64 1
  %361 = getelementptr inbounds i32, i32* %356, i64 -1
  %362 = icmp ult i32* %360, %361
  br i1 %362, label %355, label %416, !llvm.loop !26

363:                                              ; preds = %388, %302
  %364 = phi i8 [ undef, %302 ], [ %410, %388 ]
  %365 = phi i64 [ 0, %302 ], [ %411, %388 ]
  %366 = phi i8 [ 0, %302 ], [ %410, %388 ]
  %367 = icmp eq i64 %309, 0
  br i1 %367, label %379, label %368

368:                                              ; preds = %363, %368
  %369 = phi i64 [ %376, %368 ], [ %365, %363 ]
  %370 = phi i8 [ %375, %368 ], [ %366, %363 ]
  %371 = phi i64 [ %377, %368 ], [ %309, %363 ]
  %372 = getelementptr inbounds i32, i32* %295, i64 %369
  %373 = load i32, i32* %372, align 4, !tbaa !15
  %374 = icmp eq i32 %373, %306
  %375 = select i1 %374, i8 1, i8 %370
  %376 = add nuw nsw i64 %369, 1
  %377 = add i64 %371, -1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %368, !llvm.loop !28

379:                                              ; preds = %363, %368, %300
  %380 = phi i64 [ %301, %300 ], [ %304, %368 ], [ %304, %363 ]
  %381 = phi i8 [ 0, %300 ], [ %364, %363 ], [ %375, %368 ]
  %382 = icmp ult i8 %381, %290
  %383 = select i1 %382, i8 %381, i8 %290
  %384 = icmp eq i64 %380, %286
  br i1 %384, label %313, label %385, !llvm.loop !22

385:                                              ; preds = %379
  %386 = getelementptr inbounds i32, i32* %268, i64 %380
  %387 = load i32, i32* %386, align 4, !tbaa !15
  br label %287

388:                                              ; preds = %388, %311
  %389 = phi i64 [ 0, %311 ], [ %411, %388 ]
  %390 = phi i8 [ 0, %311 ], [ %410, %388 ]
  %391 = phi i64 [ %312, %311 ], [ %412, %388 ]
  %392 = getelementptr inbounds i32, i32* %295, i64 %389
  %393 = load i32, i32* %392, align 4, !tbaa !15
  %394 = icmp eq i32 %393, %306
  %395 = or i64 %389, 1
  %396 = getelementptr inbounds i32, i32* %295, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !15
  %398 = icmp eq i32 %397, %306
  %399 = or i64 %389, 2
  %400 = getelementptr inbounds i32, i32* %295, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !15
  %402 = icmp eq i32 %401, %306
  %403 = or i64 %389, 3
  %404 = getelementptr inbounds i32, i32* %295, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !15
  %406 = icmp eq i32 %405, %306
  %407 = select i1 %406, i1 true, i1 %402
  %408 = select i1 %407, i1 true, i1 %398
  %409 = select i1 %408, i1 true, i1 %394
  %410 = select i1 %409, i8 1, i8 %390
  %411 = add nuw nsw i64 %389, 4
  %412 = add i64 %391, -4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %363, label %388, !llvm.loop !23

414:                                              ; preds = %339, %335
  %415 = load i32, i32* %1, align 4, !tbaa !15
  br label %276, !llvm.loop !29

416:                                              ; preds = %355, %139, %350, %352
  %417 = phi i32 [ %142, %139 ], [ %317, %350 ], [ %317, %352 ], [ %317, %355 ]
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %417)
          to label %419 unwind label %454

419:                                              ; preds = %416
  %420 = bitcast %"class.std::basic_ostream"* %418 to i8**
  %421 = load i8*, i8** %420, align 8, !tbaa !30
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = bitcast %"class.std::basic_ostream"* %418 to i8*
  %426 = add nsw i64 %424, 240
  %427 = getelementptr inbounds i8, i8* %425, i64 %426
  %428 = bitcast i8* %427 to %"class.std::ctype"**
  %429 = load %"class.std::ctype"*, %"class.std::ctype"** %428, align 8, !tbaa !32
  %430 = icmp eq %"class.std::ctype"* %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %419
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %432 unwind label %454

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %419
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !35
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !37
  br label %447

440:                                              ; preds = %433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429)
          to label %441 unwind label %454

441:                                              ; preds = %440
  %442 = bitcast %"class.std::ctype"* %429 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !30
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = invoke signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429, i8 signext 10)
          to label %447 unwind label %454

447:                                              ; preds = %441, %437
  %448 = phi i8 [ %439, %437 ], [ %446, %441 ]
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8 signext %448)
          to label %450 unwind label %454

450:                                              ; preds = %447
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
          to label %452 unwind label %454

452:                                              ; preds = %450
  %453 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %453) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

454:                                              ; preds = %450, %447, %441, %440, %431, %416
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %456

456:                                              ; preds = %272, %274, %454
  %457 = phi i32* [ %268, %454 ], [ %223, %272 ], [ %223, %274 ]
  %458 = phi { i8*, i32 } [ %455, %454 ], [ %273, %272 ], [ %275, %274 ]
  %459 = icmp eq i32* %457, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %456
  %461 = bitcast i32* %457 to i8*
  call void @_ZdlPv(i8* nonnull %461) #14
  br label %462

462:                                              ; preds = %456, %460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %458
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365962285.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !38
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edge to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 240) #16
  store i8* %3, i8** bitcast (%"class.std::vector"* @edge to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 240
  store i8* %4, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %3, i8 0, i64 240, i1 false)
  store i8* %4, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!12, !7, i64 8}
!18 = !{!12, !7, i64 16}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!6, !7, i64 16}
