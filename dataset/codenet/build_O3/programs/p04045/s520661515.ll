; ModuleID = 'Project_CodeNet_C++1400/p04045/s520661515.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s520661515.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520661515.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgeiSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %73

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = load i32*, i32** %5, align 8, !tbaa !10
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %4
  %14 = ashr exact i64 %11, 2
  %15 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %15, -4
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %13, %67
  %22 = phi i8 [ %68, %67 ], [ 1, %13 ]
  %23 = phi i32 [ %25, %67 ], [ %0, %13 ]
  %24 = srem i32 %23, 10
  %25 = sdiv i32 %23, 10
  br i1 %18, label %52, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %49, %26 ], [ 0, %21 ]
  %28 = phi i8 [ %48, %26 ], [ %22, %21 ]
  %29 = phi i64 [ %50, %26 ], [ %19, %21 ]
  %30 = getelementptr inbounds i32, i32* %8, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp eq i32 %24, %31
  %33 = or i64 %27, 1
  %34 = getelementptr inbounds i32, i32* %8, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp eq i32 %24, %35
  %37 = or i64 %27, 2
  %38 = getelementptr inbounds i32, i32* %8, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp eq i32 %24, %39
  %41 = or i64 %27, 3
  %42 = getelementptr inbounds i32, i32* %8, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp eq i32 %24, %43
  %45 = select i1 %44, i1 true, i1 %40
  %46 = select i1 %45, i1 true, i1 %36
  %47 = select i1 %46, i1 true, i1 %32
  %48 = select i1 %47, i8 0, i8 %28
  %49 = add nuw nsw i64 %27, 4
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !13

52:                                               ; preds = %26, %21
  %53 = phi i8 [ undef, %21 ], [ %48, %26 ]
  %54 = phi i64 [ 0, %21 ], [ %49, %26 ]
  %55 = phi i8 [ %22, %21 ], [ %48, %26 ]
  br i1 %20, label %67, label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %52 ]
  %58 = phi i8 [ %63, %56 ], [ %55, %52 ]
  %59 = phi i64 [ %65, %56 ], [ %17, %52 ]
  %60 = getelementptr inbounds i32, i32* %8, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp eq i32 %24, %61
  %63 = select i1 %62, i8 0, i8 %58
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !15

67:                                               ; preds = %56, %52
  %68 = phi i8 [ %53, %52 ], [ %63, %56 ]
  %69 = icmp sgt i32 %23, 9
  br i1 %69, label %21, label %70, !llvm.loop !17

70:                                               ; preds = %67
  %71 = and i8 %68, 1
  %72 = icmp ne i8 %71, 0
  br label %73

73:                                               ; preds = %4, %70, %2
  %74 = phi i1 [ true, %2 ], [ %72, %70 ], [ true, %4 ]
  ret i1 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %53, %11, %23
  %28 = phi i32* [ %24, %23 ], [ null, %11 ], [ %24, %53 ]
  %29 = phi i32* [ %16, %23 ], [ null, %11 ], [ %16, %53 ]
  %30 = load i32, i32* %1, align 4, !tbaa !11
  %31 = ptrtoint i32* %28 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %34, 2305843009213693951
  %36 = bitcast i32* %29 to i8*
  %37 = call i64 @llvm.umax.i64(i64 %34, i64 1) #13
  %38 = icmp slt i32 %30, 1000000
  br i1 %38, label %39, label %163

39:                                               ; preds = %27
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %120, label %41

41:                                               ; preds = %39
  br i1 %35, label %63, label %42, !prof !18

42:                                               ; preds = %41
  %43 = icmp slt i32 %30, 1
  %44 = add i64 %37, -1
  %45 = and i64 %37, 3
  %46 = icmp ult i64 %44, 3
  %47 = and i64 %37, -4
  %48 = icmp eq i64 %45, 0
  br label %60

49:                                               ; preds = %23, %53
  %50 = phi i64 [ %54, %53 ], [ 0, %23 ]
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %2, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %27, !llvm.loop !19

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %170

60:                                               ; preds = %42, %160
  %61 = phi i32 [ %161, %160 ], [ %30, %42 ]
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %65 unwind label %156

63:                                               ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %64 unwind label %158

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %60
  %66 = bitcast i8* %62 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %62, i8* align 4 %36, i64 %33, i1 false) #13
  br i1 %43, label %116, label %67

67:                                               ; preds = %65, %113
  %68 = phi i8 [ %114, %113 ], [ 1, %65 ]
  %69 = phi i32 [ %71, %113 ], [ %61, %65 ]
  %70 = srem i32 %69, 10
  %71 = sdiv i32 %69, 10
  br i1 %46, label %98, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %95, %72 ], [ 0, %67 ]
  %74 = phi i8 [ %94, %72 ], [ %68, %67 ]
  %75 = phi i64 [ %96, %72 ], [ %47, %67 ]
  %76 = getelementptr inbounds i32, i32* %66, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp eq i32 %70, %77
  %79 = or i64 %73, 1
  %80 = getelementptr inbounds i32, i32* %66, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp eq i32 %70, %81
  %83 = or i64 %73, 2
  %84 = getelementptr inbounds i32, i32* %66, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp eq i32 %70, %85
  %87 = or i64 %73, 3
  %88 = getelementptr inbounds i32, i32* %66, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp eq i32 %70, %89
  %91 = select i1 %90, i1 true, i1 %86
  %92 = select i1 %91, i1 true, i1 %82
  %93 = select i1 %92, i1 true, i1 %78
  %94 = select i1 %93, i8 0, i8 %74
  %95 = add nuw nsw i64 %73, 4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %72, !llvm.loop !13

98:                                               ; preds = %72, %67
  %99 = phi i8 [ undef, %67 ], [ %94, %72 ]
  %100 = phi i64 [ 0, %67 ], [ %95, %72 ]
  %101 = phi i8 [ %68, %67 ], [ %94, %72 ]
  br i1 %48, label %113, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %98 ]
  %104 = phi i8 [ %109, %102 ], [ %101, %98 ]
  %105 = phi i64 [ %111, %102 ], [ %45, %98 ]
  %106 = getelementptr inbounds i32, i32* %66, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = icmp eq i32 %70, %107
  %109 = select i1 %108, i8 0, i8 %104
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !20

113:                                              ; preds = %102, %98
  %114 = phi i8 [ %99, %98 ], [ %109, %102 ]
  %115 = icmp sgt i32 %69, 9
  br i1 %115, label %67, label %117, !llvm.loop !17

116:                                              ; preds = %65
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %120

117:                                              ; preds = %113
  %118 = and i8 %114, 1
  %119 = icmp eq i8 %118, 0
  call void @_ZdlPv(i8* nonnull %62) #13
  br i1 %119, label %160, label %120

120:                                              ; preds = %117, %39, %116
  %121 = phi i32 [ %61, %116 ], [ %30, %39 ], [ %61, %117 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
          to label %123 unwind label %158

123:                                              ; preds = %120
  %124 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !21
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !23
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %136 unwind label %158

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !26
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !28
  br label %151

144:                                              ; preds = %137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
          to label %145 unwind label %158

145:                                              ; preds = %144
  %146 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !21
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = invoke signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
          to label %151 unwind label %158

151:                                              ; preds = %145, %141
  %152 = phi i8 [ %143, %141 ], [ %150, %145 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %152)
          to label %154 unwind label %158

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
          to label %163 unwind label %158

156:                                              ; preds = %60
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %167

158:                                              ; preds = %120, %63, %135, %144, %145, %151, %154
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %167

160:                                              ; preds = %117
  %161 = add nsw i32 %61, 1
  %162 = icmp eq i32 %161, 1000000
  br i1 %162, label %163, label %60, !llvm.loop !29

163:                                              ; preds = %160, %27, %154
  %164 = icmp eq i32* %29, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @_ZdlPv(i8* nonnull %36) #13
  br label %166

166:                                              ; preds = %163, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

167:                                              ; preds = %156, %158
  %168 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ]
  %169 = icmp eq i32* %29, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %58, %167
  %171 = phi { i8*, i32 } [ %59, %58 ], [ %168, %167 ]
  %172 = phi i32* [ %16, %58 ], [ %29, %167 ]
  %173 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi { i8*, i32 } [ %171, %170 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %175
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520661515.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !14}
