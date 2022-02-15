; ModuleID = 'Project_CodeNet_C++1400/p03097/s850054269.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s850054269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZL8FILENAMEB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850054269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3getiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = xor i32 %2, %1
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %40, label %124

11:                                               ; preds = %4
  %12 = add nsw i32 %2, %1
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #14
  unreachable

16:                                               ; preds = %11
  %17 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = call noalias nonnull i8* @_Znwm(i64 4) #16
  %21 = bitcast i8* %20 to i32*
  store i32 %1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %20, i64 4
  %23 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !9
  %24 = bitcast i32** %18 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !12
  %25 = bitcast i32** %19 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !13
  %26 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %27 unwind label %38

27:                                               ; preds = %16
  %28 = bitcast i8* %26 to i32*
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 %2, i32* %30, align 4, !tbaa !5
  %31 = bitcast i8* %20 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %28, align 4
  tail call void @_ZdlPv(i8* nonnull %20) #15
  %33 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %33, align 8, !tbaa !9
  %34 = insertelement <2 x i8*> poison, i8* %26, i32 0
  %35 = shufflevector <2 x i8*> %34, <2 x i8*> poison, <2 x i32> zeroinitializer
  %36 = getelementptr i8, <2 x i8*> %35, <2 x i64> <i64 8, i64 8>
  %37 = bitcast i32** %18 to <2 x i8*>*
  store <2 x i8*> %36, <2 x i8*>* %37, align 8, !tbaa !14
  br label %398

38:                                               ; preds = %16
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %399

40:                                               ; preds = %8, %121
  %41 = phi i32 [ %122, %121 ], [ 0, %8 ]
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %121, label %45

45:                                               ; preds = %40, %112
  %46 = phi i32 [ %118, %112 ], [ 0, %40 ]
  %47 = phi i32 [ %117, %112 ], [ 0, %40 ]
  %48 = phi i32 [ %116, %112 ], [ 0, %40 ]
  %49 = phi i32 [ %119, %112 ], [ 0, %40 ]
  %50 = phi i32* [ %115, %112 ], [ null, %40 ]
  %51 = phi i32* [ %114, %112 ], [ null, %40 ]
  %52 = phi i32* [ %113, %112 ], [ null, %40 ]
  %53 = icmp eq i32 %41, %49
  br i1 %53, label %112, label %54

54:                                               ; preds = %45
  %55 = shl nuw i32 1, %49
  %56 = and i32 %55, %1
  %57 = icmp eq i32 %56, 0
  %58 = shl nuw i32 1, %47
  %59 = select i1 %57, i32 0, i32 %58
  %60 = add nsw i32 %59, %46
  %61 = and i32 %55, %2
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 0, i32 %58
  %64 = add nsw i32 %63, %48
  %65 = icmp eq i32* %51, %52
  br i1 %65, label %67, label %66

66:                                               ; preds = %54
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %102

67:                                               ; preds = %54
  %68 = ptrtoint i32* %51 to i64
  %69 = ptrtoint i32* %50 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %74 unwind label %110

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #16
          to label %87 unwind label %108

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i32* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %71
  store i32 %49, i32* %91, align 4, !tbaa !5
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i32* %90 to i8*
  %95 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %70, i1 false) #15
  br label %96

96:                                               ; preds = %93, %89
  %97 = icmp eq i32* %50, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #15
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds i32, i32* %90, i64 %82
  br label %102

102:                                              ; preds = %100, %66
  %103 = phi i32* [ %101, %100 ], [ %52, %66 ]
  %104 = phi i32* [ %91, %100 ], [ %51, %66 ]
  %105 = phi i32* [ %90, %100 ], [ %50, %66 ]
  %106 = getelementptr inbounds i32, i32* %104, i64 1
  %107 = add nsw i32 %47, 1
  br label %112

108:                                              ; preds = %84
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %394

110:                                              ; preds = %73
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %394

112:                                              ; preds = %45, %102
  %113 = phi i32* [ %52, %45 ], [ %103, %102 ]
  %114 = phi i32* [ %51, %45 ], [ %106, %102 ]
  %115 = phi i32* [ %50, %45 ], [ %105, %102 ]
  %116 = phi i32 [ %48, %45 ], [ %64, %102 ]
  %117 = phi i32 [ %47, %45 ], [ %107, %102 ]
  %118 = phi i32 [ %46, %45 ], [ %60, %102 ]
  %119 = add nuw nsw i32 %49, 1
  %120 = icmp eq i32 %119, %3
  br i1 %120, label %126, label %45, !llvm.loop !15

121:                                              ; preds = %40
  %122 = add nuw nsw i32 %41, 1
  %123 = icmp eq i32 %122, %3
  br i1 %123, label %124, label %40, !llvm.loop !17

124:                                              ; preds = %121, %8
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #14
  unreachable

126:                                              ; preds = %112
  %127 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #15
  %128 = xor i32 %118, 1
  %129 = add i32 %3, -1
  invoke void @_Z3getiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %118, i32 %128, i32 %129)
          to label %130 unwind label %166

130:                                              ; preds = %126
  %131 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %131) #15
  invoke void @_Z3getiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %128, i32 %116, i32 %129)
          to label %132 unwind label %168

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !14
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8, !tbaa !14
  %137 = icmp sgt i32 %3, 1
  %138 = and i32 %42, %1
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 0, i32 %42
  %141 = icmp eq i32* %134, %136
  br i1 %141, label %148, label %142

142:                                              ; preds = %132
  %143 = zext i32 %129 to i64
  %144 = and i64 %143, 1
  %145 = icmp eq i32 %129, 1
  %146 = and i64 %143, 4294967294
  %147 = icmp eq i64 %144, 0
  br label %172

148:                                              ; preds = %253, %132
  %149 = phi i32* [ null, %132 ], [ %254, %253 ]
  %150 = phi i32* [ null, %132 ], [ %257, %253 ]
  %151 = phi i32* [ null, %132 ], [ %256, %253 ]
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !14
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !14
  %156 = and i32 %42, %2
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 0, i32 %42
  %159 = icmp eq i32* %153, %155
  br i1 %159, label %264, label %160

160:                                              ; preds = %148
  %161 = zext i32 %129 to i64
  %162 = and i64 %161, 1
  %163 = icmp eq i32 %129, 1
  %164 = and i64 %161, 4294967294
  %165 = icmp eq i64 %162, 0
  br label %282

166:                                              ; preds = %126
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %392

168:                                              ; preds = %130
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !9
  br label %386

172:                                              ; preds = %142, %253
  %173 = phi i32* [ %258, %253 ], [ %134, %142 ]
  %174 = phi i32* [ %256, %253 ], [ null, %142 ]
  %175 = phi i32* [ %257, %253 ], [ null, %142 ]
  %176 = phi i32* [ %254, %253 ], [ null, %142 ]
  %177 = load i32, i32* %173, align 4, !tbaa !5
  br i1 %137, label %178, label %193

178:                                              ; preds = %172
  br i1 %145, label %179, label %197

179:                                              ; preds = %410, %178
  %180 = phi i32 [ undef, %178 ], [ %411, %410 ]
  %181 = phi i64 [ 0, %178 ], [ %412, %410 ]
  %182 = phi i32 [ 0, %178 ], [ %411, %410 ]
  br i1 %147, label %193, label %183

183:                                              ; preds = %179
  %184 = trunc i64 %181 to i32
  %185 = shl nuw i32 1, %184
  %186 = and i32 %185, %177
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i32, i32* %115, i64 %181
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = shl nuw i32 1, %190
  %192 = add nsw i32 %191, %182
  br label %193

193:                                              ; preds = %179, %183, %188, %172
  %194 = phi i32 [ 0, %172 ], [ %180, %179 ], [ %182, %183 ], [ %192, %188 ]
  %195 = add nsw i32 %194, %140
  %196 = icmp eq i32* %175, %174
  br i1 %196, label %218, label %217

197:                                              ; preds = %178, %410
  %198 = phi i64 [ %412, %410 ], [ 0, %178 ]
  %199 = phi i32 [ %411, %410 ], [ 0, %178 ]
  %200 = phi i64 [ %413, %410 ], [ %146, %178 ]
  %201 = trunc i64 %198 to i32
  %202 = shl nuw i32 1, %201
  %203 = and i32 %202, %177
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds i32, i32* %115, i64 %198
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = shl nuw i32 1, %207
  %209 = add nsw i32 %208, %199
  br label %210

210:                                              ; preds = %197, %205
  %211 = phi i32 [ %199, %197 ], [ %209, %205 ]
  %212 = or i64 %198, 1
  %213 = trunc i64 %212 to i32
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, %177
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %410, label %405

217:                                              ; preds = %193
  store i32 %195, i32* %175, align 4, !tbaa !5
  br label %253

218:                                              ; preds = %193
  %219 = ptrtoint i32* %174 to i64
  %220 = ptrtoint i32* %176 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp eq i64 %221, 9223372036854775804
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %225 unwind label %262

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %218
  %227 = icmp eq i64 %221, 0
  %228 = select i1 %227, i64 1, i64 %222
  %229 = add nsw i64 %228, %222
  %230 = icmp ult i64 %229, %222
  %231 = icmp ugt i64 %229, 2305843009213693951
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 2305843009213693951, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 2
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #16
          to label %238 unwind label %260

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to i32*
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi i32* [ %239, %238 ], [ null, %226 ]
  %242 = getelementptr inbounds i32, i32* %241, i64 %222
  store i32 %195, i32* %242, align 4, !tbaa !5
  %243 = icmp sgt i64 %221, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = bitcast i32* %241 to i8*
  %246 = bitcast i32* %176 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %221, i1 false) #15
  br label %247

247:                                              ; preds = %244, %240
  %248 = icmp eq i32* %176, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i32* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #15
  br label %251

251:                                              ; preds = %249, %247
  %252 = getelementptr inbounds i32, i32* %241, i64 %233
  br label %253

253:                                              ; preds = %251, %217
  %254 = phi i32* [ %241, %251 ], [ %176, %217 ]
  %255 = phi i32* [ %242, %251 ], [ %175, %217 ]
  %256 = phi i32* [ %252, %251 ], [ %174, %217 ]
  %257 = getelementptr inbounds i32, i32* %255, i64 1
  %258 = getelementptr inbounds i32, i32* %173, i64 1
  %259 = icmp eq i32* %258, %136
  br i1 %259, label %148, label %172

260:                                              ; preds = %235
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %374

262:                                              ; preds = %224
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %374

264:                                              ; preds = %363, %148
  %265 = phi i32* [ %149, %148 ], [ %364, %363 ]
  %266 = phi i32* [ %150, %148 ], [ %367, %363 ]
  %267 = phi i32* [ %151, %148 ], [ %366, %363 ]
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %265, i32** %268, align 8, !tbaa !9
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %266, i32** %269, align 8, !tbaa !12
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %267, i32** %270, align 8, !tbaa !13
  %271 = icmp eq i32* %153, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %264
  %273 = bitcast i32* %153 to i8*
  tail call void @_ZdlPv(i8* nonnull %273) #15
  br label %274

274:                                              ; preds = %264, %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #15
  %275 = icmp eq i32* %134, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %274, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #15
  %279 = icmp eq i32* %115, null
  br i1 %279, label %398, label %280

280:                                              ; preds = %278
  %281 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #15
  br label %398

282:                                              ; preds = %160, %363
  %283 = phi i32* [ %368, %363 ], [ %153, %160 ]
  %284 = phi i32* [ %366, %363 ], [ %151, %160 ]
  %285 = phi i32* [ %367, %363 ], [ %150, %160 ]
  %286 = phi i32* [ %364, %363 ], [ %149, %160 ]
  %287 = load i32, i32* %283, align 4, !tbaa !5
  br i1 %137, label %288, label %303

288:                                              ; preds = %282
  br i1 %163, label %289, label %307

289:                                              ; preds = %420, %288
  %290 = phi i32 [ undef, %288 ], [ %421, %420 ]
  %291 = phi i64 [ 0, %288 ], [ %422, %420 ]
  %292 = phi i32 [ 0, %288 ], [ %421, %420 ]
  br i1 %165, label %303, label %293

293:                                              ; preds = %289
  %294 = trunc i64 %291 to i32
  %295 = shl nuw i32 1, %294
  %296 = and i32 %295, %287
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds i32, i32* %115, i64 %291
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = shl nuw i32 1, %300
  %302 = add nsw i32 %301, %292
  br label %303

303:                                              ; preds = %289, %293, %298, %282
  %304 = phi i32 [ 0, %282 ], [ %290, %289 ], [ %292, %293 ], [ %302, %298 ]
  %305 = add nsw i32 %304, %158
  %306 = icmp eq i32* %285, %284
  br i1 %306, label %328, label %327

307:                                              ; preds = %288, %420
  %308 = phi i64 [ %422, %420 ], [ 0, %288 ]
  %309 = phi i32 [ %421, %420 ], [ 0, %288 ]
  %310 = phi i64 [ %423, %420 ], [ %164, %288 ]
  %311 = trunc i64 %308 to i32
  %312 = shl nuw i32 1, %311
  %313 = and i32 %312, %287
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds i32, i32* %115, i64 %308
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = shl nuw i32 1, %317
  %319 = add nsw i32 %318, %309
  br label %320

320:                                              ; preds = %307, %315
  %321 = phi i32 [ %309, %307 ], [ %319, %315 ]
  %322 = or i64 %308, 1
  %323 = trunc i64 %322 to i32
  %324 = shl nuw i32 1, %323
  %325 = and i32 %324, %287
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %420, label %415

327:                                              ; preds = %303
  store i32 %305, i32* %285, align 4, !tbaa !5
  br label %363

328:                                              ; preds = %303
  %329 = ptrtoint i32* %284 to i64
  %330 = ptrtoint i32* %286 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 2
  %333 = icmp eq i64 %331, 9223372036854775804
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %335 unwind label %372

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %328
  %337 = icmp eq i64 %331, 0
  %338 = select i1 %337, i64 1, i64 %332
  %339 = add nsw i64 %338, %332
  %340 = icmp ult i64 %339, %332
  %341 = icmp ugt i64 %339, 2305843009213693951
  %342 = or i1 %340, %341
  %343 = select i1 %342, i64 2305843009213693951, i64 %339
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %336
  %346 = shl nuw nsw i64 %343, 2
  %347 = invoke noalias nonnull i8* @_Znwm(i64 %346) #16
          to label %348 unwind label %370

348:                                              ; preds = %345
  %349 = bitcast i8* %347 to i32*
  br label %350

350:                                              ; preds = %348, %336
  %351 = phi i32* [ %349, %348 ], [ null, %336 ]
  %352 = getelementptr inbounds i32, i32* %351, i64 %332
  store i32 %305, i32* %352, align 4, !tbaa !5
  %353 = icmp sgt i64 %331, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = bitcast i32* %351 to i8*
  %356 = bitcast i32* %286 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %355, i8* align 4 %356, i64 %331, i1 false) #15
  br label %357

357:                                              ; preds = %354, %350
  %358 = icmp eq i32* %286, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast i32* %286 to i8*
  tail call void @_ZdlPv(i8* nonnull %360) #15
  br label %361

361:                                              ; preds = %359, %357
  %362 = getelementptr inbounds i32, i32* %351, i64 %343
  br label %363

363:                                              ; preds = %361, %327
  %364 = phi i32* [ %351, %361 ], [ %286, %327 ]
  %365 = phi i32* [ %352, %361 ], [ %285, %327 ]
  %366 = phi i32* [ %362, %361 ], [ %284, %327 ]
  %367 = getelementptr inbounds i32, i32* %365, i64 1
  %368 = getelementptr inbounds i32, i32* %283, i64 1
  %369 = icmp eq i32* %368, %155
  br i1 %369, label %264, label %282

370:                                              ; preds = %345
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %374

372:                                              ; preds = %334
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %370, %372, %260, %262
  %375 = phi i32* [ %176, %260 ], [ %176, %262 ], [ %286, %370 ], [ %286, %372 ]
  %376 = phi { i8*, i32 } [ %261, %260 ], [ %263, %262 ], [ %371, %370 ], [ %373, %372 ]
  %377 = icmp eq i32* %375, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = bitcast i32* %375 to i8*
  tail call void @_ZdlPv(i8* nonnull %379) #15
  br label %380

380:                                              ; preds = %374, %378
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !9
  %383 = icmp eq i32* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = bitcast i32* %382 to i8*
  tail call void @_ZdlPv(i8* nonnull %385) #15
  br label %386

386:                                              ; preds = %384, %380, %168
  %387 = phi i32* [ %171, %168 ], [ %134, %380 ], [ %134, %384 ]
  %388 = phi { i8*, i32 } [ %169, %168 ], [ %376, %380 ], [ %376, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #15
  %389 = icmp eq i32* %387, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = bitcast i32* %387 to i8*
  tail call void @_ZdlPv(i8* nonnull %391) #15
  br label %392

392:                                              ; preds = %390, %386, %166
  %393 = phi { i8*, i32 } [ %167, %166 ], [ %388, %386 ], [ %388, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #15
  br label %394

394:                                              ; preds = %108, %110, %392
  %395 = phi i32* [ %115, %392 ], [ %50, %108 ], [ %50, %110 ]
  %396 = phi { i8*, i32 } [ %393, %392 ], [ %109, %108 ], [ %111, %110 ]
  %397 = icmp eq i32* %395, null
  br i1 %397, label %403, label %399

398:                                              ; preds = %280, %278, %27
  ret void

399:                                              ; preds = %394, %38
  %400 = phi i32* [ %21, %38 ], [ %395, %394 ]
  %401 = phi { i8*, i32 } [ %39, %38 ], [ %396, %394 ]
  %402 = bitcast i32* %400 to i8*
  tail call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %399, %394
  %404 = phi { i8*, i32 } [ %396, %394 ], [ %401, %399 ]
  resume { i8*, i32 } %404

405:                                              ; preds = %210
  %406 = getelementptr inbounds i32, i32* %115, i64 %212
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = shl nuw i32 1, %407
  %409 = add nsw i32 %408, %211
  br label %410

410:                                              ; preds = %405, %210
  %411 = phi i32 [ %211, %210 ], [ %409, %405 ]
  %412 = add nuw nsw i64 %198, 2
  %413 = add i64 %200, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %179, label %197, !llvm.loop !18

415:                                              ; preds = %320
  %416 = getelementptr inbounds i32, i32* %115, i64 %322
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = shl nuw i32 1, %417
  %419 = add nsw i32 %418, %321
  br label %420

420:                                              ; preds = %415, %320
  %421 = phi i32 [ %321, %320 ], [ %419, %415 ]
  %422 = add nuw nsw i64 %308, 2
  %423 = add i64 %310, -2
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %289, label %307, !llvm.loop !19
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !22
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !22
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %5)
  %28 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z3getiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %29, i32 %30, i32 %31)
  %32 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %33 unwind label %41

33:                                               ; preds = %0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !14
  %38 = icmp eq i32* %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %51, %33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !25
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %56 unwind label %41

41:                                               ; preds = %39, %0
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !9
  br label %61

45:                                               ; preds = %33, %51
  %46 = phi i32* [ %52, %51 ], [ %35, %33 ]
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
          to label %49 unwind label %54

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* nonnull %1, i64 1)
          to label %51 unwind label %54

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %52, %37
  br i1 %53, label %39, label %45

54:                                               ; preds = %49, %45
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %61

56:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %57 = icmp eq i32* %35, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %59) #15
  br label %60

60:                                               ; preds = %56, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  ret i32 0

61:                                               ; preds = %54, %41
  %62 = phi i32* [ %35, %54 ], [ %44, %41 ]
  %63 = phi { i8*, i32 } [ %55, %54 ], [ %42, %41 ]
  %64 = icmp eq i32* %62, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  resume { i8*, i32 } %63
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850054269.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8FILENAMEB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL8FILENAMEB5cxx11 to %union.anon**), align 8, !tbaa !26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8FILENAMEB5cxx11, i64 0, i32 2) to i8*), i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5, i1 false) #15
  store i64 5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8FILENAMEB5cxx11, i64 0, i32 1), align 8, !tbaa !28
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8FILENAMEB5cxx11, i64 0, i32 2) to i8*), i64 5), align 1, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL8FILENAMEB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !7, i64 16}
!30 = !{!"long", !7, i64 0}
