; ModuleID = 'Project_CodeNet_C++1400/p03805/s256708865.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s256708865.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256708865.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local zeroext i1 @_Z5is_okRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 0, i64 %9) #12
  unreachable

12:                                               ; preds = %1
  %13 = load i32, i32* %5, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = load i32, i32* @n, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %21 = add nsw i64 %9, 1
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %18, %41
  %24 = phi i32 [ 0, %18 ], [ %36, %41 ]
  %25 = phi i64 [ 1, %18 ], [ %42, %41 ]
  %26 = phi i1 [ true, %18 ], [ %43, %41 ]
  %27 = icmp eq i64 %25, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %9, i64 %9) #12
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i64 %25, %20
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = and i64 %20, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %32, i64 %9) #12
  unreachable

33:                                               ; preds = %29
  %34 = sext i32 %24 to i64
  %35 = getelementptr inbounds i32, i32* %5, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @g, i64 0, i64 %34, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp ult i64 %42, %19
  %44 = icmp eq i64 %42, %22
  br i1 %44, label %45, label %23, !llvm.loop !13

45:                                               ; preds = %41, %33, %15
  %46 = phi i1 [ false, %15 ], [ %26, %33 ], [ %43, %41 ]
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %45, %12
  %49 = phi i1 [ false, %12 ], [ %47, %45 ]
  ret i1 %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @m, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %26, %0
  %10 = load i32, i32* @n, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %104, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %18, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %41, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %19, i64 %11
  %25 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %25, i1 false)
  br label %41

26:                                               ; preds = %0, %26
  %27 = phi i32 [ %38, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, i32* %1, align 4, !tbaa !11
  %31 = add nsw i32 %30, -1
  %32 = load i32, i32* %2, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %31 to i64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @g, i64 0, i64 %34, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @g, i64 0, i64 %35, i64 %34
  store i32 1, i32* %37, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %38 = add nuw nsw i32 %27, 1
  %39 = load i32, i32* @m, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %26, label %9, !llvm.loop !15

41:                                               ; preds = %23, %16
  %42 = phi i32* [ %24, %23 ], [ %21, %16 ]
  %43 = load i32, i32* @n, align 4, !tbaa !11
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i8* %18 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = zext i32 %43 to i64
  br label %91

51:                                               ; preds = %97, %41
  %52 = icmp eq i64 %46, 0
  %53 = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %54 = add nsw i64 %47, 1
  %55 = getelementptr inbounds i8, i8* %18, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = getelementptr inbounds i32, i32* %42, i64 -1
  br i1 %52, label %104, label %58

58:                                               ; preds = %51
  %59 = icmp eq i32* %42, %19
  %60 = icmp eq i32* %42, %56
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %58
  %63 = load i32, i32* %19, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %193

65:                                               ; preds = %62
  %66 = icmp sgt i32 %43, 1
  br i1 %66, label %67, label %90

67:                                               ; preds = %65
  %68 = zext i32 %43 to i64
  br label %69

69:                                               ; preds = %84, %67
  %70 = phi i32 [ 0, %67 ], [ %79, %84 ]
  %71 = phi i64 [ 1, %67 ], [ %85, %84 ]
  %72 = phi i1 [ true, %67 ], [ %86, %84 ]
  %73 = icmp eq i64 %71, %54
  br i1 %73, label %122, label %74

74:                                               ; preds = %69
  %75 = icmp eq i64 %71, %53
  br i1 %75, label %126, label %76

76:                                               ; preds = %74
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds i32, i32* %19, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @g, i64 0, i64 %77, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = add nuw nsw i64 %71, 1
  %86 = icmp ult i64 %85, %68
  %87 = icmp eq i64 %85, %68
  br i1 %87, label %88, label %69, !llvm.loop !13

88:                                               ; preds = %84, %76
  %89 = phi i1 [ %72, %76 ], [ %86, %84 ]
  br i1 %89, label %193, label %90

90:                                               ; preds = %88, %65
  br label %193

91:                                               ; preds = %49, %97
  %92 = phi i64 [ 0, %49 ], [ %100, %97 ]
  %93 = icmp eq i64 %92, %47
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = and i64 %47, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %95, i64 %47) #12
          to label %96 unwind label %102

96:                                               ; preds = %94
  unreachable

97:                                               ; preds = %91
  %98 = getelementptr inbounds i32, i32* %19, i64 %92
  %99 = trunc i64 %92 to i32
  store i32 %99, i32* %98, align 4, !tbaa !11
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %50
  br i1 %101, label %51, label %91, !llvm.loop !16

102:                                              ; preds = %94
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %235

104:                                              ; preds = %14, %51
  %105 = phi i32* [ %19, %51 ], [ null, %14 ]
  %106 = phi i64 [ %47, %51 ], [ 0, %14 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 0, i64 %106) #12
          to label %107 unwind label %232

107:                                              ; preds = %104
  unreachable

108:                                              ; preds = %58, %169
  %109 = phi i32 [ %146, %169 ], [ 0, %58 ]
  %110 = load i32, i32* %19, align 4, !tbaa !11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  %113 = load i32, i32* @n, align 4, !tbaa !11
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %143

115:                                              ; preds = %112
  %116 = zext i32 %113 to i64
  br label %117

117:                                              ; preds = %137, %115
  %118 = phi i32 [ 0, %115 ], [ %132, %137 ]
  %119 = phi i64 [ 1, %115 ], [ %138, %137 ]
  %120 = phi i1 [ true, %115 ], [ %139, %137 ]
  %121 = icmp eq i64 %119, %54
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %69
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %47, i64 %47) #12
          to label %123 unwind label %230

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %117
  %125 = icmp eq i64 %119, %53
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %74
  %127 = and i64 %53, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %127, i64 %47) #12
          to label %128 unwind label %230

128:                                              ; preds = %126
  unreachable

129:                                              ; preds = %124
  %130 = sext i32 %118 to i64
  %131 = getelementptr inbounds i32, i32* %19, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @g, i64 0, i64 %130, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  %138 = add nuw nsw i64 %119, 1
  %139 = icmp ult i64 %138, %116
  %140 = icmp eq i64 %138, %116
  br i1 %140, label %141, label %117, !llvm.loop !13

141:                                              ; preds = %129, %137
  %142 = phi i1 [ %120, %129 ], [ %139, %137 ]
  br i1 %142, label %145, label %143

143:                                              ; preds = %112, %141
  %144 = add nsw i32 %109, 1
  br label %145

145:                                              ; preds = %108, %141, %143
  %146 = phi i32 [ %144, %143 ], [ %109, %141 ], [ %109, %108 ]
  %147 = load i32, i32* %57, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %178, %145
  %149 = phi i32 [ %147, %145 ], [ %153, %178 ]
  %150 = phi i64 [ -1, %145 ], [ %151, %178 ]
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds i32, i32* %42, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = icmp slt i32 %153, %149
  br i1 %154, label %155, label %178

155:                                              ; preds = %148
  %156 = getelementptr inbounds i32, i32* %42, i64 %150
  %157 = icmp slt i32 %153, %147
  br i1 %157, label %165, label %158, !llvm.loop !17

158:                                              ; preds = %155, %158
  %159 = phi i32* [ %163, %158 ], [ %57, %155 ]
  %160 = phi i32* [ %159, %158 ], [ %42, %155 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 -2
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = getelementptr inbounds i32, i32* %159, i64 -1
  %164 = icmp slt i32 %153, %162
  br i1 %164, label %165, label %158, !llvm.loop !17

165:                                              ; preds = %158, %155
  %166 = phi i32 [ %147, %155 ], [ %162, %158 ]
  %167 = phi i32* [ %57, %155 ], [ %163, %158 ]
  store i32 %166, i32* %152, align 4, !tbaa !11
  store i32 %153, i32* %167, align 4, !tbaa !11
  %168 = icmp eq i64 %150, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %170, %165
  br label %108, !llvm.loop !18

170:                                              ; preds = %165, %170
  %171 = phi i32* [ %176, %170 ], [ %57, %165 ]
  %172 = phi i32* [ %175, %170 ], [ %156, %165 ]
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = load i32, i32* %171, align 4, !tbaa !11
  store i32 %174, i32* %172, align 4, !tbaa !11
  store i32 %173, i32* %171, align 4, !tbaa !11
  %175 = getelementptr inbounds i32, i32* %172, i64 1
  %176 = getelementptr inbounds i32, i32* %171, i64 -1
  %177 = icmp ult i32* %175, %176
  br i1 %177, label %170, label %169, !llvm.loop !18

178:                                              ; preds = %148
  %179 = icmp eq i32* %152, %19
  br i1 %179, label %180, label %148, !llvm.loop !19

180:                                              ; preds = %178
  %181 = icmp ugt i32* %57, %19
  br i1 %181, label %182, label %193

182:                                              ; preds = %180
  store i32 %147, i32* %19, align 4, !tbaa !11
  store i32 %110, i32* %57, align 4, !tbaa !11
  %183 = getelementptr inbounds i32, i32* %42, i64 -2
  %184 = icmp ugt i32* %183, %56
  br i1 %184, label %185, label %193, !llvm.loop !20

185:                                              ; preds = %182, %185
  %186 = phi i32* [ %191, %185 ], [ %183, %182 ]
  %187 = phi i32* [ %190, %185 ], [ %56, %182 ]
  %188 = load i32, i32* %186, align 4, !tbaa !11
  %189 = load i32, i32* %187, align 4, !tbaa !11
  store i32 %188, i32* %187, align 4, !tbaa !11
  store i32 %189, i32* %186, align 4, !tbaa !11
  %190 = getelementptr inbounds i32, i32* %187, i64 1
  %191 = getelementptr inbounds i32, i32* %186, i64 -1
  %192 = icmp ult i32* %190, %191
  br i1 %192, label %185, label %193, !llvm.loop !20

193:                                              ; preds = %185, %62, %88, %90, %180, %182
  %194 = phi i32 [ %146, %180 ], [ %146, %182 ], [ 1, %90 ], [ 0, %88 ], [ 0, %62 ], [ %146, %185 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
          to label %196 unwind label %230

196:                                              ; preds = %193
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !21
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !23
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %209 unwind label %230

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !26
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !28
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %230

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !21
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %230

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %230

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %230

229:                                              ; preds = %227
  call void @_ZdlPv(i8* nonnull %18) #14
  ret i32 0

230:                                              ; preds = %227, %224, %218, %217, %208, %126, %122, %193
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %235

232:                                              ; preds = %104
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = icmp eq i32* %105, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %230, %102, %232
  %236 = phi { i8*, i32 } [ %103, %102 ], [ %233, %232 ], [ %231, %230 ]
  %237 = phi i32* [ %19, %102 ], [ %105, %232 ], [ %19, %230 ]
  %238 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %238) #14
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %233, %232 ]
  resume { i8*, i32 } %240
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_s256708865.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
