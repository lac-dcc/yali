; ModuleID = 'Project_CodeNet_C++1400/p03575/s187363308.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s187363308.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187363308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %27 unwind label %50

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #14
          to label %33 unwind label %50

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %52, label %70

43:                                               ; preds = %59
  %44 = bitcast %struct.UnionFind* %3 to i8*
  %45 = bitcast %struct.UnionFind* %3 to i8**
  %46 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = icmp sgt i32 %65, 0
  br i1 %49, label %75, label %70

50:                                               ; preds = %26, %30
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %307

52:                                               ; preds = %39, %59
  %53 = phi i64 [ %64, %59 ], [ 0, %39 ]
  %54 = getelementptr inbounds i32, i32* %17, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %40, i64 %53
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %68

59:                                               ; preds = %56
  %60 = load i32, i32* %54, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %54, align 4, !tbaa !5
  %62 = load i32, i32* %57, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %57, align 4, !tbaa !5
  %64 = add nuw nsw i64 %53, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %52, label %43, !llvm.loop !9

68:                                               ; preds = %56, %52
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %298

70:                                               ; preds = %201, %12, %39, %43
  %71 = phi i32* [ %40, %43 ], [ %40, %39 ], [ null, %12 ], [ %40, %201 ]
  %72 = phi i32* [ %17, %43 ], [ %17, %39 ], [ null, %12 ], [ %17, %201 ]
  %73 = phi i32 [ 0, %43 ], [ 0, %39 ], [ 0, %12 ], [ %196, %201 ]
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
          to label %254 unwind label %296

75:                                               ; preds = %43, %201
  %76 = phi i32 [ %202, %201 ], [ %65, %43 ]
  %77 = phi i64 [ %203, %201 ], [ 0, %43 ]
  %78 = phi i32 [ %196, %201 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #12
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %83 unwind label %208

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #12
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  store i32* null, i32** %47, align 8, !tbaa !11
  %87 = getelementptr inbounds i32, i32* null, i64 %80
  store i32* %87, i32** %46, align 8, !tbaa !14
  br label %95

88:                                               ; preds = %84
  %89 = shl nsw i64 %80, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #14
          to label %91 unwind label %206

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  store i8* %90, i8** %45, align 8, !tbaa !11
  %93 = getelementptr inbounds i32, i32* %92, i64 %80
  store i32* %93, i32** %46, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %90, i8 -1, i64 %89, i1 false)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %86, %91
  %96 = phi i32 [ %76, %86 ], [ %94, %91 ]
  %97 = phi i32* [ null, %86 ], [ %92, %91 ]
  %98 = phi i32* [ null, %86 ], [ %93, %91 ]
  store i32* %98, i32** %48, align 8, !tbaa !15
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %210, label %103

100:                                              ; preds = %241
  %101 = load i32*, i32** %47, align 8, !tbaa !16
  %102 = load i32*, i32** %48, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ %243, %100 ], [ %96, %95 ]
  %105 = phi i32* [ %102, %100 ], [ %98, %95 ]
  %106 = phi i32* [ %101, %100 ], [ %97, %95 ]
  %107 = icmp eq i32* %106, %105
  br i1 %107, label %195, label %108

108:                                              ; preds = %103
  %109 = ptrtoint i32* %106 to i64
  %110 = ptrtoint i32* %105 to i64
  %111 = add i64 %110, -4
  %112 = sub i64 %111, %109
  %113 = lshr i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %112, 28
  br i1 %115, label %179, label %116

116:                                              ; preds = %108
  %117 = and i64 %114, 9223372036854775800
  %118 = getelementptr i32, i32* %106, i64 %117
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %155, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %152, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %150, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %151, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %153, %126 ]
  %131 = getelementptr i32, i32* %106, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = lshr <4 x i32> %133, <i32 31, i32 31, i32 31, i32 31>
  %138 = lshr <4 x i32> %136, <i32 31, i32 31, i32 31, i32 31>
  %139 = add <4 x i32> %137, %128
  %140 = add <4 x i32> %138, %129
  %141 = or i64 %127, 8
  %142 = getelementptr i32, i32* %106, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = lshr <4 x i32> %144, <i32 31, i32 31, i32 31, i32 31>
  %149 = lshr <4 x i32> %147, <i32 31, i32 31, i32 31, i32 31>
  %150 = add <4 x i32> %148, %139
  %151 = add <4 x i32> %149, %140
  %152 = add nuw i64 %127, 16
  %153 = add i64 %130, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %126, !llvm.loop !17

155:                                              ; preds = %126, %116
  %156 = phi <4 x i32> [ undef, %116 ], [ %150, %126 ]
  %157 = phi <4 x i32> [ undef, %116 ], [ %151, %126 ]
  %158 = phi i64 [ 0, %116 ], [ %152, %126 ]
  %159 = phi <4 x i32> [ zeroinitializer, %116 ], [ %150, %126 ]
  %160 = phi <4 x i32> [ zeroinitializer, %116 ], [ %151, %126 ]
  %161 = icmp eq i64 %122, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %155
  %163 = getelementptr i32, i32* %106, i64 %158
  %164 = getelementptr i32, i32* %163, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = lshr <4 x i32> %166, <i32 31, i32 31, i32 31, i32 31>
  %168 = add <4 x i32> %167, %160
  %169 = bitcast i32* %163 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = lshr <4 x i32> %170, <i32 31, i32 31, i32 31, i32 31>
  %172 = add <4 x i32> %171, %159
  br label %173

173:                                              ; preds = %155, %162
  %174 = phi <4 x i32> [ %156, %155 ], [ %172, %162 ]
  %175 = phi <4 x i32> [ %157, %155 ], [ %168, %162 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %114, %117
  br i1 %178, label %190, label %179

179:                                              ; preds = %108, %173
  %180 = phi i32 [ 0, %108 ], [ %177, %173 ]
  %181 = phi i32* [ %106, %108 ], [ %118, %173 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i32 [ %187, %182 ], [ %180, %179 ]
  %184 = phi i32* [ %188, %182 ], [ %181, %179 ]
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = lshr i32 %185, 31
  %187 = add nuw nsw i32 %186, %183
  %188 = getelementptr inbounds i32, i32* %184, i64 1
  %189 = icmp eq i32* %188, %105
  br i1 %189, label %190, label %182, !llvm.loop !19

190:                                              ; preds = %182, %173
  %191 = phi i32 [ %177, %173 ], [ %187, %182 ]
  %192 = icmp ugt i32 %191, 1
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %78, %193
  br label %195

195:                                              ; preds = %190, %103
  %196 = phi i32 [ %78, %103 ], [ %194, %190 ]
  %197 = icmp eq i32* %106, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  %200 = load i32, i32* %2, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %195, %198
  %202 = phi i32 [ %104, %195 ], [ %200, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #12
  %203 = add nuw nsw i64 %77, 1
  %204 = sext i32 %202 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %75, label %70, !llvm.loop !21

206:                                              ; preds = %88
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %252

208:                                              ; preds = %82
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %252

210:                                              ; preds = %95, %241
  %211 = phi i64 [ %242, %241 ], [ 0, %95 ]
  %212 = icmp eq i64 %77, %211
  br i1 %212, label %241, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i32, i32* %17, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %40, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %215)
          to label %219 unwind label %246

219:                                              ; preds = %213
  %220 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %217)
          to label %221 unwind label %246

221:                                              ; preds = %219
  %222 = icmp eq i32 %218, %220
  br i1 %222, label %241, label %223

223:                                              ; preds = %221
  %224 = sext i32 %218 to i64
  %225 = load i32*, i32** %47, align 8, !tbaa !11
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %220 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %227, %230
  %232 = select i1 %231, i32 %220, i32 %218
  %233 = select i1 %231, i32 %218, i32 %220
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, i32* %225, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds i32, i32* %225, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %236
  store i32 %240, i32* %238, align 4, !tbaa !5
  store i32 %233, i32* %235, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %223, %221, %210
  %242 = add nuw nsw i64 %211, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %210, label %100, !llvm.loop !22

246:                                              ; preds = %219, %213
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = load i32*, i32** %47, align 8, !tbaa !11
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %206, %208, %250, %246
  %253 = phi { i8*, i32 } [ %247, %246 ], [ %247, %250 ], [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #12
  br label %298

254:                                              ; preds = %70
  %255 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !23
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !25
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %267 unwind label %296

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !28
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !30
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %296

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !23
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %296

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %283)
          to label %285 unwind label %296

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %296

287:                                              ; preds = %285
  %288 = icmp eq i32* %71, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %290) #12
  br label %291

291:                                              ; preds = %287, %289
  %292 = icmp eq i32* %72, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %294) #12
  br label %295

295:                                              ; preds = %291, %293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

296:                                              ; preds = %285, %282, %276, %275, %266, %70
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %252, %296, %68
  %299 = phi i32* [ %40, %68 ], [ %40, %252 ], [ %71, %296 ]
  %300 = phi i32* [ %17, %68 ], [ %17, %252 ], [ %72, %296 ]
  %301 = phi { i8*, i32 } [ %69, %68 ], [ %253, %252 ], [ %297, %296 ]
  %302 = icmp eq i32* %299, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %304) #12
  br label %305

305:                                              ; preds = %303, %298
  %306 = icmp eq i32* %300, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %50, %305
  %308 = phi { i8*, i32 } [ %51, %50 ], [ %301, %305 ]
  %309 = phi i32* [ %17, %50 ], [ %300, %305 ]
  %310 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %307, %305
  %312 = phi { i8*, i32 } [ %308, %307 ], [ %301, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187363308.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !13, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !27, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !27, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
