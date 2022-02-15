; ModuleID = 'Project_CodeNet_C++1400/p03805/s938750268.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s938750268.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938750268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5CheckSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = call i64 @llvm.umax.i64(i64 %10, i64 1)
  %14 = load i32, i32* %6, align 4, !tbaa !11
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %19
  %17 = phi i64 [ %23, %19 ], [ 1, %12 ]
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %24, label %19, !llvm.loop !13

19:                                               ; preds = %16
  %20 = getelementptr inbounds i32, i32* %6, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, %1
  %23 = add nuw i64 %17, 1
  br i1 %22, label %24, label %16, !llvm.loop !13

24:                                               ; preds = %19, %16
  %25 = icmp ule i64 %10, %17
  br label %26

26:                                               ; preds = %24, %12, %2
  %27 = phi i1 [ true, %2 ], [ false, %12 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %21, align 8, !tbaa !15
  %22 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %15
  br label %29

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %15, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to %"class.std::vector"*
  %27 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !15
  %28 = getelementptr %"class.std::vector", %"class.std::vector"* %26, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi %"class.std::vector"* [ null, %20 ], [ %26, %23 ]
  %31 = phi %"class.std::vector"* [ %22, %20 ], [ %28, %23 ]
  %32 = phi %"class.std::vector"* [ null, %20 ], [ %28, %23 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %32, %"class.std::vector"** %34, align 8, !tbaa !17
  %35 = load i32, i32* %2, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = ptrtoint %"class.std::vector"* %32 to i64
  %39 = ptrtoint %"class.std::vector"* %30 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  br label %45

42:                                               ; preds = %288, %29
  %43 = load i32, i32* %1, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %294, label %307

45:                                               ; preds = %37, %288
  %46 = phi %"class.std::vector"* [ %289, %288 ], [ %30, %37 ]
  %47 = phi %"class.std::vector"* [ %290, %288 ], [ %32, %37 ]
  %48 = phi i32 [ %291, %288 ], [ 0, %37 ]
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %168

50:                                               ; preds = %45
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %4)
          to label %52 unwind label %168

52:                                               ; preds = %50
  %53 = load i32, i32* %3, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = ptrtoint %"class.std::vector"* %47 to i64
  %56 = ptrtoint %"class.std::vector"* %46 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ugt i64 %58, %54
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = sext i32 %53 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %61, i64 %58) #15
          to label %62 unwind label %170

62:                                               ; preds = %60
  unreachable

63:                                               ; preds = %52
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %54, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %54, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !10
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %63
  %73 = ashr exact i64 %70, 2
  %74 = icmp ugt i64 %73, 2305843009213693951
  br i1 %74, label %75, label %77, !prof !18

75:                                               ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %76 unwind label %170

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %72
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %70) #16
          to label %79 unwind label %168

79:                                               ; preds = %77
  %80 = bitcast i8* %78 to i32*
  %81 = load i32*, i32** %66, align 8, !tbaa !19
  %82 = load i32*, i32** %64, align 8, !tbaa !19
  %83 = ptrtoint i32* %82 to i64
  %84 = ptrtoint i32* %81 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %112, label %90

87:                                               ; preds = %63
  %88 = sub i64 %68, %69
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %113, label %90

90:                                               ; preds = %87, %79
  %91 = phi i64 [ %88, %87 ], [ %85, %79 ]
  %92 = phi i32* [ null, %87 ], [ %80, %79 ]
  %93 = phi i32* [ %67, %87 ], [ %81, %79 ]
  %94 = bitcast i32* %92 to i8*
  %95 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %91, i1 false) #14
  %96 = load i32, i32* %4, align 4, !tbaa !11
  %97 = ashr exact i64 %91, 2
  %98 = call i64 @llvm.umax.i64(i64 %97, i64 1) #14
  %99 = load i32, i32* %92, align 4, !tbaa !11
  %100 = icmp eq i32 %99, %96
  br i1 %100, label %172, label %101

101:                                              ; preds = %90, %104
  %102 = phi i64 [ %108, %104 ], [ 1, %90 ]
  %103 = icmp eq i64 %102, %98
  br i1 %103, label %109, label %104, !llvm.loop !13

104:                                              ; preds = %101
  %105 = getelementptr inbounds i32, i32* %92, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp eq i32 %106, %96
  %108 = add nuw i64 %102, 1
  br i1 %107, label %109, label %101, !llvm.loop !13

109:                                              ; preds = %104, %101
  %110 = icmp ugt i64 %97, %102
  %111 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %111) #14
  br i1 %110, label %174, label %113

112:                                              ; preds = %79
  call void @_ZdlPv(i8* nonnull %78) #14
  br label %113

113:                                              ; preds = %87, %112, %109
  %114 = load i32, i32* %3, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = icmp ugt i64 %58, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = sext i32 %114 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %118, i64 %58) #15
          to label %119 unwind label %170

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %113
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %115, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %115, i32 0, i32 0, i32 0, i32 2
  %124 = load i32*, i32** %123, align 8, !tbaa !20
  %125 = icmp eq i32* %122, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %127, i32* %122, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %122, i64 1
  store i32* %128, i32** %121, align 8, !tbaa !5
  br label %174

129:                                              ; preds = %120
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %115, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !10
  %132 = ptrtoint i32* %122 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp eq i64 %134, 9223372036854775804
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %138 unwind label %170

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %129
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 2305843009213693951
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 2305843009213693951, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 2
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #16
          to label %151 unwind label %168

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i32*
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i32* [ %152, %151 ], [ null, %139 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %135
  %156 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %156, i32* %155, align 4, !tbaa !11
  %157 = icmp sgt i64 %134, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = bitcast i32* %154 to i8*
  %160 = bitcast i32* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %134, i1 false) #14
  br label %161

161:                                              ; preds = %158, %153
  %162 = getelementptr inbounds i32, i32* %155, i64 1
  %163 = icmp eq i32* %131, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %165) #14
  br label %166

166:                                              ; preds = %164, %161
  store i32* %154, i32** %130, align 8, !tbaa !10
  store i32* %162, i32** %121, align 8, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %154, i64 %146
  store i32* %167, i32** %123, align 8, !tbaa !20
  br label %174

168:                                              ; preds = %266, %195, %148, %77, %50, %45
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %565

170:                                              ; preds = %255, %235, %193, %178, %137, %117, %75, %60
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %565

172:                                              ; preds = %90
  %173 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %172, %109, %166, %126
  %175 = load i32, i32* %4, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = icmp ugt i64 %58, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = sext i32 %175 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %58) #15
          to label %180 unwind label %170

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %174
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %176, i32 0, i32 0, i32 0, i32 1
  %183 = load i32*, i32** %182, align 8, !tbaa !5
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %176, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !10
  %186 = ptrtoint i32* %183 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %181
  %191 = ashr exact i64 %188, 2
  %192 = icmp ugt i64 %191, 2305843009213693951
  br i1 %192, label %193, label %195, !prof !18

193:                                              ; preds = %190
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %194 unwind label %170

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %190
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %188) #16
          to label %197 unwind label %168

197:                                              ; preds = %195
  %198 = bitcast i8* %196 to i32*
  %199 = load i32*, i32** %184, align 8, !tbaa !19
  %200 = load i32*, i32** %182, align 8, !tbaa !19
  %201 = ptrtoint i32* %200 to i64
  %202 = ptrtoint i32* %199 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %230, label %208

205:                                              ; preds = %181
  %206 = sub i64 %186, %187
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %231, label %208

208:                                              ; preds = %205, %197
  %209 = phi i64 [ %206, %205 ], [ %203, %197 ]
  %210 = phi i32* [ null, %205 ], [ %198, %197 ]
  %211 = phi i32* [ %185, %205 ], [ %199, %197 ]
  %212 = bitcast i32* %210 to i8*
  %213 = bitcast i32* %211 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %209, i1 false) #14
  %214 = load i32, i32* %3, align 4, !tbaa !11
  %215 = ashr exact i64 %209, 2
  %216 = call i64 @llvm.umax.i64(i64 %215, i64 1) #14
  %217 = load i32, i32* %210, align 4, !tbaa !11
  %218 = icmp eq i32 %217, %214
  br i1 %218, label %286, label %219

219:                                              ; preds = %208, %222
  %220 = phi i64 [ %226, %222 ], [ 1, %208 ]
  %221 = icmp eq i64 %220, %216
  br i1 %221, label %227, label %222, !llvm.loop !13

222:                                              ; preds = %219
  %223 = getelementptr inbounds i32, i32* %210, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !11
  %225 = icmp eq i32 %224, %214
  %226 = add nuw i64 %220, 1
  br i1 %225, label %227, label %219, !llvm.loop !13

227:                                              ; preds = %222, %219
  %228 = icmp ugt i64 %215, %220
  %229 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %229) #14
  br i1 %228, label %288, label %231

230:                                              ; preds = %197
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %231

231:                                              ; preds = %205, %230, %227
  %232 = load i32, i32* %4, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = icmp ugt i64 %41, %233
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = sext i32 %232 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %236, i64 %41) #15
          to label %237 unwind label %170

237:                                              ; preds = %235
  unreachable

238:                                              ; preds = %231
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 %233, i32 0, i32 0, i32 0, i32 1
  %240 = load i32*, i32** %239, align 8, !tbaa !5
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 %233, i32 0, i32 0, i32 0, i32 2
  %242 = load i32*, i32** %241, align 8, !tbaa !20
  %243 = icmp eq i32* %240, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %238
  %245 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %245, i32* %240, align 4, !tbaa !11
  %246 = getelementptr inbounds i32, i32* %240, i64 1
  store i32* %246, i32** %239, align 8, !tbaa !5
  br label %288

247:                                              ; preds = %238
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 %233, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !10
  %250 = ptrtoint i32* %240 to i64
  %251 = ptrtoint i32* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp eq i64 %252, 9223372036854775804
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %256 unwind label %170

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %247
  %258 = icmp eq i64 %252, 0
  %259 = select i1 %258, i64 1, i64 %253
  %260 = add nsw i64 %259, %253
  %261 = icmp ult i64 %260, %253
  %262 = icmp ugt i64 %260, 2305843009213693951
  %263 = or i1 %261, %262
  %264 = select i1 %263, i64 2305843009213693951, i64 %260
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %257
  %267 = shl nuw nsw i64 %264, 2
  %268 = invoke noalias nonnull i8* @_Znwm(i64 %267) #16
          to label %269 unwind label %168

269:                                              ; preds = %266
  %270 = bitcast i8* %268 to i32*
  br label %271

271:                                              ; preds = %269, %257
  %272 = phi i32* [ %270, %269 ], [ null, %257 ]
  %273 = getelementptr inbounds i32, i32* %272, i64 %253
  %274 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %274, i32* %273, align 4, !tbaa !11
  %275 = icmp sgt i64 %252, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = bitcast i32* %272 to i8*
  %278 = bitcast i32* %249 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %277, i8* align 4 %278, i64 %252, i1 false) #14
  br label %279

279:                                              ; preds = %276, %271
  %280 = getelementptr inbounds i32, i32* %273, i64 1
  %281 = icmp eq i32* %249, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %282, %279
  store i32* %272, i32** %248, align 8, !tbaa !10
  store i32* %280, i32** %239, align 8, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %272, i64 %264
  store i32* %285, i32** %241, align 8, !tbaa !20
  br label %288

286:                                              ; preds = %208
  %287 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %286, %227, %284, %244
  %289 = phi %"class.std::vector"* [ %46, %286 ], [ %46, %227 ], [ %30, %284 ], [ %30, %244 ]
  %290 = phi %"class.std::vector"* [ %47, %286 ], [ %47, %227 ], [ %32, %284 ], [ %32, %244 ]
  %291 = add nuw nsw i32 %48, 1
  %292 = load i32, i32* %2, align 4, !tbaa !11
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %45, label %42, !llvm.loop !21

294:                                              ; preds = %351, %42
  %295 = phi i32 [ %43, %42 ], [ %352, %351 ]
  %296 = phi i32* [ null, %42 ], [ %356, %351 ]
  %297 = phi i32* [ null, %42 ], [ %355, %351 ]
  %298 = icmp eq i32* %297, %296
  %299 = getelementptr inbounds i32, i32* %297, i64 1
  %300 = icmp eq i32* %299, %296
  %301 = select i1 %298, i1 true, i1 %300
  %302 = getelementptr inbounds i32, i32* %296, i64 -1
  %303 = ptrtoint %"class.std::vector"* %32 to i64
  %304 = ptrtoint %"class.std::vector"* %30 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  br label %363

307:                                              ; preds = %42, %351
  %308 = phi i32 [ %352, %351 ], [ %43, %42 ]
  %309 = phi i32 [ %357, %351 ], [ 1, %42 ]
  %310 = phi i32* [ %355, %351 ], [ null, %42 ]
  %311 = phi i32* [ %354, %351 ], [ null, %42 ]
  %312 = phi i32* [ %356, %351 ], [ null, %42 ]
  %313 = icmp eq i32* %312, %311
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  store i32 %309, i32* %312, align 4, !tbaa !11
  br label %351

315:                                              ; preds = %307
  %316 = ptrtoint i32* %311 to i64
  %317 = ptrtoint i32* %310 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  %320 = icmp eq i64 %318, 9223372036854775804
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %322 unwind label %361

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %315
  %324 = icmp eq i64 %318, 0
  %325 = select i1 %324, i64 1, i64 %319
  %326 = add nsw i64 %325, %319
  %327 = icmp ult i64 %326, %319
  %328 = icmp ugt i64 %326, 2305843009213693951
  %329 = or i1 %327, %328
  %330 = select i1 %329, i64 2305843009213693951, i64 %326
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %323
  %333 = shl nuw nsw i64 %330, 2
  %334 = invoke noalias nonnull i8* @_Znwm(i64 %333) #16
          to label %335 unwind label %359

335:                                              ; preds = %332
  %336 = bitcast i8* %334 to i32*
  br label %337

337:                                              ; preds = %335, %323
  %338 = phi i32* [ %336, %335 ], [ null, %323 ]
  %339 = getelementptr inbounds i32, i32* %338, i64 %319
  store i32 %309, i32* %339, align 4, !tbaa !11
  %340 = icmp sgt i64 %318, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = bitcast i32* %338 to i8*
  %343 = bitcast i32* %310 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %342, i8* align 4 %343, i64 %318, i1 false) #14
  br label %344

344:                                              ; preds = %337, %341
  %345 = icmp eq i32* %310, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %347) #14
  br label %348

348:                                              ; preds = %346, %344
  %349 = getelementptr inbounds i32, i32* %338, i64 %330
  %350 = load i32, i32* %1, align 4, !tbaa !11
  br label %351

351:                                              ; preds = %348, %314
  %352 = phi i32 [ %350, %348 ], [ %308, %314 ]
  %353 = phi i32* [ %339, %348 ], [ %312, %314 ]
  %354 = phi i32* [ %349, %348 ], [ %311, %314 ]
  %355 = phi i32* [ %338, %348 ], [ %310, %314 ]
  %356 = getelementptr inbounds i32, i32* %353, i64 1
  %357 = add nuw nsw i32 %309, 1
  %358 = icmp slt i32 %309, %352
  br i1 %358, label %307, label %294, !llvm.loop !22

359:                                              ; preds = %332
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %557

361:                                              ; preds = %321
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %557

363:                                              ; preds = %294, %497
  %364 = phi i32 [ %498, %497 ], [ %295, %294 ]
  %365 = phi i32 [ %449, %497 ], [ 0, %294 ]
  %366 = icmp sgt i32 %364, 1
  br i1 %366, label %367, label %448

367:                                              ; preds = %363, %438
  %368 = phi i64 [ %414, %438 ], [ 0, %363 ]
  %369 = phi i32 [ %444, %438 ], [ %365, %363 ]
  %370 = load i32, i32* %297, align 4, !tbaa !11
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %448

372:                                              ; preds = %367
  %373 = getelementptr inbounds i32, i32* %297, i64 %368
  %374 = load i32, i32* %373, align 4, !tbaa !11
  %375 = sext i32 %374 to i64
  %376 = icmp ugt i64 %306, %375
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = sext i32 %374 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %378, i64 %306) #15
          to label %379 unwind label %434

379:                                              ; preds = %377
  unreachable

380:                                              ; preds = %372
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 %375, i32 0, i32 0, i32 0, i32 1
  %382 = load i32*, i32** %381, align 8, !tbaa !5
  %383 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 %375, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !10
  %385 = ptrtoint i32* %382 to i64
  %386 = ptrtoint i32* %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %404, label %389

389:                                              ; preds = %380
  %390 = ashr exact i64 %387, 2
  %391 = icmp ugt i64 %390, 2305843009213693951
  br i1 %391, label %392, label %394, !prof !18

392:                                              ; preds = %389
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %393 unwind label %434

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %389
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %387) #16
          to label %396 unwind label %432

396:                                              ; preds = %394
  %397 = bitcast i8* %395 to i32*
  %398 = load i32*, i32** %383, align 8, !tbaa !19
  %399 = load i32*, i32** %381, align 8, !tbaa !19
  %400 = ptrtoint i32* %399 to i64
  %401 = ptrtoint i32* %398 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %431, label %407

404:                                              ; preds = %380
  %405 = sub i64 %385, %386
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %448, label %407

407:                                              ; preds = %404, %396
  %408 = phi i64 [ %405, %404 ], [ %402, %396 ]
  %409 = phi i32* [ null, %404 ], [ %397, %396 ]
  %410 = phi i32* [ %384, %404 ], [ %398, %396 ]
  %411 = bitcast i32* %409 to i8*
  %412 = bitcast i32* %410 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %411, i8* align 4 %412, i64 %408, i1 false) #14
  %413 = ashr exact i64 %408, 2
  %414 = add nuw nsw i64 %368, 1
  %415 = getelementptr inbounds i32, i32* %297, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !11
  %417 = call i64 @llvm.umax.i64(i64 %413, i64 1) #14
  %418 = load i32, i32* %409, align 4, !tbaa !11
  %419 = icmp eq i32 %418, %416
  br i1 %419, label %436, label %420

420:                                              ; preds = %407, %423
  %421 = phi i64 [ %427, %423 ], [ 1, %407 ]
  %422 = icmp eq i64 %421, %417
  br i1 %422, label %428, label %423, !llvm.loop !13

423:                                              ; preds = %420
  %424 = getelementptr inbounds i32, i32* %409, i64 %421
  %425 = load i32, i32* %424, align 4, !tbaa !11
  %426 = icmp eq i32 %425, %416
  %427 = add nuw i64 %421, 1
  br i1 %426, label %428, label %420, !llvm.loop !13

428:                                              ; preds = %423, %420
  %429 = icmp ugt i64 %413, %421
  %430 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %430) #14
  br i1 %429, label %438, label %448

431:                                              ; preds = %396
  call void @_ZdlPv(i8* nonnull %395) #14
  br label %448

432:                                              ; preds = %394
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %561

434:                                              ; preds = %392, %377
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %561

436:                                              ; preds = %407
  %437 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %437) #14
  br label %438

438:                                              ; preds = %436, %428
  %439 = load i32, i32* %1, align 4, !tbaa !11
  %440 = add nsw i32 %439, -2
  %441 = zext i32 %440 to i64
  %442 = icmp eq i64 %368, %441
  %443 = zext i1 %442 to i32
  %444 = add nsw i32 %369, %443
  %445 = add nsw i32 %439, -1
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %414, %446
  br i1 %447, label %367, label %448, !llvm.loop !23

448:                                              ; preds = %404, %438, %367, %428, %363, %431
  %449 = phi i32 [ %369, %431 ], [ %365, %363 ], [ %369, %404 ], [ %444, %438 ], [ %369, %367 ], [ %369, %428 ]
  br i1 %301, label %499, label %450

450:                                              ; preds = %448
  %451 = load i32, i32* %302, align 4, !tbaa !11
  br label %452

452:                                              ; preds = %481, %450
  %453 = phi i32 [ %451, %450 ], [ %457, %481 ]
  %454 = phi i64 [ -1, %450 ], [ %455, %481 ]
  %455 = add nsw i64 %454, -1
  %456 = getelementptr inbounds i32, i32* %296, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !11
  %458 = icmp slt i32 %457, %453
  br i1 %458, label %459, label %481

459:                                              ; preds = %452
  %460 = getelementptr inbounds i32, i32* %296, i64 %454
  %461 = icmp slt i32 %457, %451
  br i1 %461, label %469, label %462, !llvm.loop !24

462:                                              ; preds = %459, %462
  %463 = phi i32* [ %467, %462 ], [ %302, %459 ]
  %464 = phi i32* [ %463, %462 ], [ %296, %459 ]
  %465 = getelementptr inbounds i32, i32* %464, i64 -2
  %466 = load i32, i32* %465, align 4, !tbaa !11
  %467 = getelementptr inbounds i32, i32* %463, i64 -1
  %468 = icmp slt i32 %457, %466
  br i1 %468, label %469, label %462, !llvm.loop !24

469:                                              ; preds = %462, %459
  %470 = phi i32 [ %451, %459 ], [ %466, %462 ]
  %471 = phi i32* [ %302, %459 ], [ %467, %462 ]
  store i32 %470, i32* %456, align 4, !tbaa !11
  store i32 %457, i32* %471, align 4, !tbaa !11
  %472 = icmp eq i64 %454, -1
  br i1 %472, label %497, label %473

473:                                              ; preds = %469, %473
  %474 = phi i32* [ %479, %473 ], [ %302, %469 ]
  %475 = phi i32* [ %478, %473 ], [ %460, %469 ]
  %476 = load i32, i32* %475, align 4, !tbaa !11
  %477 = load i32, i32* %474, align 4, !tbaa !11
  store i32 %477, i32* %475, align 4, !tbaa !11
  store i32 %476, i32* %474, align 4, !tbaa !11
  %478 = getelementptr inbounds i32, i32* %475, i64 1
  %479 = getelementptr inbounds i32, i32* %474, i64 -1
  %480 = icmp ult i32* %478, %479
  br i1 %480, label %473, label %497, !llvm.loop !25

481:                                              ; preds = %452
  %482 = icmp eq i32* %456, %297
  br i1 %482, label %483, label %452, !llvm.loop !26

483:                                              ; preds = %481
  %484 = icmp ugt i32* %302, %297
  br i1 %484, label %485, label %499

485:                                              ; preds = %483
  %486 = load i32, i32* %297, align 4, !tbaa !11
  store i32 %451, i32* %297, align 4, !tbaa !11
  store i32 %486, i32* %302, align 4, !tbaa !11
  %487 = getelementptr inbounds i32, i32* %296, i64 -2
  %488 = icmp ult i32* %299, %487
  br i1 %488, label %489, label %499, !llvm.loop !25

489:                                              ; preds = %485, %489
  %490 = phi i32* [ %495, %489 ], [ %487, %485 ]
  %491 = phi i32* [ %494, %489 ], [ %299, %485 ]
  %492 = load i32, i32* %490, align 4, !tbaa !11
  %493 = load i32, i32* %491, align 4, !tbaa !11
  store i32 %492, i32* %491, align 4, !tbaa !11
  store i32 %493, i32* %490, align 4, !tbaa !11
  %494 = getelementptr inbounds i32, i32* %491, i64 1
  %495 = getelementptr inbounds i32, i32* %490, i64 -1
  %496 = icmp ult i32* %494, %495
  br i1 %496, label %489, label %499, !llvm.loop !25

497:                                              ; preds = %473, %469
  %498 = load i32, i32* %1, align 4, !tbaa !11
  br label %363, !llvm.loop !27

499:                                              ; preds = %448, %489, %483, %485
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %449)
          to label %501 unwind label %555

501:                                              ; preds = %499
  %502 = bitcast %"class.std::basic_ostream"* %500 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !28
  %504 = getelementptr i8, i8* %503, i64 -24
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = bitcast %"class.std::basic_ostream"* %500 to i8*
  %508 = add nsw i64 %506, 240
  %509 = getelementptr inbounds i8, i8* %507, i64 %508
  %510 = bitcast i8* %509 to %"class.std::ctype"**
  %511 = load %"class.std::ctype"*, %"class.std::ctype"** %510, align 8, !tbaa !30
  %512 = icmp eq %"class.std::ctype"* %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %501
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %514 unwind label %555

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %501
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !33
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !35
  br label %529

522:                                              ; preds = %515
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511)
          to label %523 unwind label %555

523:                                              ; preds = %522
  %524 = bitcast %"class.std::ctype"* %511 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !28
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = invoke signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511, i8 signext 10)
          to label %529 unwind label %555

529:                                              ; preds = %523, %519
  %530 = phi i8 [ %521, %519 ], [ %528, %523 ]
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8 signext %530)
          to label %532 unwind label %555

532:                                              ; preds = %529
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
          to label %534 unwind label %555

534:                                              ; preds = %532
  %535 = icmp eq i32* %297, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %537) #14
  br label %538

538:                                              ; preds = %534, %536
  %539 = icmp eq %"class.std::vector"* %30, %32
  br i1 %539, label %550, label %540

540:                                              ; preds = %538, %547
  %541 = phi %"class.std::vector"* [ %548, %547 ], [ %30, %538 ]
  %542 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %541, i64 0, i32 0, i32 0, i32 0, i32 0
  %543 = load i32*, i32** %542, align 8, !tbaa !10
  %544 = icmp eq i32* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %540
  %546 = bitcast i32* %543 to i8*
  call void @_ZdlPv(i8* nonnull %546) #14
  br label %547

547:                                              ; preds = %545, %540
  %548 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %541, i64 1
  %549 = icmp eq %"class.std::vector"* %548, %32
  br i1 %549, label %550, label %540, !llvm.loop !36

550:                                              ; preds = %547, %538
  %551 = icmp eq %"class.std::vector"* %30, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = bitcast %"class.std::vector"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %553) #14
  br label %554

554:                                              ; preds = %550, %552
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

555:                                              ; preds = %532, %529, %523, %522, %513, %499
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %557

557:                                              ; preds = %359, %361, %555
  %558 = phi i32* [ %297, %555 ], [ %310, %359 ], [ %310, %361 ]
  %559 = phi { i8*, i32 } [ %556, %555 ], [ %360, %359 ], [ %362, %361 ]
  %560 = icmp eq i32* %558, null
  br i1 %560, label %565, label %561

561:                                              ; preds = %432, %434, %557
  %562 = phi i32* [ %558, %557 ], [ %297, %434 ], [ %297, %432 ]
  %563 = phi { i8*, i32 } [ %559, %557 ], [ %435, %434 ], [ %433, %432 ]
  %564 = bitcast i32* %562 to i8*
  call void @_ZdlPv(i8* nonnull %564) #14
  br label %565

565:                                              ; preds = %168, %170, %557, %561
  %566 = phi { i8*, i32 } [ %559, %557 ], [ %563, %561 ], [ %169, %168 ], [ %171, %170 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %566
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938750268.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !14}
