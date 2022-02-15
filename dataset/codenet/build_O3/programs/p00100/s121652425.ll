; ModuleID = 'Project_CodeNet_C++1400/p00100/s121652425.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s121652425.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121652425.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7findNumSt6vectorISt4pairIixESaIS1_EEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi i64 [ 0, %12 ], [ %20, %19 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %15, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %14, !llvm.loop !15

22:                                               ; preds = %14, %19, %2
  %23 = phi i64 [ 0, %2 ], [ %15, %14 ], [ %10, %19 ]
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %263, label %20

12:                                               ; preds = %141
  %13 = ptrtoint %"struct.std::pair"* %143 to i64
  %14 = ptrtoint %"struct.std::pair"* %144 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %207, label %17

17:                                               ; preds = %12
  %18 = ashr exact i64 %15, 4
  %19 = call i64 @llvm.umax.i64(i64 %18, i64 1)
  br label %156

20:                                               ; preds = %0, %146
  %21 = phi i32 [ %147, %146 ], [ %10, %0 ]
  %22 = phi %"struct.std::pair"* [ %148, %146 ], [ null, %0 ]
  %23 = phi %"struct.std::pair"* [ %149, %146 ], [ null, %0 ]
  %24 = phi %"struct.std::pair"* [ %150, %146 ], [ null, %0 ]
  %25 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %127

27:                                               ; preds = %20
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %127

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %127

31:                                               ; preds = %29
  %32 = ptrtoint %"struct.std::pair"* %23 to i64
  %33 = ptrtoint %"struct.std::pair"* %22 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = icmp ugt i64 %35, 576460752303423487
  br i1 %38, label %39, label %41, !prof !18

39:                                               ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %40 unwind label %131

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %34) #14
          to label %43 unwind label %129

43:                                               ; preds = %41
  %44 = bitcast i8* %42 to %"struct.std::pair"*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi %"struct.std::pair"* [ %44, %43 ], [ null, %31 ]
  %47 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi %"struct.std::pair"* [ %54, %48 ], [ %46, %45 ]
  %50 = phi %"struct.std::pair"* [ %53, %48 ], [ %22, %45 ]
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %55 = icmp eq %"struct.std::pair"* %53, %23
  br i1 %55, label %56, label %48, !llvm.loop !19

56:                                               ; preds = %48, %45
  %57 = phi %"struct.std::pair"* [ %46, %45 ], [ %54, %48 ]
  %58 = load i32, i32* %2, align 4, !tbaa !17
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %46 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %56
  %65 = call i64 @llvm.umax.i64(i64 %62, i64 1) #12
  br label %66

66:                                               ; preds = %71, %64
  %67 = phi i64 [ 0, %64 ], [ %72, %71 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %67, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !11
  %70 = icmp eq i32 %69, %58
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = add nuw i64 %67, 1
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %76, label %66, !llvm.loop !15

74:                                               ; preds = %56
  %75 = icmp eq %"struct.std::pair"* %46, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %71, %66, %74
  %77 = phi i64 [ 0, %74 ], [ %67, %66 ], [ %62, %71 ]
  %78 = bitcast %"struct.std::pair"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %78) #12
  br label %79

79:                                               ; preds = %74, %76
  %80 = phi i64 [ 0, %74 ], [ %77, %76 ]
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = icmp eq i64 %35, %82
  %84 = load i64, i64* %3, align 8, !tbaa !20
  %85 = load i64, i64* %4, align 8, !tbaa !20
  %86 = mul nsw i64 %85, %84
  br i1 %83, label %87, label %137

87:                                               ; preds = %79
  %88 = load i32, i32* %2, align 4, !tbaa !17
  %89 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  store i32 %88, i32* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  store i64 %86, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  br label %141

94:                                               ; preds = %87
  %95 = icmp eq i64 %34, 9223372036854775792
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %97 unwind label %135

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %94
  %99 = select i1 %36, i64 1, i64 %35
  %100 = add nsw i64 %99, %35
  %101 = icmp ult i64 %100, %35
  %102 = icmp ugt i64 %100, 576460752303423487
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 576460752303423487, i64 %100
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #14
          to label %107 unwind label %133

107:                                              ; preds = %98
  %108 = bitcast i8* %106 to %"struct.std::pair"*
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %35, i32 0
  store i32 %88, i32* %109, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %35, i32 1
  store i64 %86, i64* %110, align 8
  br i1 %47, label %119, label %111

111:                                              ; preds = %107, %111
  %112 = phi %"struct.std::pair"* [ %117, %111 ], [ %108, %107 ]
  %113 = phi %"struct.std::pair"* [ %116, %111 ], [ %22, %107 ]
  %114 = bitcast %"struct.std::pair"* %112 to i8*
  %115 = bitcast %"struct.std::pair"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #12, !alias.scope !21
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %118 = icmp eq %"struct.std::pair"* %116, %23
  br i1 %118, label %119, label %111, !llvm.loop !25

119:                                              ; preds = %111, %107
  %120 = phi %"struct.std::pair"* [ %108, %107 ], [ %117, %111 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %122 = icmp eq %"struct.std::pair"* %22, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast %"struct.std::pair"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %124) #12
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %104
  br label %141

127:                                              ; preds = %29, %27, %20
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %151

129:                                              ; preds = %41
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %151

131:                                              ; preds = %39
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %151

133:                                              ; preds = %98
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %151

135:                                              ; preds = %96
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %151

137:                                              ; preds = %79
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %82, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !26
  %140 = add nsw i64 %139, %86
  store i64 %140, i64* %138, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %90, %125, %137
  %142 = phi %"struct.std::pair"* [ %24, %137 ], [ %126, %125 ], [ %24, %90 ]
  %143 = phi %"struct.std::pair"* [ %23, %137 ], [ %121, %125 ], [ %93, %90 ]
  %144 = phi %"struct.std::pair"* [ %22, %137 ], [ %108, %125 ], [ %22, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  %145 = icmp eq i32 %25, 0
  br i1 %145, label %12, label %146

146:                                              ; preds = %141, %250
  %147 = phi i32 [ %25, %141 ], [ %251, %250 ]
  %148 = phi %"struct.std::pair"* [ %144, %141 ], [ null, %250 ]
  %149 = phi %"struct.std::pair"* [ %143, %141 ], [ null, %250 ]
  %150 = phi %"struct.std::pair"* [ %142, %141 ], [ null, %250 ]
  br label %20, !llvm.loop !27

151:                                              ; preds = %133, %135, %129, %131, %127
  %152 = phi { i8*, i32 } [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  br label %253

153:                                              ; preds = %203
  %154 = and i8 %204, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %244, label %207

156:                                              ; preds = %17, %203
  %157 = phi i64 [ 0, %17 ], [ %205, %203 ]
  %158 = phi i8 [ 1, %17 ], [ %204, %203 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %157, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !26
  %161 = icmp sgt i64 %160, 999999
  br i1 %161, label %162, label %203

162:                                              ; preds = %156
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %157, i32 0
  %164 = load i32, i32* %163, align 8, !tbaa !11
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
          to label %166 unwind label %199

166:                                              ; preds = %162
  %167 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !28
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !30
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %179 unwind label %201

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !33
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !35
  br label %194

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %199

188:                                              ; preds = %187
  %189 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !28
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = invoke signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
          to label %194 unwind label %199

194:                                              ; preds = %188, %184
  %195 = phi i8 [ %186, %184 ], [ %193, %188 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %195)
          to label %197 unwind label %199

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
          to label %203 unwind label %199

199:                                              ; preds = %197, %194, %188, %187, %162
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %257

201:                                              ; preds = %178
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %257

203:                                              ; preds = %197, %156
  %204 = phi i8 [ %158, %156 ], [ 0, %197 ]
  %205 = add nuw i64 %157, 1
  %206 = icmp eq i64 %205, %19
  br i1 %206, label %153, label %156, !llvm.loop !36

207:                                              ; preds = %12, %153
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %209 unwind label %240

209:                                              ; preds = %207
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !30
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %220 unwind label %242

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !33
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !35
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %240

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !28
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %240

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
          to label %238 unwind label %240

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %244 unwind label %240

240:                                              ; preds = %244, %207, %228, %229, %235, %238
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %253

242:                                              ; preds = %219
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %253

244:                                              ; preds = %238, %153
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %246 unwind label %240

246:                                              ; preds = %244
  %247 = icmp eq %"struct.std::pair"* %144, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast %"struct.std::pair"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %249) #12
  br label %250

250:                                              ; preds = %246, %248
  %251 = load i32, i32* %1, align 4, !tbaa !17
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %263, label %146

253:                                              ; preds = %240, %242, %151
  %254 = phi %"struct.std::pair"* [ %22, %151 ], [ %144, %240 ], [ %144, %242 ]
  %255 = phi { i8*, i32 } [ %152, %151 ], [ %241, %240 ], [ %243, %242 ]
  %256 = icmp eq %"struct.std::pair"* %254, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %199, %201, %253
  %258 = phi %"struct.std::pair"* [ %254, %253 ], [ %144, %199 ], [ %144, %201 ]
  %259 = phi { i8*, i32 } [ %255, %253 ], [ %200, %199 ], [ %202, %201 ]
  %260 = bitcast %"struct.std::pair"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %260) #12
  br label %261

261:                                              ; preds = %253, %257
  %262 = phi { i8*, i32 } [ %255, %253 ], [ %259, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %262

263:                                              ; preds = %250, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121652425.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIixE", !13, i64 0, !14, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !13, i64 0}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !16}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !16}
!26 = !{!12, !14, i64 8}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !16}
