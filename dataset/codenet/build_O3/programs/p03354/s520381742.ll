; ModuleID = 'Project_CodeNet_C++1400/p03354/s520381742.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s520381742.cpp"
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
%class.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFind4findEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520381742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.UnionFind, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 -1, i64 %17, i1 false)
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = bitcast i64* %3 to i8*
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %96, label %23

23:                                               ; preds = %99, %14, %16
  %24 = phi i64* [ %19, %16 ], [ null, %14 ], [ %19, %99 ]
  %25 = phi i64 [ %20, %16 ], [ 0, %14 ], [ %104, %99 ]
  %26 = bitcast %class.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #12
  %27 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = icmp sgt i64 %25, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = add nsw i64 %25, -1
  br label %33

33:                                               ; preds = %77, %30
  %34 = phi i64* [ %78, %77 ], [ null, %30 ]
  %35 = phi i64* [ %80, %77 ], [ null, %30 ]
  %36 = phi i64 [ %82, %77 ], [ 0, %30 ]
  %37 = phi i64* [ %79, %77 ], [ null, %30 ]
  %38 = icmp eq i64* %37, %34
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  store i64 %36, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  store i64* %40, i64** %27, align 8, !tbaa !9
  br label %77

41:                                               ; preds = %33
  %42 = ptrtoint i64* %34 to i64
  %43 = ptrtoint i64* %35 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %48 unwind label %85

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #14
          to label %61 unwind label %83

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i64* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %45
  store i64 %36, i64* %65, align 8, !tbaa !5
  %66 = icmp sgt i64 %44, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = bitcast i64* %64 to i8*
  %69 = bitcast i64* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 %44, i1 false) #12
  br label %70

70:                                               ; preds = %63, %67
  %71 = getelementptr inbounds i64, i64* %65, i64 1
  %72 = icmp eq i64* %35, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %74) #12
  br label %75

75:                                               ; preds = %70, %73
  store i64* %64, i64** %31, align 8, !tbaa !12
  store i64* %71, i64** %27, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %64, i64 %56
  store i64* %76, i64** %28, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %75, %39
  %78 = phi i64* [ %76, %75 ], [ %34, %39 ]
  %79 = phi i64* [ %71, %75 ], [ %40, %39 ]
  %80 = phi i64* [ %64, %75 ], [ %35, %39 ]
  %81 = icmp eq i64 %36, %32
  %82 = add nuw nsw i64 %36, 1
  br i1 %81, label %90, label %33, !llvm.loop !14

83:                                               ; preds = %58
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %87

85:                                               ; preds = %47
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ]
  %89 = icmp eq i64* %35, null
  br i1 %89, label %179, label %175

90:                                               ; preds = %77, %23
  %91 = bitcast i64* %5 to i8*
  %92 = bitcast i64* %6 to i8*
  %93 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i64, i64* %2, align 8, !tbaa !5
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %111, label %108

96:                                               ; preds = %16, %99
  %97 = phi i64 [ %103, %99 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %106

99:                                               ; preds = %96
  %100 = load i64, i64* %3, align 8, !tbaa !5
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds i64, i64* %19, i64 %101
  store i64 %97, i64* %102, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  %103 = add nuw nsw i64 %97, 1
  %104 = load i64, i64* %1, align 8, !tbaa !5
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %96, label %23, !llvm.loop !16

106:                                              ; preds = %96
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  br label %182

108:                                              ; preds = %133, %90
  %109 = load i64, i64* %1, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %142, label %139

111:                                              ; preds = %90, %133
  %112 = phi i64 [ %134, %133 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #12
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %114 unwind label %137

114:                                              ; preds = %111
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %6)
          to label %116 unwind label %137

116:                                              ; preds = %114
  %117 = load i64, i64* %5, align 8, !tbaa !5
  %118 = add nsw i64 %117, -1
  store i64 %118, i64* %5, align 8, !tbaa !5
  %119 = load i64, i64* %6, align 8, !tbaa !5
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %6, align 8, !tbaa !5
  %121 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %4, i64 %118)
          to label %122 unwind label %137

122:                                              ; preds = %116
  %123 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %4, i64 %120)
          to label %124 unwind label %137

124:                                              ; preds = %122
  %125 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %4, i64 %121)
          to label %126 unwind label %137

126:                                              ; preds = %124
  %127 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %4, i64 %123)
          to label %128 unwind label %137

128:                                              ; preds = %126
  %129 = icmp eq i64 %125, %127
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = load i64*, i64** %93, align 8, !tbaa !12
  %132 = getelementptr inbounds i64, i64* %131, i64 %123
  store i64 %121, i64* %132, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #12
  %134 = add nuw nsw i64 %112, 1
  %135 = load i64, i64* %2, align 8, !tbaa !5
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %111, label %108, !llvm.loop !17

137:                                              ; preds = %126, %124, %122, %116, %114, %111
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #12
  br label %171

139:                                              ; preds = %150, %108
  %140 = phi i64 [ 0, %108 ], [ %153, %150 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
          to label %159 unwind label %169

142:                                              ; preds = %108, %150
  %143 = phi i64 [ %154, %150 ], [ 0, %108 ]
  %144 = phi i64 [ %153, %150 ], [ 0, %108 ]
  %145 = getelementptr inbounds i64, i64* %24, i64 %143
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %4, i64 %143)
          to label %148 unwind label %157

148:                                              ; preds = %142
  %149 = invoke i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %4, i64 %146)
          to label %150 unwind label %157

150:                                              ; preds = %148
  %151 = icmp eq i64 %147, %149
  %152 = zext i1 %151 to i64
  %153 = add nuw nsw i64 %144, %152
  %154 = add nuw nsw i64 %143, 1
  %155 = load i64, i64* %1, align 8, !tbaa !5
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %142, label %139, !llvm.loop !18

157:                                              ; preds = %148, %142
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %171

159:                                              ; preds = %139
  %160 = load i64*, i64** %93, align 8, !tbaa !12
  %161 = icmp eq i64* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #12
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #12
  %165 = icmp eq i64* %24, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %168

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret i32 0

169:                                              ; preds = %139
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %157, %169, %137
  %172 = phi { i8*, i32 } [ %138, %137 ], [ %158, %157 ], [ %170, %169 ]
  %173 = load i64*, i64** %93, align 8, !tbaa !12
  %174 = icmp eq i64* %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171, %87
  %176 = phi i64* [ %35, %87 ], [ %173, %171 ]
  %177 = phi { i8*, i32 } [ %88, %87 ], [ %172, %171 ]
  %178 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %178) #12
  br label %179

179:                                              ; preds = %175, %87, %171
  %180 = phi { i8*, i32 } [ %88, %87 ], [ %172, %171 ], [ %177, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #12
  %181 = icmp eq i64* %24, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %106, %179
  %183 = phi { i8*, i32 } [ %107, %106 ], [ %180, %179 ]
  %184 = phi i64* [ %19, %106 ], [ %24, %179 ]
  %185 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %185) #12
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi { i8*, i32 } [ %183, %182 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  resume { i8*, i32 } %187
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4findEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !12
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520381742.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
