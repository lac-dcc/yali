; ModuleID = 'Project_CodeNet_C++1400/p03097/s227198777.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s227198777.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::mersenne_twister_engine.0" = type { [312 x i64], i64 }
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
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@rnd_64 = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227198777.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x %"class.std::vector"], align 16
  %7 = bitcast [2 x %"class.std::vector"]* %6 to i8*
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %0
  %19 = xor i32 %15, %14
  br label %34

20:                                               ; preds = %85
  %21 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 16, !tbaa !9
  %23 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %20, %0
  %26 = phi i32* [ %24, %20 ], [ null, %0 ]
  %27 = phi i32* [ %22, %20 ], [ null, %0 ]
  %28 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %26 to i64
  %31 = sub i64 %29, %30
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %93, label %97

34:                                               ; preds = %18, %85
  %35 = phi i32 [ %38, %85 ], [ %19, %18 ]
  %36 = phi i32 [ %86, %85 ], [ 0, %18 ]
  %37 = srem i32 %35, 2
  %38 = sdiv i32 %35, 2
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !13
  %44 = icmp eq i32* %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  store i32 %36, i32* %41, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %46, i32** %40, align 8, !tbaa !9
  br label %85

47:                                               ; preds = %34
  %48 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !12
  %50 = ptrtoint i32* %41 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %56 unwind label %91

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %47
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #14
          to label %69 unwind label %89

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi i32* [ %70, %69 ], [ null, %57 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %53
  store i32 %36, i32* %73, align 4, !tbaa !5
  %74 = icmp sgt i64 %52, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = bitcast i32* %72 to i8*
  %77 = bitcast i32* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %52, i1 false) #12
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  %80 = icmp eq i32* %49, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %82) #12
  br label %83

83:                                               ; preds = %81, %78
  store i32* %72, i32** %48, align 8, !tbaa !12
  store i32* %79, i32** %40, align 8, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %72, i64 %64
  store i32* %84, i32** %42, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %83, %45
  %86 = add nuw nsw i32 %36, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %34, label %20, !llvm.loop !14

89:                                               ; preds = %66
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %365

91:                                               ; preds = %55
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %365

93:                                               ; preds = %25
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %349 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %365

97:                                               ; preds = %25
  %98 = ashr exact i64 %31, 2
  %99 = lshr i64 %98, 1
  %100 = add nuw i64 %99, 1
  %101 = icmp slt i64 %31, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %103 unwind label %127

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %97
  %105 = shl nuw nsw i64 %100, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #14
          to label %107 unwind label %127

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  %109 = shl i64 %99, 2
  %110 = add i64 %109, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %106, i8 0, i64 %110, i1 false)
  %111 = getelementptr inbounds i32, i32* %108, i64 %100
  %112 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %112, align 8, !tbaa !9
  %115 = load i32*, i32** %113, align 16, !tbaa !12
  %116 = icmp eq i32* %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %107
  %118 = ptrtoint i32* %114 to i64
  %119 = ptrtoint i32* %115 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  br label %129

122:                                              ; preds = %184, %107
  %123 = phi i32* [ null, %107 ], [ %185, %184 ]
  %124 = phi i32* [ null, %107 ], [ %187, %184 ]
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %247 unwind label %269

127:                                              ; preds = %104, %102
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %365

129:                                              ; preds = %117, %184
  %130 = phi i64 [ 0, %117 ], [ %188, %184 ]
  %131 = phi i32* [ null, %117 ], [ %186, %184 ]
  %132 = phi i32* [ null, %117 ], [ %187, %184 ]
  %133 = phi i32* [ null, %117 ], [ %185, %184 ]
  %134 = ptrtoint i32* %132 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds i32, i32* %115, i64 %130
  %140 = icmp eq i32* %132, %131
  br i1 %140, label %143, label %141

141:                                              ; preds = %129
  %142 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %142, i32* %132, align 4, !tbaa !5
  br label %175

143:                                              ; preds = %129
  %144 = icmp eq i64 %136, 9223372036854775804
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %146 unwind label %192

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %143
  %148 = icmp eq i64 %136, 0
  %149 = select i1 %148, i64 1, i64 %137
  %150 = add nsw i64 %149, %137
  %151 = icmp ult i64 %150, %137
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #14
          to label %159 unwind label %190

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi i32* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %137
  %164 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i64 %136, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i32* %162 to i8*
  %168 = bitcast i32* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %136, i1 false) #12
  br label %169

169:                                              ; preds = %166, %161
  %170 = icmp eq i32* %133, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds i32, i32* %162, i64 %154
  br label %175

175:                                              ; preds = %141, %173
  %176 = phi i32* [ %162, %173 ], [ %133, %141 ]
  %177 = phi i32* [ %163, %173 ], [ %132, %141 ]
  %178 = phi i32* [ %174, %173 ], [ %131, %141 ]
  %179 = getelementptr inbounds i32, i32* %177, i64 1
  %180 = icmp sgt i32 %138, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = shl i64 %136, 30
  %183 = ashr i64 %182, 32
  br label %194

184:                                              ; preds = %236, %175
  %185 = phi i32* [ %176, %175 ], [ %237, %236 ]
  %186 = phi i32* [ %178, %175 ], [ %239, %236 ]
  %187 = phi i32* [ %179, %175 ], [ %241, %236 ]
  %188 = add nuw i64 %130, 1
  %189 = icmp ugt i64 %121, %188
  br i1 %189, label %129, label %122, !llvm.loop !16

190:                                              ; preds = %156
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %358

192:                                              ; preds = %145
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %358

194:                                              ; preds = %181, %236
  %195 = phi i64 [ 0, %181 ], [ %240, %236 ]
  %196 = phi i32* [ %179, %181 ], [ %241, %236 ]
  %197 = phi i32* [ %178, %181 ], [ %239, %236 ]
  %198 = phi i32* [ %176, %181 ], [ %237, %236 ]
  %199 = getelementptr inbounds i32, i32* %198, i64 %195
  %200 = icmp eq i32* %196, %197
  br i1 %200, label %203, label %201

201:                                              ; preds = %194
  %202 = load i32, i32* %199, align 4, !tbaa !5
  store i32 %202, i32* %196, align 4, !tbaa !5
  br label %236

203:                                              ; preds = %194
  %204 = ptrtoint i32* %196 to i64
  %205 = ptrtoint i32* %198 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %210 unwind label %245

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %203
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 2305843009213693951
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 2305843009213693951, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 2
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #14
          to label %223 unwind label %243

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i32*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i32* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %207
  %228 = load i32, i32* %199, align 4, !tbaa !5
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i64 %206, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = bitcast i32* %226 to i8*
  %232 = bitcast i32* %198 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %206, i1 false) #12
  br label %233

233:                                              ; preds = %225, %230
  %234 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %234) #12
  %235 = getelementptr inbounds i32, i32* %226, i64 %218
  br label %236

236:                                              ; preds = %233, %201
  %237 = phi i32* [ %226, %233 ], [ %198, %201 ]
  %238 = phi i32* [ %227, %233 ], [ %196, %201 ]
  %239 = phi i32* [ %235, %233 ], [ %197, %201 ]
  %240 = add nuw nsw i64 %195, 1
  %241 = getelementptr inbounds i32, i32* %238, i64 1
  %242 = icmp eq i64 %240, %183
  br i1 %242, label %184, label %194, !llvm.loop !17

243:                                              ; preds = %220
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %358

245:                                              ; preds = %209
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %358

247:                                              ; preds = %122
  %248 = load i32, i32* %4, align 4, !tbaa !5
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
          to label %250 unwind label %269

250:                                              ; preds = %247
  %251 = ptrtoint i32* %124 to i64
  %252 = ptrtoint i32* %123 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = ptrtoint i32* %111 to i64
  %256 = ptrtoint i8* %106 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 0
  %259 = load i32, i32* %3, align 4, !tbaa !5
  %260 = shl nuw i32 1, %259
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %250
  %263 = ashr exact i64 %257, 2
  %264 = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %265 = load i32*, i32** %28, align 8
  br label %271

266:                                              ; preds = %337, %250
  %267 = phi i32* [ %26, %250 ], [ %331, %337 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %344 unwind label %269

269:                                              ; preds = %266, %122, %247
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %358

271:                                              ; preds = %262, %337
  %272 = phi i32* [ %331, %337 ], [ %26, %262 ]
  %273 = phi i32 [ %338, %337 ], [ 1, %262 ]
  %274 = phi i32 [ %333, %337 ], [ %125, %262 ]
  %275 = phi i32 [ %332, %337 ], [ 0, %262 ]
  %276 = sext i32 %275 to i64
  %277 = icmp eq i64 %254, %276
  br i1 %277, label %278, label %324

278:                                              ; preds = %271
  br i1 %258, label %330, label %279

279:                                              ; preds = %278, %321
  %280 = phi i64 [ %322, %321 ], [ 0, %278 ]
  %281 = getelementptr inbounds i32, i32* %108, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = and i32 %283, 3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %321, label %286

286:                                              ; preds = %279
  %287 = icmp slt i32 %282, 7
  br i1 %287, label %288, label %305

288:                                              ; preds = %286
  %289 = and i32 %283, 7
  switch i32 %289, label %297 [
    i32 1, label %290
    i32 3, label %290
    i32 6, label %290
  ]

290:                                              ; preds = %288, %288, %288
  %291 = shl i64 %280, 1
  %292 = and i64 %291, 4294967294
  %293 = getelementptr inbounds i32, i32* %265, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = shl nuw i32 1, %294
  %296 = xor i32 %295, %274
  br label %330

297:                                              ; preds = %288
  %298 = shl i64 %280, 1
  %299 = and i64 %298, 4294967294
  %300 = or i64 %299, 1
  %301 = getelementptr inbounds i32, i32* %265, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = shl nuw i32 1, %302
  %304 = xor i32 %303, %274
  br label %330

305:                                              ; preds = %286
  %306 = and i32 %283, 1
  %307 = icmp eq i32 %306, 0
  %308 = shl i64 %280, 1
  %309 = and i64 %308, 4294967294
  br i1 %307, label %315, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds i32, i32* %265, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = shl nuw i32 1, %312
  %314 = xor i32 %313, %274
  br label %330

315:                                              ; preds = %305
  %316 = or i64 %309, 1
  %317 = getelementptr inbounds i32, i32* %265, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = shl nuw i32 1, %318
  %320 = xor i32 %319, %274
  br label %330

321:                                              ; preds = %279
  %322 = add nuw i64 %280, 1
  %323 = icmp eq i64 %322, %264
  br i1 %323, label %330, label %279, !llvm.loop !19

324:                                              ; preds = %271
  %325 = getelementptr inbounds i32, i32* %123, i64 %276
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = shl nuw i32 1, %326
  %328 = xor i32 %327, %274
  %329 = add nsw i32 %275, 1
  br label %330

330:                                              ; preds = %321, %278, %310, %315, %290, %297, %324
  %331 = phi i32* [ %272, %324 ], [ %265, %297 ], [ %265, %290 ], [ %265, %315 ], [ %265, %310 ], [ %272, %278 ], [ %272, %321 ]
  %332 = phi i32 [ %329, %324 ], [ 0, %297 ], [ 0, %290 ], [ 0, %315 ], [ 0, %310 ], [ 0, %278 ], [ 0, %321 ]
  %333 = phi i32 [ %328, %324 ], [ %304, %297 ], [ %296, %290 ], [ %320, %315 ], [ %314, %310 ], [ %274, %278 ], [ %274, %321 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %335 unwind label %342

335:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i32 %333)
          to label %337 unwind label %342

337:                                              ; preds = %335
  %338 = add nuw nsw i32 %273, 1
  %339 = load i32, i32* %3, align 4, !tbaa !5
  %340 = shl nuw i32 1, %339
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %271, label %266, !llvm.loop !20

342:                                              ; preds = %330, %335
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %358

344:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %345 = icmp eq i32* %123, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %347) #12
  br label %348

348:                                              ; preds = %344, %346
  call void @_ZdlPv(i8* nonnull %106) #12
  br label %349

349:                                              ; preds = %93, %348
  %350 = phi i32* [ %26, %93 ], [ %267, %348 ]
  %351 = icmp eq i32* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %349, %352
  %355 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 16, !tbaa !12
  %357 = icmp eq i32* %356, null
  br i1 %357, label %378, label %376

358:                                              ; preds = %243, %245, %190, %192, %269, %342
  %359 = phi i32* [ %123, %342 ], [ %123, %269 ], [ %133, %190 ], [ %133, %192 ], [ %198, %243 ], [ %198, %245 ]
  %360 = phi { i8*, i32 } [ %343, %342 ], [ %270, %269 ], [ %191, %190 ], [ %193, %192 ], [ %244, %243 ], [ %246, %245 ]
  %361 = icmp eq i32* %359, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = bitcast i32* %359 to i8*
  call void @_ZdlPv(i8* nonnull %363) #12
  br label %364

364:                                              ; preds = %358, %362
  call void @_ZdlPv(i8* nonnull %106) #12
  br label %365

365:                                              ; preds = %89, %91, %127, %364, %95
  %366 = phi { i8*, i32 } [ %96, %95 ], [ %360, %364 ], [ %128, %127 ], [ %90, %89 ], [ %92, %91 ]
  %367 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !12
  %369 = icmp eq i32* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  %371 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #12
  br label %372

372:                                              ; preds = %365, %370
  %373 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %6, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %374 = load i32*, i32** %373, align 16, !tbaa !12
  %375 = icmp eq i32* %374, null
  br i1 %375, label %381, label %379

376:                                              ; preds = %354
  %377 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %377) #12
  br label %378

378:                                              ; preds = %376, %354
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

379:                                              ; preds = %372
  %380 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %380) #12
  br label %381

381:                                              ; preds = %379, %372
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %366
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s227198777.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !21
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !21
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !23

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !24
  %19 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  store i64 %19, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rnd_64, i64 0, i32 0, i64 0), align 8, !tbaa !21
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i64 [ %19, %18 ], [ %41, %34 ]
  %22 = phi i64 [ 1, %18 ], [ %43, %34 ]
  %23 = lshr i64 %21, 62
  %24 = xor i64 %23, %21
  %25 = mul i64 %24, 6364136223846793005
  %26 = trunc i64 %22 to i16
  %27 = urem i16 %26, 312
  %28 = zext i16 %27 to i64
  %29 = add i64 %25, %28
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rnd_64, i64 0, i32 0, i64 %22
  store i64 %29, i64* %30, align 8, !tbaa !21
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, 312
  br i1 %32, label %33, label %34, !llvm.loop !26

33:                                               ; preds = %20
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rnd_64, i64 0, i32 1), align 8, !tbaa !27
  ret void

34:                                               ; preds = %20
  %35 = lshr i64 %29, 62
  %36 = xor i64 %35, %29
  %37 = mul i64 %36, 6364136223846793005
  %38 = trunc i64 %31 to i16
  %39 = urem i16 %38, 312
  %40 = zext i16 %39 to i64
  %41 = add i64 %37, %40
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine.0", %"class.std::mersenne_twister_engine.0"* @rnd_64, i64 0, i32 0, i64 %31
  store i64 %41, i64* %42, align 8, !tbaa !21
  %43 = add nuw nsw i64 %22, 2
  br label %20
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!25, !22, i64 4992}
!25 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !22, i64 4992}
!26 = distinct !{!26, !15}
!27 = !{!28, !22, i64 2496}
!28 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !7, i64 0, !22, i64 2496}
