; ModuleID = 'Project_CodeNet_C++1400/p03097/s093010433.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s093010433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@no = dso_local global %"class.std::vector" zeroinitializer, align 8
@an = dso_local local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093010433.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2coi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 2
  %7 = add nsw i32 %4, %6
  %8 = sdiv i32 %5, 2
  %9 = add i32 %5, 1
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %3, !llvm.loop !10

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6getansiiiSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = xor i32 %2, %1
  br label %26

14:                                               ; preds = %4
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @an, i64 0, i64 %15
  store i32 %1, i32* %16, align 4, !tbaa !13
  br label %209

17:                                               ; preds = %135
  %18 = ptrtoint i32* %137 to i64
  %19 = ptrtoint i32* %136 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ne i64 %20, 0
  %23 = srem i32 %139, 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %150, label %154

26:                                               ; preds = %12, %135
  %27 = phi i64 [ 0, %12 ], [ %142, %135 ]
  %28 = phi i32* [ %10, %12 ], [ %144, %135 ]
  %29 = phi i32 [ 0, %12 ], [ %141, %135 ]
  %30 = phi i32 [ %1, %12 ], [ %140, %135 ]
  %31 = phi i32 [ 0, %12 ], [ %139, %135 ]
  %32 = phi i32* [ null, %12 ], [ %138, %135 ]
  %33 = phi i32* [ null, %12 ], [ %137, %135 ]
  %34 = phi i32* [ null, %12 ], [ %136, %135 ]
  %35 = getelementptr inbounds i32, i32* %28, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %93, label %40

40:                                               ; preds = %26
  %41 = add nsw i32 %31, 1
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %37, i32 0
  %45 = xor i32 %44, %30
  %46 = icmp eq i32 %31, 0
  br i1 %46, label %135, label %47

47:                                               ; preds = %40
  %48 = icmp eq i32* %33, %32
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  store i32 %36, i32* %33, align 4, !tbaa !13
  %50 = getelementptr inbounds i32, i32* %33, i64 1
  br label %135

51:                                               ; preds = %47
  %52 = ptrtoint i32* %32 to i64
  %53 = ptrtoint i32* %34 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %54, 9223372036854775804
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %58 unwind label %91

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #16
          to label %71 unwind label %89

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  %73 = load i32, i32* %35, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %71, %59
  %75 = phi i32 [ %73, %71 ], [ %36, %59 ]
  %76 = phi i32* [ %72, %71 ], [ null, %59 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %55
  store i32 %75, i32* %77, align 4, !tbaa !13
  %78 = icmp sgt i64 %54, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = bitcast i32* %76 to i8*
  %81 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %54, i1 false) #14
  br label %82

82:                                               ; preds = %79, %74
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  %84 = icmp eq i32* %34, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds i32, i32* %76, i64 %66
  br label %135

89:                                               ; preds = %68, %114
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %222

91:                                               ; preds = %57, %103
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %222

93:                                               ; preds = %26
  %94 = icmp eq i32* %33, %32
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  store i32 %36, i32* %33, align 4, !tbaa !13
  %96 = getelementptr inbounds i32, i32* %33, i64 1
  br label %135

97:                                               ; preds = %93
  %98 = ptrtoint i32* %32 to i64
  %99 = ptrtoint i32* %34 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %104 unwind label %91

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #16
          to label %117 unwind label %89

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  %119 = load i32, i32* %35, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %117, %105
  %121 = phi i32 [ %119, %117 ], [ %36, %105 ]
  %122 = phi i32* [ %118, %117 ], [ null, %105 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %101
  store i32 %121, i32* %123, align 4, !tbaa !13
  %124 = icmp sgt i64 %100, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i32* %122 to i8*
  %127 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %100, i1 false) #14
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds i32, i32* %123, i64 1
  %130 = icmp eq i32* %34, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %131, %128
  %134 = getelementptr inbounds i32, i32* %122, i64 %112
  br label %135

135:                                              ; preds = %133, %95, %40, %87, %49
  %136 = phi i32* [ %76, %87 ], [ %34, %49 ], [ %34, %40 ], [ %122, %133 ], [ %34, %95 ]
  %137 = phi i32* [ %83, %87 ], [ %50, %49 ], [ %33, %40 ], [ %129, %133 ], [ %96, %95 ]
  %138 = phi i32* [ %88, %87 ], [ %32, %49 ], [ %32, %40 ], [ %134, %133 ], [ %32, %95 ]
  %139 = phi i32 [ %41, %87 ], [ %41, %49 ], [ 1, %40 ], [ %31, %133 ], [ %31, %95 ]
  %140 = phi i32 [ %45, %87 ], [ %45, %49 ], [ %45, %40 ], [ %30, %133 ], [ %30, %95 ]
  %141 = phi i32 [ %29, %87 ], [ %29, %49 ], [ %36, %40 ], [ %29, %133 ], [ %29, %95 ]
  %142 = add nuw i64 %27, 1
  %143 = load i32*, i32** %7, align 8, !tbaa !12
  %144 = load i32*, i32** %9, align 8, !tbaa !5
  %145 = ptrtoint i32* %143 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp ugt i64 %148, %142
  br i1 %149, label %26, label %17, !llvm.loop !15

150:                                              ; preds = %17
  %151 = load i32, i32* %136, align 4, !tbaa !13
  %152 = shl nuw i32 1, %151
  %153 = xor i32 %152, %140
  br label %156

154:                                              ; preds = %17
  %155 = icmp eq i64 %20, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %150, %154
  %157 = phi i32 [ %153, %150 ], [ %140, %154 ]
  %158 = icmp ugt i64 %21, 2305843009213693951
  br i1 %158, label %159, label %161, !prof !16

159:                                              ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %160 unwind label %210

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %156
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %20) #16
          to label %163 unwind label %210

163:                                              ; preds = %161
  %164 = bitcast i8* %162 to i32*
  br label %165

165:                                              ; preds = %163, %154
  %166 = phi i1 [ false, %163 ], [ true, %154 ]
  %167 = phi i32 [ %157, %163 ], [ %140, %154 ]
  %168 = phi i32* [ %164, %163 ], [ null, %154 ]
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %168, i32** %169, align 8, !tbaa !5
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %171 = getelementptr inbounds i32, i32* %168, i64 %21
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %171, i32** %172, align 8, !tbaa !17
  br i1 %166, label %176, label %173

173:                                              ; preds = %165
  %174 = bitcast i32* %168 to i8*
  %175 = bitcast i32* %136 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %174, i8* align 4 %175, i64 %20, i1 false) #14
  br label %176

176:                                              ; preds = %173, %165
  store i32* %171, i32** %170, align 8, !tbaa !12
  invoke void @_Z6getansiiiSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %167, %"class.std::vector"* nonnull %5)
          to label %177 unwind label %212

177:                                              ; preds = %176
  %178 = icmp eq i32* %168, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i32* %168 to i8*
  tail call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %177, %179
  br i1 %166, label %186, label %182

182:                                              ; preds = %181
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %20) #16
          to label %184 unwind label %210

184:                                              ; preds = %182
  %185 = bitcast i8* %183 to i32*
  br label %186

186:                                              ; preds = %184, %181
  %187 = phi i32* [ %185, %184 ], [ null, %181 ]
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %187, i32** %188, align 8, !tbaa !5
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %190 = getelementptr inbounds i32, i32* %187, i64 %21
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %190, i32** %191, align 8, !tbaa !17
  br i1 %166, label %195, label %192

192:                                              ; preds = %186
  %193 = bitcast i32* %187 to i8*
  %194 = bitcast i32* %136 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 %20, i1 false) #14
  br label %195

195:                                              ; preds = %192, %186
  store i32* %190, i32** %189, align 8, !tbaa !12
  %196 = shl nuw i32 1, %141
  %197 = xor i32 %167, %196
  %198 = trunc i64 %21 to i32
  %199 = shl nuw i32 1, %198
  %200 = add nsw i32 %199, %0
  invoke void @_Z6getansiiiSt6vectorIiSaIiEE(i32 %200, i32 %197, i32 %2, %"class.std::vector"* nonnull %6)
          to label %201 unwind label %217

201:                                              ; preds = %195
  %202 = icmp eq i32* %187, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %201, %203
  %206 = icmp eq i32* %136, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %207, %205, %14
  ret void

210:                                              ; preds = %182, %161, %159
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %222

212:                                              ; preds = %176
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = icmp eq i32* %168, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %168 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #14
  br label %222

217:                                              ; preds = %195
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = icmp eq i32* %187, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #14
  br label %222

222:                                              ; preds = %89, %91, %220, %217, %215, %212, %210
  %223 = phi i32* [ %136, %210 ], [ %136, %212 ], [ %136, %215 ], [ %136, %217 ], [ %136, %220 ], [ %34, %89 ], [ %34, %91 ]
  %224 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %215 ], [ %218, %217 ], [ %218, %220 ], [ %90, %89 ], [ %92, %91 ]
  %225 = icmp eq i32* %223, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %227) #14
  br label %228

228:                                              ; preds = %222, %226
  resume { i8*, i32 } %224
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  store i32 0, i32* @n, align 4, !tbaa !13
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %6, %0 ], [ %20, %12 ]
  %11 = phi i32 [ 1, %0 ], [ %16, %12 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %5, %0 ]
  %14 = phi i32 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %9, !llvm.loop !19

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %32, %23 ], [ %10, %9 ]
  %25 = load i32, i32* @n, align 4, !tbaa !13
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* @n, align 4, !tbaa !13
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !20

35:                                               ; preds = %23
  %36 = load i32, i32* @n, align 4, !tbaa !13
  %37 = mul nsw i32 %36, %11
  store i32 %37, i32* @n, align 4, !tbaa !13
  store i32 0, i32* @x, align 4, !tbaa !13
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %47, %35
  %45 = phi i32 [ %41, %35 ], [ %55, %47 ]
  %46 = phi i32 [ 1, %35 ], [ %51, %47 ]
  br label %58

47:                                               ; preds = %35, %47
  %48 = phi i32 [ %54, %47 ], [ %40, %35 ]
  %49 = phi i32 [ %51, %47 ], [ 1, %35 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = select i1 %50, i32 -1, i32 %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %47, label %44, !llvm.loop !19

58:                                               ; preds = %58, %44
  %59 = phi i32 [ %67, %58 ], [ %45, %44 ]
  %60 = load i32, i32* @x, align 4, !tbaa !13
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, -48
  %63 = add i32 %62, %61
  store i32 %63, i32* @x, align 4, !tbaa !13
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %58, label %70, !llvm.loop !20

70:                                               ; preds = %58
  %71 = load i32, i32* @x, align 4, !tbaa !13
  %72 = mul nsw i32 %71, %46
  store i32 %72, i32* @x, align 4, !tbaa !13
  store i32 0, i32* @y, align 4, !tbaa !13
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %70
  %80 = phi i32 [ %76, %70 ], [ %90, %82 ]
  %81 = phi i32 [ 1, %70 ], [ %86, %82 ]
  br label %93

82:                                               ; preds = %70, %82
  %83 = phi i32 [ %89, %82 ], [ %75, %70 ]
  %84 = phi i32 [ %86, %82 ], [ 1, %70 ]
  %85 = icmp eq i32 %83, 754974720
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  br i1 %92, label %82, label %79, !llvm.loop !19

93:                                               ; preds = %93, %79
  %94 = phi i32 [ %102, %93 ], [ %80, %79 ]
  %95 = load i32, i32* @y, align 4, !tbaa !13
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %94, -48
  %98 = add i32 %97, %96
  store i32 %98, i32* @y, align 4, !tbaa !13
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  %104 = icmp ult i32 %103, 10
  br i1 %104, label %93, label %105, !llvm.loop !20

105:                                              ; preds = %93
  %106 = load i32, i32* @y, align 4, !tbaa !13
  %107 = mul nsw i32 %106, %81
  store i32 %107, i32* @y, align 4, !tbaa !13
  %108 = load i32, i32* @n, align 4, !tbaa !13
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %112 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %131

113:                                              ; preds = %173
  %114 = load i32, i32* @y, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi i32 [ %114, %113 ], [ %107, %105 ]
  %117 = load i32, i32* @x, align 4, !tbaa !13
  %118 = xor i32 %117, %116
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %179, label %120

120:                                              ; preds = %115, %120
  %121 = phi i32 [ %124, %120 ], [ 0, %115 ]
  %122 = phi i32 [ %125, %120 ], [ %118, %115 ]
  %123 = srem i32 %122, 2
  %124 = add nsw i32 %123, %121
  %125 = sdiv i32 %122, 2
  %126 = add i32 %122, 1
  %127 = icmp ult i32 %126, 3
  br i1 %127, label %128, label %120, !llvm.loop !10

128:                                              ; preds = %120
  %129 = and i32 %124, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %179, label %181

131:                                              ; preds = %110, %173
  %132 = phi i32* [ %174, %173 ], [ %112, %110 ]
  %133 = phi i32* [ %175, %173 ], [ %111, %110 ]
  %134 = phi i32 [ %176, %173 ], [ 0, %110 ]
  %135 = icmp eq i32* %133, %132
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  store i32 %134, i32* %133, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %133, i64 1
  store i32* %137, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %173

138:                                              ; preds = %131
  %139 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %140 = ptrtoint i32* %132 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

146:                                              ; preds = %138
  %147 = icmp eq i64 %142, 0
  %148 = select i1 %147, i64 1, i64 %143
  %149 = add nsw i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = tail call noalias nonnull i8* @_Znwm(i64 %156) #16
  %158 = bitcast i8* %157 to i32*
  br label %159

159:                                              ; preds = %155, %146
  %160 = phi i32* [ %158, %155 ], [ null, %146 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %143
  store i32 %134, i32* %161, align 4, !tbaa !13
  %162 = icmp sgt i64 %142, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = bitcast i32* %160 to i8*
  %165 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 %142, i1 false) #14
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds i32, i32* %161, i64 1
  %168 = icmp eq i32* %139, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #14
  br label %171

171:                                              ; preds = %169, %166
  store i32* %160, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %167, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %172 = getelementptr inbounds i32, i32* %160, i64 %153
  store i32* %172, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %173

173:                                              ; preds = %136, %171
  %174 = phi i32* [ %132, %136 ], [ %172, %171 ]
  %175 = phi i32* [ %137, %136 ], [ %167, %171 ]
  %176 = add nuw nsw i32 %134, 1
  %177 = load i32, i32* @n, align 4, !tbaa !13
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %131, label %113, !llvm.loop !21

179:                                              ; preds = %115, %128
  %180 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %270

181:                                              ; preds = %128
  %182 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %183 = load i32, i32* @x, align 4, !tbaa !13
  %184 = load i32, i32* @y, align 4, !tbaa !13
  %185 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %186 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %187 = ptrtoint i32* %185 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq i64 %189, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %181
  %193 = icmp ugt i64 %190, 2305843009213693951
  br i1 %193, label %194, label %195, !prof !16

194:                                              ; preds = %192
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

195:                                              ; preds = %192
  %196 = tail call noalias nonnull i8* @_Znwm(i64 %189) #16
  %197 = bitcast i8* %196 to i32*
  %198 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %199 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @no, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %200 = ptrtoint i32* %199 to i64
  %201 = ptrtoint i32* %198 to i64
  %202 = sub i64 %200, %201
  br label %203

203:                                              ; preds = %195, %181
  %204 = phi i64 [ %202, %195 ], [ 0, %181 ]
  %205 = phi i32* [ %198, %195 ], [ %186, %181 ]
  %206 = phi i32* [ %197, %195 ], [ null, %181 ]
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %206, i32** %207, align 8, !tbaa !5
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %209 = getelementptr inbounds i32, i32* %206, i64 %190
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %209, i32** %210, align 8, !tbaa !17
  %211 = icmp eq i64 %204, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %203
  %213 = bitcast i32* %206 to i8*
  %214 = bitcast i32* %205 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 %204, i1 false) #14
  br label %215

215:                                              ; preds = %203, %212
  %216 = ashr exact i64 %204, 2
  %217 = getelementptr inbounds i32, i32* %206, i64 %216
  store i32* %217, i32** %208, align 8, !tbaa !12
  invoke void @_Z6getansiiiSt6vectorIiSaIiEE(i32 0, i32 %183, i32 %184, %"class.std::vector"* nonnull %2)
          to label %218 unwind label %253

218:                                              ; preds = %215
  %219 = icmp eq i32* %206, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast i32* %206 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #14
  br label %222

222:                                              ; preds = %218, %220
  %223 = load i32, i32* @n, align 4, !tbaa !13
  %224 = icmp eq i32 %223, 31
  br i1 %224, label %225, label %259

225:                                              ; preds = %259, %222
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !24
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

236:                                              ; preds = %225
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !27
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !29
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !22
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  br label %270

253:                                              ; preds = %215
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = icmp eq i32* %206, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i32* %206 to i8*
  tail call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %253, %256
  resume { i8*, i32 } %254

259:                                              ; preds = %222, %259
  %260 = phi i64 [ %265, %259 ], [ 0, %222 ]
  %261 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @an, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !29
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %265 = add nuw nsw i64 %260, 1
  %266 = load i32, i32* @n, align 4, !tbaa !13
  %267 = shl nuw i32 1, %266
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %265, %268
  br i1 %269, label %259, label %225, !llvm.loop !30

270:                                              ; preds = %249, %179
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093010433.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @no to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @no to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!6, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !11}
