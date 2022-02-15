; ModuleID = 'Project_CodeNet_C++1400/p03176/s364150475.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s364150475.cpp"
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
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@inf = dso_local local_unnamed_addr global i32 1000000010, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364150475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #11
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
  tail call void @_ZdlPv(i8* nonnull %23) #11
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !15
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !15
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !15
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %21 unwind label %38

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #13
          to label %27 unwind label %38

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !15
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !15
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %40, label %50

36:                                               ; preds = %44
  %37 = icmp sgt i64 %46, 0
  br i1 %37, label %54, label %50

38:                                               ; preds = %20, %24
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %258

40:                                               ; preds = %33, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %33 ]
  %42 = getelementptr inbounds i64, i64* %28, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* %1, align 8, !tbaa !15
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %40, label %36, !llvm.loop !17

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %249

50:                                               ; preds = %58, %22, %7, %33, %36
  %51 = phi i64* [ %28, %36 ], [ %28, %33 ], [ null, %7 ], [ null, %22 ], [ %28, %58 ]
  %52 = phi i64* [ %12, %36 ], [ %12, %33 ], [ null, %7 ], [ %12, %22 ], [ %12, %58 ]
  %53 = phi i64 [ %46, %36 ], [ %34, %33 ], [ 0, %7 ], [ 0, %22 ], [ %60, %58 ]
  br label %64

54:                                               ; preds = %36, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %36 ]
  %56 = getelementptr inbounds i64, i64* %12, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %1, align 8, !tbaa !15
  %61 = icmp sgt i64 %60, %59
  br i1 %61, label %54, label %50, !llvm.loop !18

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %249

64:                                               ; preds = %64, %50
  %65 = phi i64 [ %67, %64 ], [ 1, %50 ]
  %66 = icmp sgt i64 %65, %53
  %67 = shl nsw i64 %65, 1
  br i1 %66, label %68, label %64, !llvm.loop !19

68:                                               ; preds = %64
  %69 = icmp ugt i64 %65, 576460752303423487
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %71 unwind label %103

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %68
  %73 = shl nuw nsw i64 %65, 4
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #13
          to label %75 unwind label %103

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  store i64 0, i64* %76, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, i8* %74, i64 8
  %78 = add nsw i64 %73, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %77, i8 0, i64 %78, i1 false)
  %79 = load i64, i64* %1, align 8, !tbaa !15
  %80 = add nsw i64 %79, 1
  %81 = icmp ugt i64 %80, 1152921504606846975
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %83 unwind label %105

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %163, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #13
          to label %89 unwind label %105

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  %91 = shl nuw nsw i64 %79, 3
  %92 = add nuw nsw i64 %91, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %92, i1 false)
  %93 = load i64, i64* %1, align 8, !tbaa !15
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %144, %89
  %96 = icmp slt i64 %93, 0
  br i1 %96, label %163, label %97

97:                                               ; preds = %95
  %98 = add i64 %93, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %93, 3
  br i1 %100, label %147, label %101

101:                                              ; preds = %97
  %102 = and i64 %98, -4
  br label %167

103:                                              ; preds = %72, %70
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %246

105:                                              ; preds = %86, %82
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %244

107:                                              ; preds = %89, %144
  %108 = phi i64 [ %145, %144 ], [ 0, %89 ]
  %109 = getelementptr inbounds i64, i64* %51, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = add nsw i64 %110, %65
  %112 = icmp sgt i64 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %107, %124
  %114 = phi i64 [ %126, %124 ], [ %111, %107 ]
  %115 = phi i64 [ %125, %124 ], [ 0, %107 ]
  %116 = and i64 %114, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = add nsw i64 %114, -1
  %120 = getelementptr inbounds i64, i64* %76, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = icmp slt i64 %115, %121
  %123 = select i1 %122, i64 %121, i64 %115
  br label %124

124:                                              ; preds = %118, %113
  %125 = phi i64 [ %123, %118 ], [ %115, %113 ]
  %126 = lshr i64 %114, 1
  %127 = icmp ugt i64 %114, 3
  br i1 %127, label %113, label %128, !llvm.loop !20

128:                                              ; preds = %124, %107
  %129 = phi i64 [ 0, %107 ], [ %125, %124 ]
  %130 = getelementptr inbounds i64, i64* %52, i64 %108
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = add nsw i64 %131, %129
  %133 = getelementptr inbounds i64, i64* %90, i64 %110
  store i64 %132, i64* %133, align 8, !tbaa !15
  %134 = icmp sgt i64 %111, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %128, %135
  %136 = phi i64 [ %142, %135 ], [ %111, %128 ]
  %137 = getelementptr inbounds i64, i64* %76, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !15
  %139 = icmp slt i64 %138, %132
  %140 = select i1 %139, i64* %133, i64* %137
  %141 = load i64, i64* %140, align 8, !tbaa !15
  store i64 %141, i64* %137, align 8, !tbaa !15
  %142 = lshr i64 %136, 1
  %143 = icmp ult i64 %136, 2
  br i1 %143, label %144, label %135, !llvm.loop !21

144:                                              ; preds = %135, %128
  %145 = add nuw nsw i64 %108, 1
  %146 = icmp eq i64 %145, %93
  br i1 %146, label %95, label %107, !llvm.loop !22

147:                                              ; preds = %167, %97
  %148 = phi i64 [ undef, %97 ], [ %189, %167 ]
  %149 = phi i64 [ 0, %97 ], [ %190, %167 ]
  %150 = phi i64 [ 0, %97 ], [ %189, %167 ]
  %151 = icmp eq i64 %99, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %160, %152 ], [ %149, %147 ]
  %154 = phi i64 [ %159, %152 ], [ %150, %147 ]
  %155 = phi i64 [ %161, %152 ], [ %99, %147 ]
  %156 = getelementptr inbounds i64, i64* %90, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = icmp slt i64 %154, %157
  %159 = select i1 %158, i64 %157, i64 %154
  %160 = add nuw nsw i64 %153, 1
  %161 = add i64 %155, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %152, !llvm.loop !23

163:                                              ; preds = %147, %152, %84, %95
  %164 = phi i64* [ %90, %95 ], [ null, %84 ], [ %90, %152 ], [ %90, %147 ]
  %165 = phi i64 [ 0, %95 ], [ 0, %84 ], [ %148, %147 ], [ %159, %152 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
          to label %193 unwind label %239

167:                                              ; preds = %167, %101
  %168 = phi i64 [ 0, %101 ], [ %190, %167 ]
  %169 = phi i64 [ 0, %101 ], [ %189, %167 ]
  %170 = phi i64 [ %102, %101 ], [ %191, %167 ]
  %171 = getelementptr inbounds i64, i64* %90, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %169, %172
  %174 = select i1 %173, i64 %172, i64 %169
  %175 = or i64 %168, 1
  %176 = getelementptr inbounds i64, i64* %90, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = icmp slt i64 %174, %177
  %179 = select i1 %178, i64 %177, i64 %174
  %180 = or i64 %168, 2
  %181 = getelementptr inbounds i64, i64* %90, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !15
  %183 = icmp slt i64 %179, %182
  %184 = select i1 %183, i64 %182, i64 %179
  %185 = or i64 %168, 3
  %186 = getelementptr inbounds i64, i64* %90, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !15
  %188 = icmp slt i64 %184, %187
  %189 = select i1 %188, i64 %187, i64 %184
  %190 = add nuw nsw i64 %168, 4
  %191 = add i64 %170, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %147, label %167, !llvm.loop !25

193:                                              ; preds = %163
  %194 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !26
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !28
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %206 unwind label %239

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !31
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !33
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %239

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !26
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %239

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %222)
          to label %224 unwind label %239

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %239

226:                                              ; preds = %224
  %227 = icmp eq i64* %164, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %226, %228
  call void @_ZdlPv(i8* nonnull %74) #11
  %231 = icmp eq i64* %51, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %230, %232
  %235 = icmp eq i64* %52, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  br label %238

238:                                              ; preds = %234, %236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret void

239:                                              ; preds = %224, %221, %215, %214, %205, %163
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = icmp eq i64* %164, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %243) #11
  br label %244

244:                                              ; preds = %242, %239, %105
  %245 = phi { i8*, i32 } [ %106, %105 ], [ %240, %239 ], [ %240, %242 ]
  call void @_ZdlPv(i8* nonnull %74) #11
  br label %246

246:                                              ; preds = %103, %244
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %104, %103 ]
  %248 = icmp eq i64* %51, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %62, %48, %246
  %250 = phi { i8*, i32 } [ %247, %246 ], [ %63, %62 ], [ %49, %48 ]
  %251 = phi i64* [ %51, %246 ], [ %28, %62 ], [ %28, %48 ]
  %252 = phi i64* [ %52, %246 ], [ %12, %62 ], [ %12, %48 ]
  %253 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %253) #11
  br label %254

254:                                              ; preds = %249, %246
  %255 = phi { i8*, i32 } [ %250, %249 ], [ %247, %246 ]
  %256 = phi i64* [ %252, %249 ], [ %52, %246 ]
  %257 = icmp eq i64* %256, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %38, %254
  %259 = phi { i8*, i32 } [ %39, %38 ], [ %255, %254 ]
  %260 = phi i64* [ %12, %38 ], [ %256, %254 ]
  %261 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi { i8*, i32 } [ %255, %254 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %263
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !34
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364150475.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = !{!29, !7, i64 216}
