; ModuleID = 'Project_CodeNet_C++1400/p02282/s335740994.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s335740994.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335740994.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7reconstRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %208, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %9, align 4, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !13
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %13
  %24 = ashr exact i64 %21, 2
  %25 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %26

26:                                               ; preds = %23, %31
  %27 = phi i64 [ 0, %23 ], [ %32, %31 ]
  %28 = getelementptr inbounds i32, i32* %18, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, %14
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %36, label %26, !llvm.loop !14

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %31, %34, %13
  %37 = phi i32 [ 0, %13 ], [ %35, %34 ], [ 0, %31 ]
  %38 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #13
  %39 = zext i32 %37 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #13
  %40 = shl nuw nsw i64 %39, 2
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %43, align 8, !tbaa !13
  %44 = getelementptr inbounds i32, i32* null, i64 %39
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 8, !tbaa !16
  br label %56

46:                                               ; preds = %36
  %47 = call noalias nonnull i8* @_Znwm(i64 %40) #14
  %48 = bitcast i8* %47 to i32*
  %49 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i32, i32* %48, i64 %39
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !16
  %52 = bitcast i32* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %52, i64 %40, i1 false) #13
  %53 = load i32*, i32** %17, align 8, !tbaa !5
  %54 = load i32*, i32** %15, align 8, !tbaa !5
  %55 = ptrtoint i32* %54 to i64
  br label %56

56:                                               ; preds = %46, %42
  %57 = phi i64 [ %55, %46 ], [ %19, %42 ]
  %58 = phi i32* [ %48, %46 ], [ null, %42 ]
  %59 = phi i32* [ %53, %46 ], [ %18, %42 ]
  %60 = phi i32* [ %50, %46 ], [ %44, %42 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %60, i32** %61, align 8, !tbaa !11
  %62 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #13
  %63 = add nuw nsw i64 %39, 1
  %64 = getelementptr inbounds i32, i32* %59, i64 %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #13
  %65 = ptrtoint i32* %64 to i64
  %66 = sub i64 %57, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ugt i64 %67, 2305843009213693951
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %70 unwind label %85

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %56
  %72 = icmp eq i64 %66, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %74, align 8, !tbaa !13
  %75 = getelementptr inbounds i32, i32* null, i64 %67
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !16
  br label %87

77:                                               ; preds = %71
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %79 unwind label %85

79:                                               ; preds = %77
  %80 = bitcast i8* %78 to i32*
  %81 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !13
  %82 = getelementptr inbounds i32, i32* %80, i64 %67
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %82, i32** %83, align 8, !tbaa !16
  %84 = bitcast i32* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %78, i8* nonnull align 4 %84, i64 %66, i1 false) #13
  br label %87

85:                                               ; preds = %77, %69
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %224

87:                                               ; preds = %79, %73
  %88 = phi i32* [ null, %73 ], [ %80, %79 ]
  %89 = phi i32* [ %75, %73 ], [ %82, %79 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %89, i32** %90, align 8, !tbaa !11
  %91 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #13
  %92 = load i32*, i32** %8, align 8, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #13
  br i1 %41, label %94, label %98

94:                                               ; preds = %87
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %95, align 8, !tbaa !13
  %96 = getelementptr inbounds i32, i32* null, i64 %39
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !16
  br label %109

98:                                               ; preds = %87
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %40) #14
          to label %100 unwind label %107

100:                                              ; preds = %98
  %101 = bitcast i8* %99 to i32*
  %102 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !13
  %103 = getelementptr inbounds i32, i32* %101, i64 %39
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %103, i32** %104, align 8, !tbaa !16
  %105 = bitcast i32* %93 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %99, i8* nonnull align 4 %105, i64 %40, i1 false) #13
  %106 = load i32*, i32** %8, align 8, !tbaa !5
  br label %109

107:                                              ; preds = %98
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %219

109:                                              ; preds = %100, %94
  %110 = phi i32* [ null, %94 ], [ %101, %100 ]
  %111 = phi i32* [ %92, %94 ], [ %106, %100 ]
  %112 = phi i32* [ %96, %94 ], [ %103, %100 ]
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %112, i32** %113, align 8, !tbaa !11
  %114 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #13
  %115 = getelementptr inbounds i32, i32* %111, i64 %63
  %116 = load i32*, i32** %10, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #13
  %117 = ptrtoint i32* %116 to i64
  %118 = ptrtoint i32* %115 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp ugt i64 %120, 2305843009213693951
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %123 unwind label %138

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %109
  %125 = icmp eq i64 %119, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %127, align 8, !tbaa !13
  %128 = getelementptr inbounds i32, i32* null, i64 %120
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %128, i32** %129, align 8, !tbaa !16
  br label %140

130:                                              ; preds = %124
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %119) #14
          to label %132 unwind label %138

132:                                              ; preds = %130
  %133 = bitcast i8* %131 to i32*
  %134 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %131, i8** %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i32, i32* %133, i64 %120
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %135, i32** %136, align 8, !tbaa !16
  %137 = bitcast i32* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %131, i8* nonnull align 4 %137, i64 %119, i1 false) #13
  br label %140

138:                                              ; preds = %130, %122
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %214

140:                                              ; preds = %132, %126
  %141 = phi i32* [ null, %126 ], [ %133, %132 ]
  %142 = phi i32* [ %128, %126 ], [ %135, %132 ]
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %142, i32** %143, align 8, !tbaa !11
  invoke void @_Z7reconstRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %144 unwind label %209

144:                                              ; preds = %140
  invoke void @_Z7reconstRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %145 unwind label %209

145:                                              ; preds = %144
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !11
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %149 = load i32*, i32** %148, align 8, !tbaa !16
  %150 = icmp eq i32* %147, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %145
  store i32 %14, i32* %147, align 4, !tbaa !9
  %152 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %152, i32** %146, align 8, !tbaa !11
  br label %191

153:                                              ; preds = %145
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !13
  %156 = ptrtoint i32* %147 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %162 unwind label %209

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %153
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #14
          to label %175 unwind label %209

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  store i32 %14, i32* %179, align 4, !tbaa !9
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i32* %178 to i8*
  %183 = bitcast i32* %155 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %158, i1 false) #13
  br label %184

184:                                              ; preds = %177, %181
  %185 = getelementptr inbounds i32, i32* %179, i64 1
  %186 = icmp eq i32* %155, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i32* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %187, %184
  store i32* %178, i32** %154, align 8, !tbaa !13
  store i32* %185, i32** %146, align 8, !tbaa !11
  %190 = getelementptr inbounds i32, i32* %178, i64 %170
  store i32* %190, i32** %148, align 8, !tbaa !16
  br label %191

191:                                              ; preds = %189, %151
  %192 = icmp eq i32* %141, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = bitcast i32* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %191, %193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #13
  %196 = icmp eq i32* %110, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %195, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  %200 = icmp eq i32* %88, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast i32* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #13
  br label %203

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %204 = icmp eq i32* %58, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %203, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  br label %208

208:                                              ; preds = %3, %207
  ret void

209:                                              ; preds = %172, %161, %144, %140
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = icmp eq i32* %141, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %138, %212, %209
  %215 = phi { i8*, i32 } [ %139, %138 ], [ %210, %209 ], [ %210, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #13
  %216 = icmp eq i32* %110, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %107, %217, %214
  %220 = phi { i8*, i32 } [ %108, %107 ], [ %215, %214 ], [ %215, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  %221 = icmp eq i32* %88, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i32* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %223) #13
  br label %224

224:                                              ; preds = %85, %222, %219
  %225 = phi { i8*, i32 } [ %86, %85 ], [ %220, %219 ], [ %220, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %226 = icmp eq i32* %58, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  resume { i8*, i32 } %225
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i32, i32* null, i64 %9
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 8, !tbaa !16
  br label %30

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %9, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i32*
  %22 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %21, i64 %9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !16
  store i32 0, i32* %21, align 4, !tbaa !9
  %25 = getelementptr inbounds i8, i8* %20, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %18, %14
  %31 = phi i32* [ %21, %18 ], [ %21, %28 ], [ null, %14 ]
  %32 = phi i32* [ %26, %18 ], [ %23, %28 ], [ null, %14 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %33, align 8, !tbaa !11
  %34 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = load i32, i32* %1, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %39 unwind label %68

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %43, align 8, !tbaa !13
  %44 = getelementptr inbounds i32, i32* null, i64 %36
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 8, !tbaa !16
  br label %59

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %36, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %49 unwind label %68

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  %51 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %50, i64 %36
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 8, !tbaa !16
  store i32 0, i32* %50, align 4, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %48, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = icmp eq i32 %35, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %57, %49, %42
  %60 = phi i32* [ %50, %49 ], [ %50, %57 ], [ null, %42 ]
  %61 = phi i32* [ %55, %49 ], [ %52, %57 ], [ null, %42 ]
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %62, align 8, !tbaa !11
  %63 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13
  %64 = load i32, i32* %1, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %70, label %81

66:                                               ; preds = %74
  %67 = icmp sgt i32 %76, 0
  br i1 %67, label %86, label %81

68:                                               ; preds = %46, %38
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %172

70:                                               ; preds = %59, %74
  %71 = phi i64 [ %75, %74 ], [ 0, %59 ]
  %72 = getelementptr inbounds i32, i32* %31, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %79

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %66, !llvm.loop !17

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %161

81:                                               ; preds = %90, %59, %66
  invoke void @_Z7reconstRSt6vectorIiSaIiEES2_S2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %128

82:                                               ; preds = %81
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32, i32* %1, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %130, label %97

86:                                               ; preds = %66, %90
  %87 = phi i64 [ %91, %90 ], [ 0, %66 ]
  %88 = getelementptr inbounds i32, i32* %60, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %95

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* %1, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %81, !llvm.loop !18

95:                                               ; preds = %86
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %161

97:                                               ; preds = %142, %82
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 240
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !21
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %108 unwind label %128

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %97
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !24
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !26
  br label %123

116:                                              ; preds = %109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
          to label %117 unwind label %128

117:                                              ; preds = %116
  %118 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !19
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = invoke signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
          to label %123 unwind label %128

123:                                              ; preds = %117, %113
  %124 = phi i8 [ %115, %113 ], [ %122, %117 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124)
          to label %126 unwind label %128

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
          to label %147 unwind label %128

128:                                              ; preds = %126, %123, %117, %116, %107, %81
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %161

130:                                              ; preds = %82, %142
  %131 = phi i64 [ %143, %142 ], [ 0, %82 ]
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %137 unwind label %135

135:                                              ; preds = %133, %137
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %161

137:                                              ; preds = %133, %130
  %138 = load i32*, i32** %83, align 8, !tbaa !13
  %139 = getelementptr inbounds i32, i32* %138, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
          to label %142 unwind label %135

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %131, 1
  %144 = load i32, i32* %1, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %130, label %97, !llvm.loop !27

147:                                              ; preds = %126
  %148 = load i32*, i32** %83, align 8, !tbaa !13
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %153 = icmp eq i32* %60, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %157 = icmp eq i32* %31, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %159) #13
  br label %160

160:                                              ; preds = %156, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

161:                                              ; preds = %135, %128, %95, %79
  %162 = phi { i8*, i32 } [ %80, %79 ], [ %96, %95 ], [ %136, %135 ], [ %129, %128 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !13
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %161, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %169 = icmp eq i32* %60, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %170, %168, %68
  %173 = phi { i8*, i32 } [ %69, %68 ], [ %162, %168 ], [ %162, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %174 = icmp eq i32* %31, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %173
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335740994.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !6, i64 16}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !6, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
