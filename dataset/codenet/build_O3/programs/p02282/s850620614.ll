; ModuleID = 'Project_CodeNet_C++1400/p02282/s850620614.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s850620614.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850620614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11reconstructSt6vectorIiSaIiEES1_RS1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  switch i64 %15, label %62 [
    i64 0, label %288
    i64 1, label %16
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %11, align 4, !tbaa !12
  store i32 %23, i32* %18, align 4, !tbaa !12
  %24 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %24, i32** %17, align 8, !tbaa !5
  br label %288

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !10
  %28 = ptrtoint i32* %18 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #13
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  %50 = load i32, i32* %11, align 4, !tbaa !12
  store i32 %50, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i64 %30, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %48 to i8*
  %54 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %30, i1 false) #14
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i32, i32* %49, i64 1
  %57 = icmp eq i32* %27, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %55
  store i32* %48, i32** %26, align 8, !tbaa !10
  store i32* %56, i32** %17, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %61, i32** %19, align 8, !tbaa !11
  br label %288

62:                                               ; preds = %3
  %63 = load i32, i32* %11, align 4, !tbaa !12
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !14
  %68 = ptrtoint i32* %67 to i64
  %69 = ptrtoint i32* %65 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 15
  br i1 %71, label %72, label %98

72:                                               ; preds = %62
  %73 = lshr i64 %70, 4
  br label %74

74:                                               ; preds = %91, %72
  %75 = phi i64 [ %73, %72 ], [ %93, %91 ]
  %76 = phi i32* [ %65, %72 ], [ %92, %91 ]
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp eq i32 %77, %63
  br i1 %78, label %124, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i32, i32* %76, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp eq i32 %81, %63
  br i1 %82, label %118, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i32, i32* %76, i64 2
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp eq i32 %85, %63
  br i1 %86, label %120, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i32, i32* %76, i64 3
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp eq i32 %89, %63
  br i1 %90, label %122, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i32, i32* %76, i64 4
  %93 = add nsw i64 %75, -1
  %94 = icmp sgt i64 %75, 1
  br i1 %94, label %74, label %95, !llvm.loop !15

95:                                               ; preds = %91
  %96 = ptrtoint i32* %92 to i64
  %97 = sub i64 %68, %96
  br label %98

98:                                               ; preds = %95, %62
  %99 = phi i64 [ %97, %95 ], [ %70, %62 ]
  %100 = phi i32* [ %92, %95 ], [ %65, %62 ]
  %101 = ashr exact i64 %99, 2
  switch i64 %101, label %117 [
    i64 3, label %102
    i64 2, label %107
    i64 1, label %113
  ]

102:                                              ; preds = %98
  %103 = load i32, i32* %100, align 4, !tbaa !12
  %104 = icmp eq i32 %103, %63
  br i1 %104, label %124, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  br label %107

107:                                              ; preds = %98, %105
  %108 = phi i32* [ %106, %105 ], [ %100, %98 ]
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = icmp eq i32 %109, %63
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i32, i32* %108, i64 1
  br label %113

113:                                              ; preds = %98, %111
  %114 = phi i32* [ %112, %111 ], [ %100, %98 ]
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp eq i32 %115, %63
  br i1 %116, label %124, label %117

117:                                              ; preds = %113, %98
  br label %124

118:                                              ; preds = %79
  %119 = getelementptr inbounds i32, i32* %76, i64 1
  br label %124

120:                                              ; preds = %83
  %121 = getelementptr inbounds i32, i32* %76, i64 2
  br label %124

122:                                              ; preds = %87
  %123 = getelementptr inbounds i32, i32* %76, i64 3
  br label %124

124:                                              ; preds = %74, %118, %120, %122, %102, %107, %113, %117
  %125 = phi i32* [ %67, %117 ], [ %100, %102 ], [ %108, %107 ], [ %114, %113 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %76, %74 ]
  %126 = ptrtoint i32* %125 to i64
  %127 = sub i64 %126, %69
  %128 = getelementptr inbounds i32, i32* %11, i64 1
  %129 = shl i64 %127, 30
  %130 = ashr exact i64 %129, 32
  %131 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false) #14
  %132 = ashr exact i64 %129, 30
  %133 = icmp slt i64 %129, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

135:                                              ; preds = %124
  %136 = icmp eq i64 %129, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %135
  %138 = call noalias nonnull i8* @_Znwm(i64 %132) #13
  %139 = bitcast i8* %138 to i32*
  %140 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %138, i8** %140, align 8, !tbaa !10
  %141 = getelementptr inbounds i32, i32* %139, i64 %130
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %141, i32** %142, align 8, !tbaa !11
  %143 = bitcast i32* %128 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %138, i8* nonnull align 4 %143, i64 %132, i1 false) #14
  %144 = bitcast %"class.std::vector"* %1 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !14
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %141, i32** %146, align 8, !tbaa !5
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %132) #13
          to label %156 unwind label %161

148:                                              ; preds = %135
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %149, align 8, !tbaa !10
  %150 = getelementptr inbounds i32, i32* null, i64 %130
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %150, i32** %151, align 8, !tbaa !11
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %150, i32** %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i32, i32* null, i64 %130
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %155 = bitcast %"class.std::vector"* %5 to i64*
  store i64 0, i64* %155, align 8
  store i32* %153, i32** %154, align 8, !tbaa !11
  br label %163

156:                                              ; preds = %137
  %157 = bitcast i8* %147 to i32*
  %158 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %147, i8** %158, align 8, !tbaa !10
  %159 = getelementptr inbounds i32, i32* %157, i64 %130
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %159, i32** %160, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %147, i8* align 4 %145, i64 %132, i1 false) #14
  br label %163

161:                                              ; preds = %137
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %304

163:                                              ; preds = %156, %148
  %164 = phi i32* [ null, %148 ], [ %139, %156 ]
  %165 = phi i32* [ null, %148 ], [ %157, %156 ]
  %166 = phi i32* [ %153, %148 ], [ %159, %156 ]
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %166, i32** %167, align 8, !tbaa !5
  invoke void @_Z11reconstructSt6vectorIiSaIiEES1_RS1_(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %168 unwind label %289

168:                                              ; preds = %163
  %169 = icmp eq i32* %165, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i32* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %168, %170
  %173 = icmp eq i32* %164, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i32* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %172, %174
  %177 = load i32*, i32** %10, align 8, !tbaa !14
  %178 = add nsw i64 %130, 1
  %179 = getelementptr inbounds i32, i32* %177, i64 %178
  %180 = load i32*, i32** %8, align 8, !tbaa !14
  %181 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false) #14
  %182 = ptrtoint i32* %180 to i64
  %183 = ptrtoint i32* %179 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ugt i64 %185, 2305843009213693951
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

188:                                              ; preds = %176
  %189 = icmp eq i64 %184, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %191, align 8, !tbaa !10
  %192 = getelementptr inbounds i32, i32* null, i64 %185
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %192, i32** %193, align 8, !tbaa !11
  br label %201

194:                                              ; preds = %188
  %195 = call noalias nonnull i8* @_Znwm(i64 %184) #13
  %196 = bitcast i8* %195 to i32*
  %197 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %195, i8** %197, align 8, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %196, i64 %185
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %198, i32** %199, align 8, !tbaa !11
  %200 = bitcast i32* %179 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %195, i8* nonnull align 4 %200, i64 %184, i1 false) #14
  br label %201

201:                                              ; preds = %194, %190
  %202 = phi i32* [ null, %190 ], [ %196, %194 ]
  %203 = phi i32* [ %192, %190 ], [ %198, %194 ]
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %203, i32** %204, align 8, !tbaa !5
  %205 = load i32*, i32** %64, align 8, !tbaa !14
  %206 = getelementptr inbounds i32, i32* %205, i64 %178
  %207 = load i32*, i32** %66, align 8, !tbaa !14
  %208 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false) #14
  %209 = ptrtoint i32* %207 to i64
  %210 = ptrtoint i32* %206 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp ugt i64 %212, 2305843009213693951
  br i1 %213, label %214, label %216

214:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %215 unwind label %230

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %201
  %217 = icmp eq i64 %211, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %219, align 8, !tbaa !10
  %220 = getelementptr inbounds i32, i32* null, i64 %212
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %220, i32** %221, align 8, !tbaa !11
  br label %232

222:                                              ; preds = %216
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %211) #13
          to label %224 unwind label %230

224:                                              ; preds = %222
  %225 = bitcast i8* %223 to i32*
  %226 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %223, i8** %226, align 8, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %225, i64 %212
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %227, i32** %228, align 8, !tbaa !11
  %229 = bitcast i32* %206 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %223, i8* nonnull align 4 %229, i64 %211, i1 false) #14
  br label %232

230:                                              ; preds = %222, %214
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %301

232:                                              ; preds = %224, %218
  %233 = phi i32* [ null, %218 ], [ %225, %224 ]
  %234 = phi i32* [ %220, %218 ], [ %227, %224 ]
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %234, i32** %235, align 8, !tbaa !5
  invoke void @_Z11reconstructSt6vectorIiSaIiEES1_RS1_(%"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %236 unwind label %296

236:                                              ; preds = %232
  %237 = icmp eq i32* %233, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i32* %233 to i8*
  tail call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %236, %238
  %241 = icmp eq i32* %202, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast i32* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %243) #14
  br label %244

244:                                              ; preds = %240, %242
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %246 = load i32*, i32** %245, align 8, !tbaa !5
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %248 = load i32*, i32** %247, align 8, !tbaa !11
  %249 = icmp eq i32* %246, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  store i32 %63, i32* %246, align 4, !tbaa !12
  %251 = getelementptr inbounds i32, i32* %246, i64 1
  store i32* %251, i32** %245, align 8, !tbaa !5
  br label %288

252:                                              ; preds = %244
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !10
  %255 = ptrtoint i32* %246 to i64
  %256 = ptrtoint i32* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = icmp eq i64 %257, 9223372036854775804
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

261:                                              ; preds = %252
  %262 = icmp eq i64 %257, 0
  %263 = select i1 %262, i64 1, i64 %258
  %264 = add nsw i64 %263, %258
  %265 = icmp ult i64 %264, %258
  %266 = icmp ugt i64 %264, 2305843009213693951
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 2305843009213693951, i64 %264
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %261
  %271 = shl nuw nsw i64 %268, 2
  %272 = tail call noalias nonnull i8* @_Znwm(i64 %271) #13
  %273 = bitcast i8* %272 to i32*
  br label %274

274:                                              ; preds = %270, %261
  %275 = phi i32* [ %273, %270 ], [ null, %261 ]
  %276 = getelementptr inbounds i32, i32* %275, i64 %258
  store i32 %63, i32* %276, align 4, !tbaa !12
  %277 = icmp sgt i64 %257, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = bitcast i32* %275 to i8*
  %280 = bitcast i32* %254 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %279, i8* align 4 %280, i64 %257, i1 false) #14
  br label %281

281:                                              ; preds = %278, %274
  %282 = getelementptr inbounds i32, i32* %276, i64 1
  %283 = icmp eq i32* %254, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %254 to i8*
  tail call void @_ZdlPv(i8* nonnull %285) #14
  br label %286

286:                                              ; preds = %284, %281
  store i32* %275, i32** %253, align 8, !tbaa !10
  store i32* %282, i32** %245, align 8, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %275, i64 %268
  store i32* %287, i32** %247, align 8, !tbaa !11
  br label %288

288:                                              ; preds = %3, %286, %250, %60, %22
  ret void

289:                                              ; preds = %163
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = icmp eq i32* %165, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast i32* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %293) #14
  br label %294

294:                                              ; preds = %292, %289
  %295 = icmp eq i32* %164, null
  br i1 %295, label %308, label %304

296:                                              ; preds = %232
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = icmp eq i32* %233, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %233 to i8*
  tail call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %230, %299, %296
  %302 = phi { i8*, i32 } [ %231, %230 ], [ %297, %296 ], [ %297, %299 ]
  %303 = icmp eq i32* %202, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %301, %294, %161
  %305 = phi i32* [ %139, %161 ], [ %164, %294 ], [ %202, %301 ]
  %306 = phi { i8*, i32 } [ %162, %161 ], [ %290, %294 ], [ %302, %301 ]
  %307 = bitcast i32* %305 to i8*
  tail call void @_ZdlPv(i8* nonnull %307) #14
  br label %308

308:                                              ; preds = %304, %301, %294
  %309 = phi { i8*, i32 } [ %290, %294 ], [ %302, %301 ], [ %306, %304 ]
  resume { i8*, i32 } %309
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !19
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = load i32, i32* %1, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %23, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = icmp eq i32 %15, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i32, i32* %24, i64 %16
  %30 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i32* [ %29, %28 ], [ %26, %21 ]
  %33 = load i32, i32* %1, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %37 unwind label %61

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %61

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  store i32 0, i32* %44, align 4, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  %47 = icmp eq i32 %33, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %44, i64 %34
  %50 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %19, %38, %48, %43
  %52 = phi i32* [ %24, %43 ], [ %24, %48 ], [ %24, %38 ], [ null, %19 ]
  %53 = phi i32* [ %32, %43 ], [ %32, %48 ], [ %32, %38 ], [ null, %19 ]
  %54 = phi i32* [ %44, %43 ], [ %44, %48 ], [ null, %38 ], [ null, %19 ]
  %55 = phi i32* [ %46, %43 ], [ %49, %48 ], [ null, %38 ], [ null, %19 ]
  %56 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #14
  %57 = load i32, i32* %1, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %63, label %74

59:                                               ; preds = %67
  %60 = icmp sgt i32 %69, 0
  br i1 %60, label %97, label %74

61:                                               ; preds = %36, %40
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %243

63:                                               ; preds = %51, %67
  %64 = phi i64 [ %68, %67 ], [ 0, %51 ]
  %65 = getelementptr inbounds i32, i32* %52, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %72

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %59, !llvm.loop !22

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %230

74:                                               ; preds = %101, %51, %59
  %75 = ptrtoint i32* %53 to i64
  %76 = ptrtoint i32* %52 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = icmp ugt i64 %78, 2305843009213693951
  br i1 %81, label %82, label %84, !prof !23

82:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %83 unwind label %153

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %77) #13
          to label %86 unwind label %153

86:                                               ; preds = %84
  %87 = bitcast i8* %85 to i32*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i32* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %89, i32** %90, align 8, !tbaa !10
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds i32, i32* %89, i64 %78
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %92, i32** %93, align 8, !tbaa !11
  br i1 %79, label %108, label %94

94:                                               ; preds = %88
  %95 = bitcast i32* %89 to i8*
  %96 = bitcast i32* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %77, i1 false) #14
  br label %108

97:                                               ; preds = %59, %101
  %98 = phi i64 [ %102, %101 ], [ 0, %59 ]
  %99 = getelementptr inbounds i32, i32* %54, i64 %98
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %106

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %1, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %97, label %74, !llvm.loop !24

106:                                              ; preds = %97
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %230

108:                                              ; preds = %94, %88
  store i32* %92, i32** %91, align 8, !tbaa !5
  %109 = ptrtoint i32* %55 to i64
  %110 = ptrtoint i32* %54 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = icmp ugt i64 %112, 2305843009213693951
  br i1 %115, label %116, label %118, !prof !23

116:                                              ; preds = %114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %117 unwind label %155

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %111) #13
          to label %120 unwind label %155

120:                                              ; preds = %118
  %121 = bitcast i8* %119 to i32*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %123, i32** %124, align 8, !tbaa !10
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds i32, i32* %123, i64 %112
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %126, i32** %127, align 8, !tbaa !11
  br i1 %113, label %131, label %128

128:                                              ; preds = %122
  %129 = bitcast i32* %123 to i8*
  %130 = bitcast i32* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %111, i1 false) #14
  br label %131

131:                                              ; preds = %128, %122
  store i32* %126, i32** %125, align 8, !tbaa !5
  invoke void @_Z11reconstructSt6vectorIiSaIiEES1_RS1_(%"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %132 unwind label %157

132:                                              ; preds = %131
  %133 = icmp eq i32* %123, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %132, %134
  %137 = icmp eq i32* %89, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %136, %138
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32, i32* %1, align 4, !tbaa !12
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %167, label %144

144:                                              ; preds = %140
  %145 = add nsw i32 %142, -1
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %175, %144
  %148 = phi i64 [ %146, %144 ], [ %179, %175 ]
  %149 = load i32*, i32** %141, align 8, !tbaa !10
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
          to label %183 unwind label %153

153:                                              ; preds = %214, %211, %205, %204, %195, %84, %82, %147
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %230

155:                                              ; preds = %118, %116
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %162

157:                                              ; preds = %131
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = icmp eq i32* %123, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %157, %155
  %163 = phi { i8*, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %160 ]
  %164 = icmp eq i32* %89, null
  br i1 %164, label %230, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %230

167:                                              ; preds = %140, %175
  %168 = phi i64 [ %176, %175 ], [ 0, %140 ]
  %169 = load i32*, i32** %141, align 8, !tbaa !10
  %170 = getelementptr inbounds i32, i32* %169, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
          to label %173 unwind label %181

173:                                              ; preds = %167
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %175 unwind label %181

175:                                              ; preds = %173
  %176 = add nuw nsw i64 %168, 1
  %177 = load i32, i32* %1, align 4, !tbaa !12
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %176, %179
  br i1 %180, label %167, label %147, !llvm.loop !25

181:                                              ; preds = %173, %167
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %230

183:                                              ; preds = %147
  %184 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !17
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !26
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %196 unwind label %153

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !27
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !29
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %153

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !17
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %153

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %212)
          to label %214 unwind label %153

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %153

216:                                              ; preds = %214
  %217 = load i32*, i32** %141, align 8, !tbaa !10
  %218 = icmp eq i32* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #14
  br label %221

221:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14
  %222 = icmp eq i32* %54, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %221, %223
  %226 = icmp eq i32* %52, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %225, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

230:                                              ; preds = %165, %162, %181, %153, %106, %72
  %231 = phi { i8*, i32 } [ %73, %72 ], [ %107, %106 ], [ %182, %181 ], [ %154, %153 ], [ %163, %162 ], [ %163, %165 ]
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !10
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %230, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14
  %238 = icmp eq i32* %54, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %239, %237
  %242 = icmp eq i32* %52, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %61, %241
  %244 = phi { i8*, i32 } [ %62, %61 ], [ %231, %241 ]
  %245 = phi i32* [ %24, %61 ], [ %52, %241 ]
  %246 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %243, %241
  %248 = phi { i8*, i32 } [ %244, %243 ], [ %231, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %248
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850620614.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!20, !7, i64 240}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
