; ModuleID = 'Project_CodeNet_C++1400/p03224/s621108420.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s621108420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621108420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %9 = add i32 %0, 1
  %10 = zext i32 %9 to i64
  %11 = alloca %"class.std::vector", i64 %10, align 16
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %138, label %13

13:                                               ; preds = %1
  %14 = bitcast %"class.std::vector"* %11 to i8*
  %15 = mul nuw nsw i64 %10, 24
  %16 = add nsw i64 %15, -24
  %17 = urem i64 %16, 24
  %18 = sub nsw i64 %16, %17
  %19 = add nsw i64 %18, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %19, i1 false)
  %20 = icmp slt i32 %0, 1
  br i1 %20, label %138, label %21

21:                                               ; preds = %13
  %22 = zext i32 %0 to i64
  br label %29

23:                                               ; preds = %129, %29
  %24 = phi i32 [ %32, %29 ], [ %130, %129 ]
  %25 = add nuw nsw i64 %31, 1
  %26 = icmp eq i64 %33, %10
  br i1 %26, label %27, label %29, !llvm.loop !8

27:                                               ; preds = %23
  %28 = add nsw i32 %0, -1
  br i1 %20, label %138, label %139

29:                                               ; preds = %21, %23
  %30 = phi i64 [ 1, %21 ], [ %33, %23 ]
  %31 = phi i64 [ 2, %21 ], [ %25, %23 ]
  %32 = phi i32 [ 1, %21 ], [ %24, %23 ]
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %30, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %30, i32 0, i32 0, i32 0, i32 2
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %30, i32 0, i32 0, i32 0, i32 0
  %37 = icmp ult i64 %30, %22
  br i1 %37, label %38, label %23

38:                                               ; preds = %29, %129
  %39 = phi i64 [ %131, %129 ], [ %31, %29 ]
  %40 = phi i32 [ %130, %129 ], [ %32, %29 ]
  %41 = load i32*, i32** %34, align 8, !tbaa !10
  %42 = load i32*, i32** %35, align 8, !tbaa !13
  %43 = icmp eq i32* %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  store i32 %40, i32* %41, align 4, !tbaa !14
  %45 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %45, i32** %34, align 8, !tbaa !10
  br label %83

46:                                               ; preds = %38
  %47 = load i32*, i32** %36, align 8, !tbaa !16
  %48 = ptrtoint i32* %41 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %54 unwind label %136

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %46
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 2305843009213693951, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #14
          to label %67 unwind label %134

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi i32* [ %68, %67 ], [ null, %55 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %51
  store i32 %40, i32* %71, align 4, !tbaa !14
  %72 = icmp sgt i64 %50, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %50, i1 false) #15
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  %78 = icmp eq i32* %47, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %80) #15
  br label %81

81:                                               ; preds = %79, %76
  store i32* %70, i32** %36, align 8, !tbaa !16
  store i32* %77, i32** %34, align 8, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %70, i64 %62
  store i32* %82, i32** %35, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %81, %44
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %39, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %39, i32 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !13
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  store i32 %40, i32* %85, align 4, !tbaa !14
  %90 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %90, i32** %84, align 8, !tbaa !10
  br label %129

91:                                               ; preds = %83
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %39, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !16
  %94 = ptrtoint i32* %85 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %100 unwind label %136

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %91
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #14
          to label %113 unwind label %134

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i32* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %97
  store i32 %40, i32* %117, align 4, !tbaa !14
  %118 = icmp sgt i64 %96, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i32* %116 to i8*
  %121 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %96, i1 false) #15
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  %124 = icmp eq i32* %93, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %126) #15
  br label %127

127:                                              ; preds = %125, %122
  store i32* %116, i32** %92, align 8, !tbaa !16
  store i32* %123, i32** %84, align 8, !tbaa !10
  %128 = getelementptr inbounds i32, i32* %116, i64 %108
  store i32* %128, i32** %86, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %127, %89
  %130 = add nsw i32 %40, 1
  %131 = add nuw nsw i64 %39, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %9, %132
  br i1 %133, label %23, label %38, !llvm.loop !17

134:                                              ; preds = %64, %110
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %168

136:                                              ; preds = %53, %99
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %168

138:                                              ; preds = %165, %1, %13, %27
  call void @exit(i32 0) #16
  unreachable

139:                                              ; preds = %27, %165
  %140 = phi i64 [ %166, %165 ], [ 1, %27 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
          to label %142 unwind label %152

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %4, i64 1)
          to label %144 unwind label %152

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %140, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !18
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %140, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !18
  %149 = icmp eq i32* %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %160, %144
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %165 unwind label %152

152:                                              ; preds = %150, %142, %139
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %168

154:                                              ; preds = %144, %160
  %155 = phi i32* [ %161, %160 ], [ %146, %144 ]
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
          to label %158 unwind label %163

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull %2, i64 1)
          to label %160 unwind label %163

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %161, %148
  br i1 %162, label %150, label %154

163:                                              ; preds = %158, %154
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %168

165:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %166 = add nuw nsw i64 %140, 1
  %167 = icmp eq i64 %166, %10
  br i1 %167, label %138, label %139, !llvm.loop !19

168:                                              ; preds = %134, %136, %152, %163
  %169 = phi { i8*, i32 } [ %164, %163 ], [ %153, %152 ], [ %135, %134 ], [ %137, %136 ]
  br i1 %12, label %182, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %10
  br label %172

172:                                              ; preds = %170, %180
  %173 = phi %"class.std::vector"* [ %174, %180 ], [ %171, %170 ]
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %173, i64 -1
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %174, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !16
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %172
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #15
  br label %180

180:                                              ; preds = %172, %178
  %181 = icmp eq %"class.std::vector"* %174, %11
  br i1 %181, label %182, label %172

182:                                              ; preds = %180, %168
  resume { i8*, i32 } %169
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !22
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !14
  br label %15

13:                                               ; preds = %28
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

15:                                               ; preds = %28, %0
  %16 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %17 = add nsw i32 %16, -1
  %18 = mul nsw i32 %17, %16
  %19 = sdiv i32 %18, 2
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %23, %15
  %22 = phi i32 [ %16, %15 ], [ %24, %23 ]
  call void @_Z5solvei(i32 %22)
  unreachable

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %16, 1
  %25 = mul nsw i32 %16, %24
  %26 = lshr i32 %25, 1
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %21, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %16, 2
  %30 = icmp eq i32 %29, 1001
  br i1 %30, label %13, label %15, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621108420.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!11, !12, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !12, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !24, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!24 = !{!"bool", !6, i64 0}
!25 = distinct !{!25, !9}
